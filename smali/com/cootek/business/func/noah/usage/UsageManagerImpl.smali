.class public final Lcom/cootek/business/func/noah/usage/UsageManagerImpl;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/noah/usage/UsageManager;


# static fields
.field public static final ACTIVE_THRESHOLD:J = 0x493e0L

.field public static final KEY_LAST_ACTIVE_TIME:Ljava/lang/String; = "last_active_time_millis"

.field public static final KEY_LAST_RDAU_ACTIVE_TIME:Ljava/lang/String; = "last_rdau_active_time_millis"

.field private static activeInfo:Lcom/cootek/tark/active_statistic/ActiveInfo; = null

.field private static activeListener:Lcom/cootek/tark/active_statistic/IActiveListener; = null

.field private static volatile instance:Lcom/cootek/business/func/noah/usage/UsageManagerImpl; = null

.field private static isActiveRequesting:Z = false

.field private static isInitCompleted:Z = false

.field private static isRdauActiveRequesting:Z = false

.field private static final lock:Ljava/lang/Object;

.field private static tokenListener:Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->lock:Ljava/lang/Object;

    .line 294
    new-instance v0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl$1;

    invoke-direct {v0}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl$1;-><init>()V

    sput-object v0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->activeListener:Lcom/cootek/tark/active_statistic/IActiveListener;

    .line 384
    new-instance v0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl$3;

    invoke-direct {v0}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl$3;-><init>()V

    sput-object v0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->activeInfo:Lcom/cootek/tark/active_statistic/ActiveInfo;

    .line 423
    new-instance v0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl$4;

    invoke-direct {v0}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl$4;-><init>()V

    sput-object v0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->tokenListener:Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 29
    sput-boolean p0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->isActiveRequesting:Z

    return p0
.end method

.method static synthetic access$100()Lcom/cootek/tark/active_statistic/ActiveInfo;
    .locals 1

    .line 29
    sget-object v0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->activeInfo:Lcom/cootek/tark/active_statistic/ActiveInfo;

    return-object v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 29
    sput-boolean p0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->isRdauActiveRequesting:Z

    return p0
.end method

.method static synthetic access$300()Lcom/cootek/tark/active_statistic/IActiveListener;
    .locals 1

    .line 29
    sget-object v0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->activeListener:Lcom/cootek/tark/active_statistic/IActiveListener;

    return-object v0
.end method

.method public static registerInstance()V
    .locals 2

    .line 44
    sget-object v0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->instance:Lcom/cootek/business/func/noah/usage/UsageManagerImpl;

    if-nez v0, :cond_1

    .line 45
    sget-object v0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->instance:Lcom/cootek/business/func/noah/usage/UsageManagerImpl;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;

    invoke-direct {v1}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;-><init>()V

    sput-object v1, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->instance:Lcom/cootek/business/func/noah/usage/UsageManagerImpl;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->instance:Lcom/cootek/business/func/noah/usage/UsageManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setUsageManager(Lcom/cootek/business/func/noah/usage/UsageManager;)V

    return-void
.end method


# virtual methods
.method public doTest()V
    .locals 0

    return-void
.end method

