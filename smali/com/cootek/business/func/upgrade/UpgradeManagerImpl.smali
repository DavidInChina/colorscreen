.class public Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/upgrade/UpgradeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;
    }
.end annotation


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field protected static final SP_KEY_LAST_CONFIG:Ljava/lang/String; = "bbase_last_fetch_upgrade_config"

.field protected static final SP_KEY_LAST_SHOW_UPGRADE_TIME:Ljava/lang/String; = "bbase_last_show_upgrade_time"

.field protected static final SP_KEY_LAST_SHOW_UPGRADE_VERSION_CODE:Ljava/lang/String; = "bbase_last_show_version_code"

.field private static final TAG:Ljava/lang/String; = "UpgradeManagerImpl"

.field private static sInstance:Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;


# instance fields
.field private mCanshow:Z

.field private mStartActivityClass:Ljava/lang/Class;

.field private final requestUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://"

    .line 34
    invoke-static {}, Lcom/cootek/business/utils/DavinciHelper;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/muse/app/upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->requestUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->mCanshow:Z

    return-void
.end method

.method static synthetic access$000(Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->resolveConfig(Ljava/lang/String;I)V

    return-void
.end method

.method private canShowUpgradeGuide(Lcom/cootek/business/func/upgrade/UpgradeConfig;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Lcom/cootek/business/func/upgrade/UpgradeConfig;->canUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/cootek/business/bbase;->tracer()Lcom/cootek/business/func/apptracer/AppTracerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/apptracer/AppTracerManager;->isApplicationInBackground()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/cootek/business/func/upgrade/UpgradeConfig;->getFrequence()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private checkLastForceUpdate()V
    .locals 4

    .line 94
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/utils/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/utils/Utils;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    .line 99
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    const-string v2, "bbase_last_show_version_code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le v0, v1, :cond_1

    return-void

    .line 104
    :cond_1
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "bbase_last_fetch_upgrade_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 107
    :try_start_0
    const-class v1, Lcom/cootek/business/func/upgrade/UpgradeConfig;

    invoke-static {v0, v1}, Lcom/cootek/business/utils/JsonTools;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cootek/business/func/upgrade/UpgradeConfig;

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v0}, Lcom/cootek/business/func/upgrade/UpgradeConfig;->shouldForce()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    invoke-direct {p0, v0}, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->canShowUpgradeGuide(Lcom/cootek/business/func/upgrade/UpgradeConfig;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    invoke-direct {p0, v0}, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->showUpgradeGuide(Lcom/cootek/business/func/upgrade/UpgradeConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static registerInstance()V
    .locals 2

    .line 40
    sget-object v0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->sInstance:Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;

    if-nez v0, :cond_1

    .line 41
    sget-object v0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->sInstance:Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;

    invoke-direct {v1}, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;-><init>()V

    sput-object v1, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->sInstance:Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->sInstance:Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setUpgradeManager(Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;)V

    return-void
.end method

.method private resolveConfig(Ljava/lang/String;I)V
    .locals 2

    .line 122
    :try_start_0
    const-class v0, Lcom/cootek/business/func/upgrade/UpgradeConfig;

    invoke-static {p1, v0}, Lcom/cootek/business/utils/JsonTools;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cootek/business/func/upgrade/UpgradeConfig;

    .line 123
    invoke-virtual {p1}, Lcom/cootek/business/func/upgrade/UpgradeConfig;->getError_code()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "/B/upgrade_response"

    invoke-interface {v0, v1, p2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;I)V

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->canShowUpgradeGuide(Lcom/cootek/business/func/upgrade/UpgradeConfig;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 127
    invoke-direct {p0, p1}, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->showUpgradeGuide(Lcom/cootek/business/func/upgrade/UpgradeConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private showUpgradeGuide(Lcom/cootek/business/func/upgrade/UpgradeConfig;)V
    .locals 2

    .line 145
    iget-boolean v0, p0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->mCanshow:Z

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->mStartActivityClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-class v0, Lcom/cootek/business/func/upgrade/UpgradeGuideActivity;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->mStartActivityClass:Ljava/lang/Class;

    .line 147
    :goto_0
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->startActivity(Landroid/content/Context;Lcom/cootek/business/func/upgrade/UpgradeConfig;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public canShow(Z)V
    .locals 0

    .line 158
    iput-boolean p1, p0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->mCanshow:Z

    return-void
.end method

.method public checkUpdate()V
    .locals 5

    .line 52
    invoke-direct {p0}, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->checkLastForceUpdate()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "language"

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    :goto_0
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    const-string v2, "/B/upgrade_request"

    invoke-interface {v1, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/cootek/business/net/okhttp/HttpClient;->getInstance()Lcom/cootek/business/net/okhttp/HttpClient;

    move-result-object v1

    iget-object v2, p0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->requestUrl:Ljava/lang/String;

    invoke-static {}, Lcom/cootek/business/bbase;->getToken()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$1;

    invoke-direct {v4, p0}, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$1;-><init>(Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/cootek/business/net/okhttp/HttpClient;->get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/cootek/business/net/okhttp/HttpClientCallback;)V

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

    return-void
.end method

.method public setStartActivityClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->mStartActivityClass:Ljava/lang/Class;

    return-void
.end method
