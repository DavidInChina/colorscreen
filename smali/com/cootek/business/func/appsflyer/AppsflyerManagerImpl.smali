.class public final Lcom/cootek/business/func/appsflyer/AppsflyerManagerImpl;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/appsflyer/AppsflyerManager;


# static fields
.field private static afUrl:Ljava/lang/String; = "none"

.field private static volatile instance:Lcom/cootek/business/func/appsflyer/AppsflyerManagerImpl; = null

.field private static isInitComplete:Z = false

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cootek/business/func/appsflyer/AppsflyerManagerImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerInstance()V
    .locals 2

    .line 20
    sget-object v0, Lcom/cootek/business/func/appsflyer/AppsflyerManagerImpl;->instance:Lcom/cootek/business/func/appsflyer/AppsflyerManagerImpl;

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lcom/cootek/business/func/appsflyer/AppsflyerManagerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/appsflyer/AppsflyerManagerImpl;->instance:Lcom/cootek/business/func/appsflyer/AppsflyerManagerImpl;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/cootek/business/func/appsflyer/AppsflyerManagerImpl;

    invoke-direct {v1}, Lcom/cootek/business/func/appsflyer/AppsflyerManagerImpl;-><init>()V

    sput-object v1, Lcom/cootek/business/func/appsflyer/AppsflyerManagerImpl;->instance:Lcom/cootek/business/func/appsflyer/AppsflyerManagerImpl;

    const/4 v1, 0x0

    .line 24
    sput-boolean v1, Lcom/cootek/business/func/appsflyer/AppsflyerManagerImpl;->isInitComplete:Z

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/business/func/appsflyer/AppsflyerManagerImpl;->instance:Lcom/cootek/business/func/appsflyer/AppsflyerManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setAppsflyerManager(Lcom/cootek/business/func/appsflyer/AppsflyerManager;)V

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 0

    .line 57
    invoke-static {}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect;->activate()V

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

.method public getAfUrl()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/cootek/business/func/appsflyer/AppsflyerManagerImpl;->afUrl:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 44
    sget-boolean v0, Lcom/cootek/business/func/appsflyer/AppsflyerManagerImpl;->isInitComplete:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lcom/cootek/business/func/appsflyer/AppsflyerManagerImpl;->isInitComplete:Z

    .line 47
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect;->init(Landroid/content/Context;)V

    return-void
.end method

.method public loyalUserRecord()V
    .locals 0

    .line 67
    invoke-static {}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect;->loyalUserRecord()V

    return-void
.end method

.method public loyalUserRecordReal()V
    .locals 0

    .line 72
    invoke-static {}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect;->loyalUserRecordReal()V

    return-void
.end method

.method public loyalUserRecordRealIn30Days()V
    .locals 0

    .line 77
    invoke-static {}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect;->loyalUserRecordRealIn30Days()V

    return-void
.end method

.method public setAfUrl(Ljava/lang/String;)V
    .locals 0

    .line 39
    sput-object p1, Lcom/cootek/business/func/appsflyer/AppsflyerManagerImpl;->afUrl:Ljava/lang/String;

    return-void
.end method
