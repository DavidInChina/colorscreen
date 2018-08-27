.class public Lcom/cootek/business/func/material/MaterialManagerImpl;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/material/MaterialManager;


# static fields
.field private static volatile instance:Lcom/cootek/business/func/material/MaterialManagerImpl;

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cootek/business/func/material/MaterialManagerImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerInstance()V
    .locals 2

    .line 22
    sget-object v0, Lcom/cootek/business/func/material/MaterialManagerImpl;->instance:Lcom/cootek/business/func/material/MaterialManagerImpl;

    if-nez v0, :cond_1

    .line 23
    sget-object v0, Lcom/cootek/business/func/material/MaterialManagerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/material/MaterialManagerImpl;->instance:Lcom/cootek/business/func/material/MaterialManagerImpl;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/cootek/business/func/material/MaterialManagerImpl;

    invoke-direct {v1}, Lcom/cootek/business/func/material/MaterialManagerImpl;-><init>()V

    sput-object v1, Lcom/cootek/business/func/material/MaterialManagerImpl;->instance:Lcom/cootek/business/func/material/MaterialManagerImpl;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/business/func/material/MaterialManagerImpl;->instance:Lcom/cootek/business/func/material/MaterialManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setMaterialManager(Lcom/cootek/business/func/material/MaterialManager;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public enter()Lcom/cootek/business/func/material/enter/EnterMaterial;
    .locals 1

    .line 39
    invoke-static {}, Lcom/cootek/business/func/material/enter/EnterMaterial;->getInstance()Lcom/cootek/business/func/material/enter/EnterMaterial;

    move-result-object v0

    return-object v0
.end method

.method public exit()Lcom/cootek/business/func/material/exit/ExitMaterial;
    .locals 1

    .line 44
    invoke-static {}, Lcom/cootek/business/func/material/exit/ExitMaterial;->getInstance()Lcom/cootek/business/func/material/exit/ExitMaterial;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method
