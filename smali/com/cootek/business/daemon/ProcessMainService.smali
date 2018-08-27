.class public Lcom/cootek/business/daemon/ProcessMainService;
.super Landroid/app/Service;
.source "Pd"


# static fields
.field private static final LAST_TIME_POLLING_BY_DAY:Ljava/lang/String; = "last_time_bbase_polling_by_day"

.field private static final LAST_TIME_POLLING_BY_DAY_STRICT:Ljava/lang/String; = "last_time_bbase_polling_by_day_strict"

.field private static sCalendar:Ljava/util/Calendar;


# instance fields
.field private final mServiceBinder:Lcom/cootek/business/IProcessMain$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/cootek/business/daemon/ProcessMainService;->sCalendar:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 39
    new-instance v0, Lcom/cootek/business/daemon/ProcessMainService$1;

    invoke-direct {v0, p0}, Lcom/cootek/business/daemon/ProcessMainService$1;-><init>(Lcom/cootek/business/daemon/ProcessMainService;)V

    iput-object v0, p0, Lcom/cootek/business/daemon/ProcessMainService;->mServiceBinder:Lcom/cootek/business/IProcessMain$Stub;

    return-void
.end method

.method static synthetic access$000(Lcom/cootek/business/daemon/ProcessMainService;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/cootek/business/daemon/ProcessMainService;->bbaseUpdateByDay()V

    return-void
.end method

.method private bbaseUpdateByDay()V
    .locals 6

    .line 77
    invoke-static {}, Lcom/cootek/business/bbase;->noah()Lcom/cootek/business/func/noah/NoahManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/noah/NoahManager;->init()V

    .line 78
    invoke-static {}, Lcom/cootek/business/bbase;->noah()Lcom/cootek/business/func/noah/NoahManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/noah/NoahManager;->updateNoahConfig()V

    .line 80
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "polling_day"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 81
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v2

    const-string v3, "polling_day"

    invoke-virtual {v2, v3, v0}, Lcom/cootek/business/utils/SharePreUtils;->putInt(Ljava/lang/String;I)Lcom/cootek/business/utils/SharePreUtils;

    const-string v2, "polling_day"

    .line 83
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;I)V

    .line 86
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v2, "privacy_policy_allow_collect_usage"

    invoke-virtual {v0, v2, v1}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 87
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    const-string v2, "/B/SEND_DATA_STATE"

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static isToday(J)Z
    .locals 7

    .line 104
    sget-object v0, Lcom/cootek/business/daemon/ProcessMainService;->sCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 106
    sget-object p0, Lcom/cootek/business/daemon/ProcessMainService;->sCalendar:Ljava/util/Calendar;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 107
    sget-object v0, Lcom/cootek/business/daemon/ProcessMainService;->sCalendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 108
    sget-object v2, Lcom/cootek/business/daemon/ProcessMainService;->sCalendar:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 110
    sget-object v4, Lcom/cootek/business/daemon/ProcessMainService;->sCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 111
    sget-object v4, Lcom/cootek/business/daemon/ProcessMainService;->sCalendar:Ljava/util/Calendar;

    invoke-virtual {v4, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne p0, v4, :cond_0

    sget-object p0, Lcom/cootek/business/daemon/ProcessMainService;->sCalendar:Ljava/util/Calendar;

    .line 112
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/cootek/business/daemon/ProcessMainService;->sCalendar:Ljava/util/Calendar;

    .line 113
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public canPollingByDay()Z
    .locals 4

    .line 99
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "last_time_bbase_polling_by_day"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Lcom/cootek/business/daemon/ProcessMainService;->isToday(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public canPollingByDayStrict()Z
    .locals 8

    .line 91
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "last_time_bbase_polling_by_day_strict"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    cmp-long v4, v6, v2

    if-gez v4, :cond_0

    .line 93
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v2

    const-string v3, "last_time_bbase_polling_by_day_strict"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    .line 95
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/cootek/business/daemon/ProcessMainService;->mServiceBinder:Lcom/cootek/business/IProcessMain$Stub;

    return-object p1
.end method
