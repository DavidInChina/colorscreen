.class public Lcom/cootek/business/func/material/exit/ExitMaterial;
.super Lcom/cootek/business/func/material/AbstractBBaseMaterial;
.source "Pd"


# static fields
.field private static mHandler:Landroid/os/Handler;

.field private static mProgressActivityClass:Ljava/lang/Class;

.field private static sInstance:Lcom/cootek/business/func/material/exit/ExitMaterial;


# instance fields
.field private delayRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/cootek/business/func/material/exit/ExitMaterial;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;-><init>()V

    .line 22
    new-instance v0, Lcom/cootek/business/func/material/exit/ExitMaterial$1;

    invoke-direct {v0, p0}, Lcom/cootek/business/func/material/exit/ExitMaterial$1;-><init>(Lcom/cootek/business/func/material/exit/ExitMaterial;)V

    iput-object v0, p0, Lcom/cootek/business/func/material/exit/ExitMaterial;->delayRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static getInstance()Lcom/cootek/business/func/material/exit/ExitMaterial;
    .locals 2

    .line 35
    sget-object v0, Lcom/cootek/business/func/material/exit/ExitMaterial;->sInstance:Lcom/cootek/business/func/material/exit/ExitMaterial;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/cootek/business/func/material/exit/ExitMaterial;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/material/exit/ExitMaterial;->sInstance:Lcom/cootek/business/func/material/exit/ExitMaterial;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/cootek/business/func/material/exit/ExitMaterial;

    invoke-direct {v1}, Lcom/cootek/business/func/material/exit/ExitMaterial;-><init>()V

    sput-object v1, Lcom/cootek/business/func/material/exit/ExitMaterial;->sInstance:Lcom/cootek/business/func/material/exit/ExitMaterial;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/business/func/material/exit/ExitMaterial;->sInstance:Lcom/cootek/business/func/material/exit/ExitMaterial;

    return-object v0
.end method


# virtual methods
.method public checkAndRequestDelay(J)V
    .locals 2

    .line 92
    sget-object v0, Lcom/cootek/business/func/material/exit/ExitMaterial;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cootek/business/func/material/exit/ExitMaterial;->delayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public checkAndShowMaterialAutoRequest()V
    .locals 2

    .line 81
    sget-object v0, Lcom/cootek/business/func/material/exit/ExitMaterial;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cootek/business/func/material/exit/ExitMaterial;->delayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    invoke-super {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->checkAndShowMaterialAutoRequest()V

    return-void
.end method

.method public getExitProgressActivity()Ljava/lang/Class;
    .locals 1

    .line 76
    sget-object v0, Lcom/cootek/business/func/material/exit/ExitMaterial;->mProgressActivityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialBean;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/cootek/business/func/material/exit/ExitMaterial;->mMaterial:Lcom/cootek/business/base/AccountConfig$MaterialBean;

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->getExit()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->getEnter()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/material/exit/ExitMaterial;->mMaterial:Lcom/cootek/business/base/AccountConfig$MaterialBean;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/material/exit/ExitMaterial;->mMaterial:Lcom/cootek/business/base/AccountConfig$MaterialBean;

    return-object v0
.end method

.method public getUsageMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "material_type"

    const-string v2, "exit"

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/cootek/business/func/material/MaterialManager;->enter()Lcom/cootek/business/func/material/enter/EnterMaterial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/func/material/enter/EnterMaterial;->isShownMaterial()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "has_shown_enter"

    const-string v2, "1"

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "has_shown_enter"

    const-string v2, "0"

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/cootek/business/func/material/exit/ExitMaterial;->mUsageMap:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/cootek/business/func/material/exit/ExitMaterial;->mUsageMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public requestMaterial(I)V
    .locals 2

    .line 87
    sget-object v0, Lcom/cootek/business/func/material/exit/ExitMaterial;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cootek/business/func/material/exit/ExitMaterial;->delayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    invoke-super {p0, p1}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->requestMaterial(I)V

    return-void
.end method

.method public setExitProgressActivity(Ljava/lang/Class;)V
    .locals 0

    .line 72
    sput-object p1, Lcom/cootek/business/func/material/exit/ExitMaterial;->mProgressActivityClass:Ljava/lang/Class;

    return-void
.end method
