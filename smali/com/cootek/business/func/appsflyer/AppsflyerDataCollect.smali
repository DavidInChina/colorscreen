.class public Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;,
        Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$IRetentionEvent;
    }
.end annotation


# static fields
.field private static final ACTIVE:Ljava/lang/String; = "effective_activation"

.field private static final DAY_MILLS:J = 0x5265c00L

.field public static final EVENT_LOYAL_USER:Ljava/lang/String; = "gbm_loyal_user"

.field public static final EVENT_LOYAL_USER_FLAG:Ljava/lang/String; = "gbm_loyal_user_flag"

.field public static final EVENT_LOYAL_USER_FLAG_REAL:Ljava/lang/String; = "gbm_loyal_user_flag_real"

.field public static final EVENT_LOYAL_USER_FLAG_REAL_5_30:Ljava/lang/String; = "gbm_loyal_user_flag_real_5_30"

.field public static final EVENT_LOYAL_USER_REAL:Ljava/lang/String; = "gbm_loyal_user_real"

.field public static final EVENT_LOYAL_USER_REAL_5_30:Ljava/lang/String; = "gbm_loyal_user_real_5_30"

.field public static final EVENT_LOYAL_USER_TIME:Ljava/lang/String; = "gbm_loyal_user_time"

.field public static final EVENT_LOYAL_USER_TIME_REAL:Ljava/lang/String; = "gbm_loyal_user_time_real"

.field public static final EVENT_LOYAL_USER_TIME_REAL_5_30:Ljava/lang/String; = "gbm_loyal_user_time_real_5_30"

.field private static final TAG:Ljava/lang/String; = "RetentionDataCollect"

.field private static appsFlyerConversionListener:Lcom/appsflyer/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 237
    new-instance v0, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$1;

    invoke-direct {v0}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$1;-><init>()V

    sput-object v0, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect;->appsFlyerConversionListener:Lcom/appsflyer/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activate()V
    .locals 1

    .line 57
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect;->checkEffectiveActivation(Landroid/content/Context;)V

    .line 59
    invoke-static {v0}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect;->checkDailyActivation(Landroid/content/Context;)V

    return-void
.end method

.method private static canDoDailyActive()Z
    .locals 6

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v2

    const-string v3, "APPSFLYER_NEXT_ACTIVE_TIME"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static checkDailyActivation(Landroid/content/Context;)V
    .locals 6

    .line 63
    invoke-static {}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect;->canDoDailyActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/h;->a(Landroid/content/Context;)V

    .line 66
    invoke-static {p0}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect;->checkReport(Landroid/content/Context;)V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long v4, v0, v2

    .line 69
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p0

    const-string v0, "APPSFLYER_NEXT_ACTIVE_TIME"

    invoke-virtual {p0, v0, v4, v5}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    :cond_0
    return-void
.end method

.method private static checkEffectiveActivation(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private static checkReport(Landroid/content/Context;)V
    .locals 7

    .line 223
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "FIRST_INSTALL_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    const/4 v2, 0x0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 228
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v5, v0

    long-to-int v0, v5

    .line 230
    :goto_0
    invoke-static {}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->values()[Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 231
    invoke-virtual {v4, v0}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->passedDayMatch(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 232
    invoke-virtual {v4, p0}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->record(Landroid/content/Context;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect;->initAppsFlyer(Landroid/content/Context;)V

    return-void
.end method

.method private static initAppsFlyer(Landroid/content/Context;)V
    .locals 4

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 42
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig;->getAppsflyer()Lcom/cootek/business/base/AccountConfig$AppsflyerBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$AppsflyerBean;->getDevKey()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/appsflyer/h;->c(Z)V

    .line 44
    invoke-static {p0}, Lcom/cootek/business/utils/Utils;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/appsflyer/h;->b(Z)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/appsflyer/h;->a(Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object p0

    sget-object v1, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect;->appsFlyerConversionListener:Lcom/appsflyer/f;

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/appsflyer/h;->a(Ljava/lang/String;Lcom/appsflyer/f;Landroid/content/Context;)Lcom/appsflyer/h;

    .line 51
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object p0

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/h;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object p0

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/h;->a(Landroid/app/Application;)V

    .line 53
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/appsflyer/h;->a(Z)V

    return-void
.end method

.method public static declared-synchronized loyalUserRecord()V
    .locals 8

    const-class v0, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect;

    monitor-enter v0

    .line 284
    :try_start_0
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    const-string v2, "gbm_loyal_user_flag"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 286
    monitor-exit v0

    return-void

    .line 288
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v3

    const-string v4, "gbm_loyal_user_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 289
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 291
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v3

    const-string v4, "gbm_loyal_user_flag"

    invoke-virtual {v3, v4, v1}, Lcom/cootek/business/utils/SharePreUtils;->putInt(Ljava/lang/String;I)Lcom/cootek/business/utils/SharePreUtils;

    .line 292
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v3

    const-string v4, "gbm_loyal_user_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    if-ne v1, v2, :cond_2

    .line 294
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    const-string v2, "gbm_loyal_user"

    invoke-interface {v1, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 283
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized loyalUserRecordReal()V
    .locals 8

    const-class v0, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect;

    monitor-enter v0

    .line 300
    :try_start_0
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    const-string v2, "gbm_loyal_user_flag_real"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 302
    monitor-exit v0

    return-void

    .line 304
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v3

    const-string v4, "gbm_loyal_user_time_real"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 305
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 307
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v3

    const-string v4, "gbm_loyal_user_flag_real"

    invoke-virtual {v3, v4, v1}, Lcom/cootek/business/utils/SharePreUtils;->putInt(Ljava/lang/String;I)Lcom/cootek/business/utils/SharePreUtils;

    .line 308
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v3

    const-string v4, "gbm_loyal_user_time_real"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    if-ne v1, v2, :cond_2

    .line 310
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    const-string v2, "gbm_loyal_user_real"

    invoke-interface {v1, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 299
    monitor-exit v0

    throw v1
.end method

.method public static loyalUserRecordRealIn30Days()V
    .locals 8

    .line 316
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "gbm_loyal_user_flag_real_5_30"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    return-void

    .line 321
    :cond_0
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v2

    const-string v3, "FIRST_INSTALL_TIME"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lcom/cootek/business/utils/Utils;->diffDaysWithSymbol(JJ)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x1e

    if-le v2, v3, :cond_1

    return-void

    .line 327
    :cond_1
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v2

    const-string v3, "gbm_loyal_user_time_real_5_30"

    invoke-virtual {v2, v3, v4, v5}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 328
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 330
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v2

    const-string v3, "gbm_loyal_user_flag_real_5_30"

    invoke-virtual {v2, v3, v0}, Lcom/cootek/business/utils/SharePreUtils;->putInt(Ljava/lang/String;I)Lcom/cootek/business/utils/SharePreUtils;

    .line 331
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v2

    const-string v3, "gbm_loyal_user_time_real_5_30"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    if-ne v0, v1, :cond_3

    .line 333
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "gbm_loyal_user_real_5_30"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static trackActiveWithAppsFlyer(Landroid/content/Context;)V
    .locals 3

    .line 80
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    const-string v1, "effective_activation"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/appsflyer/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
