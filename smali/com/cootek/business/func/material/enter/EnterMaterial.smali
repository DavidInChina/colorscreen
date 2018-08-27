.class public Lcom/cootek/business/func/material/enter/EnterMaterial;
.super Lcom/cootek/business/func/material/AbstractBBaseMaterial;
.source "Pd"


# static fields
.field private static sInstance:Lcom/cootek/business/func/material/enter/EnterMaterial;


# instance fields
.field private isShownMaterial:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;-><init>()V

    return-void
.end method

.method private checkCanLoad()Z
    .locals 3

    .line 54
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/utils/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 57
    invoke-static {}, Lcom/cootek/business/bbase;->initStatus()Lcom/cootek/business/bbase$BBaseInitStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/cootek/business/bbase;->initStatus()Lcom/cootek/business/bbase$BBaseInitStatus;

    move-result-object v1

    sget-object v2, Lcom/cootek/business/bbase$BBaseInitStatus;->NONE:Lcom/cootek/business/bbase$BBaseInitStatus;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static getInstance()Lcom/cootek/business/func/material/enter/EnterMaterial;
    .locals 2

    .line 27
    sget-object v0, Lcom/cootek/business/func/material/enter/EnterMaterial;->sInstance:Lcom/cootek/business/func/material/enter/EnterMaterial;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/cootek/business/func/material/enter/EnterMaterial;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/material/enter/EnterMaterial;->sInstance:Lcom/cootek/business/func/material/enter/EnterMaterial;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/cootek/business/func/material/enter/EnterMaterial;

    invoke-direct {v1}, Lcom/cootek/business/func/material/enter/EnterMaterial;-><init>()V

    sput-object v1, Lcom/cootek/business/func/material/enter/EnterMaterial;->sInstance:Lcom/cootek/business/func/material/enter/EnterMaterial;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/business/func/material/enter/EnterMaterial;->sInstance:Lcom/cootek/business/func/material/enter/EnterMaterial;

    return-object v0
.end method


# virtual methods
.method public canLoadAd()Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/cootek/business/func/material/enter/EnterMaterial;->hasBackupConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/cootek/business/func/material/enter/EnterMaterial;->checkCanLoad()Z

    move-result v0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/hades/HadesManager;->checkCanLoad()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public checkAndRequestMaterial()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->checkAndRequestMaterial()V

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/cootek/business/func/material/enter/EnterMaterial;->isShownMaterial:Z

    return-void
.end method

.method public getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialBean;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/cootek/business/func/material/enter/EnterMaterial;->mMaterial:Lcom/cootek/business/base/AccountConfig$MaterialBean;

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->getEnter()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->getEnter()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/material/enter/EnterMaterial;->mMaterial:Lcom/cootek/business/base/AccountConfig$MaterialBean;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/material/enter/EnterMaterial;->mMaterial:Lcom/cootek/business/base/AccountConfig$MaterialBean;

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

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "material_type"

    const-string v2, "enter"

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcom/cootek/business/func/material/enter/EnterMaterial;->mUsageMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/cootek/business/func/material/enter/EnterMaterial;->mUsageMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public hasBackupConfig()Z
    .locals 1

    const-string v0, "jr.json"

    .line 49
    invoke-static {v0}, Lcom/cootek/business/utils/Utils;->isFileExistsAssets(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isShownMaterial()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/cootek/business/func/material/enter/EnterMaterial;->isShownMaterial:Z

    return v0
.end method

.method protected onShowMaterial(Lcom/mobutils/android/mediation/api/IPopupMaterial;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->onShowMaterial(Lcom/mobutils/android/mediation/api/IPopupMaterial;)V

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/cootek/business/func/material/enter/EnterMaterial;->isShownMaterial:Z

    return-void
.end method