.method public init()V
    .locals 2

    .line 56
    sget-boolean v0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->isInitCompleted:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    :try_start_0
    new-instance v0, Lcom/cootek/business/func/noah/usage/UsageAssist;

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageAssist;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/cootek/usage/f;->a(Lcom/cootek/usage/b;)V

    const/4 v0, 0x1

    .line 60
    sput-boolean v0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->isInitCompleted:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public openActiveRecord()V
    .locals 6

    .line 318
    sget-boolean v0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->isActiveRequesting:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 320
    sput-boolean v0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->isActiveRequesting:Z

    return-void

    .line 323
    :cond_0
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "last_active_time_millis"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 325
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 329
    :cond_1
    invoke-static {}, Lcom/cootek/business/bbase;->appsflyer()Lcom/cootek/business/func/appsflyer/AppsflyerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/appsflyer/AppsflyerManager;->activate()V

    const/4 v0, 0x1

    .line 331
    sput-boolean v0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->isActiveRequesting:Z

    .line 332
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/func/noah/eden/Activator;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/eden/Activator;

    move-result-object v0

    .line 333
    sget-object v1, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->tokenListener:Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/noah/eden/Activator;->registerActivateListener(Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;)V

    .line 334
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/cootek/business/func/noah/eden/TokenProvider;->checkToken(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    sget-object v1, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->tokenListener:Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/noah/eden/Activator;->unregisterActivateListener(Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;)V

    .line 336
    sget-object v0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->activeInfo:Lcom/cootek/tark/active_statistic/ActiveInfo;

    sget-object v1, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->activeListener:Lcom/cootek/tark/active_statistic/IActiveListener;

    invoke-static {v0, v1}, Lcom/cootek/tark/active_statistic/ActiveStatistic;->report(Lcom/cootek/tark/active_statistic/ActiveInfo;Lcom/cootek/tark/active_statistic/IActiveListener;)V

    :cond_2
    return-void
.end method

.method public openRdauActiveRecord(Ljava/lang/String;)V
    .locals 6

    .line 342
    sget-boolean v0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->isRdauActiveRequesting:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 343
    sput-boolean p1, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->isRdauActiveRequesting:Z

    return-void

    .line 347
    :cond_0
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "last_rdau_active_time_millis"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 349
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 353
    sput-boolean v0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->isRdauActiveRequesting:Z

    .line 354
    new-instance v0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl$2;-><init>(Lcom/cootek/business/func/noah/usage/UsageManagerImpl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cootek/business/func/noah/eden/TokenProvider;->tokenVaildAction(Lcom/cootek/business/func/noah/eden/TokenProvider$TokenVaildActionCallBack;)V

    return-void
.end method

.method public record(Ljava/lang/String;)V
    .locals 2

    .line 68
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->record(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public record(Ljava/lang/String;D)V
    .locals 1

    .line 98
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->record(Ljava/lang/String;D)V

    return-void
.end method

.method public record(Ljava/lang/String;F)V
    .locals 1

    .line 93
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->record(Ljava/lang/String;F)V

    return-void
.end method

.method public record(Ljava/lang/String;I)V
    .locals 1

    .line 83
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->record(Ljava/lang/String;I)V

    return-void
.end method

.method public record(Ljava/lang/String;J)V
    .locals 1

    .line 88
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->record(Ljava/lang/String;J)V

    return-void
.end method

.method public record(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 103
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->record(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public record(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->record(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public record(Ljava/lang/String;Z)V
    .locals 1

    .line 73
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->record(Ljava/lang/String;Z)V

    return-void
.end method

.method public recordADClick(I)V
    .locals 1

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262
    invoke-virtual {p0, p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->recordADClick(ILjava/util/Map;)V

    return-void
.end method

.method public recordADClick(ILjava/util/Map;)V
    .locals 1

    .line 267
    sget-object v0, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    if-eqz v0, :cond_0

    .line 268
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdClick(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public recordADClose(I)V
    .locals 1

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 275
    invoke-virtual {p0, p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->recordADClose(ILjava/util/Map;)V

    return-void
.end method

.method public recordADClose(ILjava/util/Map;)V
    .locals 1

    .line 280
    sget-object v0, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdClose(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public recordADFeaturePv(I)V
    .locals 1

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    invoke-virtual {p0, p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->recordADFeaturePv(ILjava/util/Map;)V

    return-void
.end method

.method public recordADFeaturePv(ILjava/util/Map;)V
    .locals 1

    .line 189
    sget-object v0, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdFeaturePV(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public recordADLoadFail(I)V
    .locals 1

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 249
    invoke-virtual {p0, p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->recordADLoadFail(ILjava/util/Map;)V

    return-void
.end method

.method public recordADLoadFail(ILjava/util/Map;)V
    .locals 1

    .line 254
    sget-object v0, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdLoadFail(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public recordADShouldShow(I)V
    .locals 1

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->recordADShouldShow(ILjava/util/Map;)V

    return-void
.end method

.method public recordADShouldShow(ILjava/util/Map;)V
    .locals 1

    .line 202
    sget-object v0, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdShouldShow(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public recordADShouldShowUnique(I)V
    .locals 1

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->recordADShouldShowUnique(ILjava/util/Map;)V

    return-void
.end method

.method public recordADShouldShowUnique(ILjava/util/Map;)V
    .locals 1

    .line 215
    sget-object v0, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdShouldShowUnique(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public recordADShown(I)V
    .locals 1

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 223
    invoke-virtual {p0, p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->recordADShown(ILjava/util/Map;)V

    return-void
.end method

.method public recordADShown(ILjava/util/Map;)V
    .locals 1

    .line 228
    sget-object v0, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdShown(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public recordADShownUnique(I)V
    .locals 1

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 236
    invoke-virtual {p0, p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->recordADShownUnique(ILjava/util/Map;)V

    return-void
.end method

.method public recordADShownUnique(ILjava/util/Map;)V
    .locals 1

    .line 241
    sget-object v0, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->sRainbowUsageAssist:Lcom/cootek/tark/rainbow_usage/IRainbowUsageAssist;

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->getInstance()Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/tark/rainbow_usage/RainbowUasgeHelper;->recordAdShownUnique(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public recordByType(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 133
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordByType(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public recordByType(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 128
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordByType(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public recordByType(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 118
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordByType(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public recordByType(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 123
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordByType(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public recordByType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 138
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordByType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordByType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 113
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordByType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public recordByType(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 108
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordByType(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public recordForAppsflyer(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 437
    invoke-virtual {p0, p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->recordForAppsflyer(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public recordForAppsflyer(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 432
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->appsFlyerRecord(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public recordForFirebase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 447
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->firebaseRecord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordForRainbow(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 178
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordForRainbow(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public recordFroFirebase(Ljava/lang/String;)V
    .locals 1

    const-string v0, "1"

    .line 442
    invoke-virtual {p0, p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->recordForFirebase(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordNoFireBase(Ljava/lang/String;D)V
    .locals 1

    .line 168
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordNoFireBase(Ljava/lang/String;D)V

    return-void
.end method

.method public recordNoFireBase(Ljava/lang/String;F)V
    .locals 1

    .line 163
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordNoFireBase(Ljava/lang/String;F)V

    return-void
.end method

.method public recordNoFireBase(Ljava/lang/String;I)V
    .locals 1

    .line 153
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordNoFireBase(Ljava/lang/String;I)V

    return-void
.end method

.method public recordNoFireBase(Ljava/lang/String;J)V
    .locals 1

    .line 158
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordNoFireBase(Ljava/lang/String;J)V

    return-void
.end method

.method public recordNoFireBase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 173
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordNoFireBase(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordNoFireBase(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 148
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordNoFireBase(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public recordNoFireBase(Ljava/lang/String;Z)V
    .locals 1

    .line 143
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->recordNoFireBase(Ljava/lang/String;Z)V

    return-void
.end method

.method public send()V
    .locals 1

    .line 287
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->getInstance()Lcom/cootek/business/func/noah/usage/UsageDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/func/noah/usage/UsageDataCollector;->send()V

    return-void
.end method
