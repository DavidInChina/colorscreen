.class public Lcom/cootek/business/func/appwall/AppWallManagerImpl;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/appwall/AppWallManager;


# static fields
.field private static instance:Lcom/cootek/business/func/appwall/AppWallManager;

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cootek/business/func/appwall/AppWallManagerImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerInstance()V
    .locals 2

    .line 18
    sget-object v0, Lcom/cootek/business/func/appwall/AppWallManagerImpl;->instance:Lcom/cootek/business/func/appwall/AppWallManager;

    if-nez v0, :cond_1

    .line 19
    sget-object v0, Lcom/cootek/business/func/appwall/AppWallManagerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/appwall/AppWallManagerImpl;->instance:Lcom/cootek/business/func/appwall/AppWallManager;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/cootek/business/func/appwall/AppWallManagerImpl;

    invoke-direct {v1}, Lcom/cootek/business/func/appwall/AppWallManagerImpl;-><init>()V

    sput-object v1, Lcom/cootek/business/func/appwall/AppWallManagerImpl;->instance:Lcom/cootek/business/func/appwall/AppWallManager;

    .line 23
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/business/func/appwall/AppWallManagerImpl;->instance:Lcom/cootek/business/func/appwall/AppWallManager;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setAppWallManager(Lcom/cootek/business/func/appwall/AppWallManager;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .line 30
    invoke-static {}, Lcom/gbmx/aw/a;->a()Lcom/gbmx/aw/a;

    move-result-object v0

    new-instance v1, Lcom/cootek/business/func/appwall/BBaseAppWallAssist;

    invoke-direct {v1}, Lcom/cootek/business/func/appwall/BBaseAppWallAssist;-><init>()V

    new-instance v2, Lcom/cootek/business/func/appwall/BBaseAppWallDataCollector;

    invoke-direct {v2}, Lcom/cootek/business/func/appwall/BBaseAppWallDataCollector;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/gbmx/aw/a;->a(Lcom/gbmx/aw/a/a;Lcom/gbmx/aw/a/b;)V

    .line 31
    invoke-static {}, Lcom/gbmx/aw/a;->a()Lcom/gbmx/aw/a;

    move-result-object v0

    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gbmx/aw/a;->a(Z)V

    return-void
.end method

.method public requestData()V
    .locals 2

    .line 36
    invoke-static {}, Lcom/gbmx/aw/a;->a()Lcom/gbmx/aw/a;

    move-result-object v0

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gbmx/aw/a;->a(Landroid/content/Context;)V

    return-void
.end method
