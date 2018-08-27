.class public final Lcom/cootek/business/func/noah/NoahManagerImpl;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/noah/NoahManager;


# static fields
.field private static volatile instance:Lcom/cootek/business/func/noah/NoahManagerImpl;

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cootek/business/func/noah/NoahManagerImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerInstance()V
    .locals 2

    .line 22
    sget-object v0, Lcom/cootek/business/func/noah/NoahManagerImpl;->instance:Lcom/cootek/business/func/noah/NoahManagerImpl;

    if-nez v0, :cond_1

    .line 23
    sget-object v0, Lcom/cootek/business/func/noah/NoahManagerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/noah/NoahManagerImpl;->instance:Lcom/cootek/business/func/noah/NoahManagerImpl;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/cootek/business/func/noah/NoahManagerImpl;

    invoke-direct {v1}, Lcom/cootek/business/func/noah/NoahManagerImpl;-><init>()V

    sput-object v1, Lcom/cootek/business/func/noah/NoahManagerImpl;->instance:Lcom/cootek/business/func/noah/NoahManagerImpl;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/business/func/noah/NoahManagerImpl;->instance:Lcom/cootek/business/func/noah/NoahManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setNoahManager(Lcom/cootek/business/func/noah/NoahManager;)V

    return-void
.end method


# virtual methods
.method public checkToast()V
    .locals 1

    .line 62
    :try_start_0
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/presentation/PresentationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->checkStatusToast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public create()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public doTest()V
    .locals 0

    return-void
.end method

.method public init()V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/cootek/business/func/noah/NoahManagerImpl;->start()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 80
    :try_start_0
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/presentation/PresentationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateNoahConfig()V
    .locals 1

    .line 71
    :try_start_0
    invoke-static {}, Lcom/cootek/presentation/a/i;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
