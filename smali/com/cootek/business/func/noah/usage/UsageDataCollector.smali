.class public Lcom/cootek/business/func/noah/usage/UsageDataCollector;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static sAppsFlyerLogEnable:Z

.field private static sFirebaseLogEnable:Z

.field private static sIns:Lcom/cootek/business/func/noah/usage/UsageDataCollector;

.field private static sUsageLogEnable:Z


# instance fields
.field private mUsageType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->init()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;
    .locals 2

    const-class v0, Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->sIns:Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    invoke-direct {v1}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;-><init>()V

    sput-object v1, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->sIns:Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    .line 39
    :cond_0
    sget-object v1, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->sIns:Lcom/cootek/business/func/noah/usage/UsageDataCollector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    throw v1
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x0

    .line 43
    sput-boolean v0, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->sUsageLogEnable:Z

    .line 44
    sput-boolean v0, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->sFirebaseLogEnable:Z

    .line 45
    sput-boolean v0, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->sAppsFlyerLogEnable:Z

    .line 46
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig;->getUsage()Lcom/cootek/business/base/AccountConfig$UsageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$UsageBean;->getUsage_type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->mUsageType:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->mUsageType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->mUsageType:Ljava/lang/String;

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UsageType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->mUsageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/cootek/business/func/noah/usage/UsageAssist;

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageAssist;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-static {v0}, Lcom/cootek/usage/f;->a(Lcom/cootek/usage/b;)V

    return-void
.end method

.method private putAdditionalValue(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, p1, v0, v0}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->putAdditionalValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private putAdditionalValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 221
    invoke-static {}, Lcom/cootek/business/bbase;->appsflyer()Lcom/cootek/business/func/appsflyer/AppsflyerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/appsflyer/AppsflyerManager;->getAfUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "af_url"

    .line 222
    invoke-static {}, Lcom/cootek/business/bbase;->appsflyer()Lcom/cootek/business/func/appsflyer/AppsflyerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/cootek/business/func/appsflyer/AppsflyerManager;->getAfUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "b_token"

    .line 224
    invoke-static {}, Lcom/cootek/business/bbase;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 226
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, "app_sid"

    .line 228
    invoke-static {}, Lcom/cootek/business/bbase;->tracer()Lcom/cootek/business/func/apptracer/AppTracerManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/cootek/business/func/apptracer/AppTracerManager;->getAppSessionId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "page_sid"

    .line 229
    invoke-static {}, Lcom/cootek/business/bbase;->tracer()Lcom/cootek/business/func/apptracer/AppTracerManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/cootek/business/func/apptracer/AppTracerManager;->getPageSessionId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "app_version"

    .line 230
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/utils/Utils;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "build_type"

    .line 231
    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "debug"

    goto :goto_0

    :cond_2
    const-string p3, "release"

    :goto_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "app_name"

    .line 232
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/cootek/business/base/AccountConfig;->getPkg()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "os_version"

    .line 233
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setAppsFlyerLogEnable(Z)V
    .locals 0
    const/4 v0, 0x0
    .line 62
    sput-boolean v0, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->sAppsFlyerLogEnable:Z

    return-void
.end method

.method public static setFirebaseLogEnable(Z)V
    .locals 0
    const/4 v0, 0x0
    .line 58
    sput-boolean v0, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->sFirebaseLogEnable:Z

    return-void
.end method

.method public static setUsageLogEnable(Z)V
    .locals 0
    const/4 v0, 0x0
    .line 66
    sput-boolean v0, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->sUsageLogEnable:Z

    return-void
.end method

.method private usageRecord(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 207
    sget-boolean v0, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->sUsageLogEnable:Z

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "record"

    .line 209
    invoke-direct {p0, v0, v1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->putAdditionalValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object p2, p0, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->mUsageType:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/cootek/usage/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "UsageDataCollector"

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usageRecord: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private usageRecord(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 177
    sget-boolean v0, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->sUsageLogEnable:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->putAdditionalValue(Ljava/util/Map;)V

    .line 179
    iget-object v0, p0, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->mUsageType:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/cootek/usage/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "UsageDataCollector"

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usageRecord: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private usageRecordByType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 187
    sget-boolean v0, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->sUsageLogEnable:Z

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "single_key"

    .line 189
    invoke-direct {p0, v0, v1, p3}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->putAdditionalValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {p1, p2, v0}, Lcom/cootek/usage/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p3, "UsageDataCollector"

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usageRecordByType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private usageRecordByType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 197
    sget-boolean v0, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->sUsageLogEnable:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0, p3}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->putAdditionalValue(Ljava/util/Map;)V

    .line 199
    invoke-static {p1, p2, p3}, Lcom/cootek/usage/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "UsageDataCollector"

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usageRecordByType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public appsFlyerRecord(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 249
    sget-boolean v0, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->sAppsFlyerLogEnable:Z

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "record"

    .line 251
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-virtual {p0, p1, v0}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->appsFlyerRecord(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public appsFlyerRecord(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 257
    sget-boolean v0, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->sAppsFlyerLogEnable:Z

    if-eqz v0, :cond_0

    const-string v0, "UsageDataCollector"

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appsFlyerRecord: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/appsflyer/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public firebaseRecord(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 237
    sget-boolean v0, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->sFirebaseLogEnable:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/func/firebase/FBUsageCollector;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/firebase/FBUsageCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/business/func/firebase/FBUsageCollector;->record(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public firebaseRecord(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 243
    sget-boolean v0, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->sFirebaseLogEnable:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/func/firebase/FBUsageCollector;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/firebase/FBUsageCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/business/func/firebase/FBUsageCollector;->record(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public record(Ljava/lang/String;D)V
    .locals 0

    .line 86
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->record(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public record(Ljava/lang/String;F)V
    .locals 0

    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->record(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public record(Ljava/lang/String;I)V
    .locals 0

    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->record(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public record(Ljava/lang/String;J)V
    .locals 0

    .line 78
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->record(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public record(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->usageRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->firebaseRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->appsFlyerRecord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public record(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->usageRecord(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->firebaseRecord(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->appsFlyerRecord(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public record(Ljava/lang/String;Z)V
    .locals 0

    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->record(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordByType(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 118
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordByType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordByType(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 114
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordByType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordByType(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 106
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordByType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordByType(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 110
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordByType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordByType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 123
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->usageRecordByType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public recordByType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 131
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->usageRecordByType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public recordByType(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 102
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordByType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordForRainbow(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->usageRecord(Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adspace"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    .line 169
    invoke-virtual {p0, p2, v0}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->firebaseRecord(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "1"

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->appsFlyerRecord(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public recordNoFireBase(Ljava/lang/String;D)V
    .locals 0

    .line 150
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordNoFireBase(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordNoFireBase(Ljava/lang/String;F)V
    .locals 0

    .line 146
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordNoFireBase(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordNoFireBase(Ljava/lang/String;I)V
    .locals 0

    .line 138
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordNoFireBase(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordNoFireBase(Ljava/lang/String;J)V
    .locals 0

    .line 142
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordNoFireBase(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordNoFireBase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->usageRecord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordNoFireBase(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->usageRecord(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public recordNoFireBase(Ljava/lang/String;Z)V
    .locals 0

    .line 154
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordNoFireBase(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public send()V
    .locals 1

    const/4 v0, 0x1

    .line 264
    invoke-static {v0}, Lcom/cootek/usage/f;->a(Z)V

    return-void
.end method
