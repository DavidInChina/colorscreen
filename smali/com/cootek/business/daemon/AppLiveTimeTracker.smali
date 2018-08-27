.class public Lcom/cootek/business/daemon/AppLiveTimeTracker;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/daemon/AppLiveTimeTracker$AppLiveTimeTrackReceiver;
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "ACTION_TRACK_APP_LIVE_TIME"

.field private static final MIN_TIME_BETWEEN_APP_LIVE_TIME:J = 0x7530L

.field private static final SP_KEY_KNOWN_LAST_LIVE_TIME:Ljava/lang/String; = "live_track_known_last_live_time"

.field private static final SP_KEY_LAST_RECORD_PROCESS_RESTART_TIME:Ljava/lang/String; = "last_record_process_restart_time"

.field private static final SP_KEY_LIVE_TRACK_PERIOD_NUMBER:Ljava/lang/String; = "live_track_period_number"

.field private static final SP_KEY_RECORD_PROCESS_RESTART_TIMES_IN_DAY:Ljava/lang/String; = "record_process_restart_times_in_day"

.field private static final TAG:Ljava/lang/String; = "AppLiveTimeTracker"

.field private static sAppLiveTimeTracker:Lcom/cootek/business/daemon/AppLiveTimeTracker;

.field private static sPeriodInterval:[J


# instance fields
.field private isInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 40
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cootek/business/daemon/AppLiveTimeTracker;->sPeriodInterval:[J

    .line 58
    new-instance v0, Lcom/cootek/business/daemon/AppLiveTimeTracker;

    invoke-direct {v0}, Lcom/cootek/business/daemon/AppLiveTimeTracker;-><init>()V

    sput-object v0, Lcom/cootek/business/daemon/AppLiveTimeTracker;->sAppLiveTimeTracker:Lcom/cootek/business/daemon/AppLiveTimeTracker;

    return-void

    :array_0
    .array-data 8
        0x493e0
        0x16e360
        0x5265c0
        0xdbba00
        0x1499700
        0x2932e00
        0x5265c00
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .line 25
    invoke-static {}, Lcom/cootek/business/daemon/AppLiveTimeTracker;->getNextRecordIntervalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(Landroid/content/Context;J)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/cootek/business/daemon/AppLiveTimeTracker;->setAlarm(Landroid/content/Context;J)V

    return-void
.end method

.method protected static calculateLiveTime(I)J
    .locals 6

    if-gez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 194
    invoke-static {p0}, Lcom/cootek/business/daemon/AppLiveTimeTracker;->getNextRecordIntervalTimeByPeriodNumber(I)J

    move-result-wide v0

    return-wide v0

    .line 196
    :cond_1
    invoke-static {p0}, Lcom/cootek/business/daemon/AppLiveTimeTracker;->getNextRecordIntervalTimeByPeriodNumber(I)J

    move-result-wide v0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lcom/cootek/business/daemon/AppLiveTimeTracker;->calculateLiveTime(I)J

    move-result-wide v2

    add-long v4, v0, v2

    return-wide v4
.end method

.method private fixPeriodNumberIfNeed()V
    .locals 8

    const-string v0, "AppLiveTimeTracker"

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fixPeriodNumberIfNeed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/cootek/business/daemon/AppLiveTimeTracker;->getLastLiveTime()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/cootek/business/daemon/AppLiveTimeTracker;->getLastLiveTime()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x7530

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, Lcom/cootek/business/daemon/AppLiveTimeTracker;->setPeriodNumber(I)V

    goto :goto_0

    :cond_0
    const-string v0, "AppLiveTimeTracker"

    const-string v1, "less then 30000s since last process live time."

    .line 95
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/cootek/business/daemon/AppLiveTimeTracker;->limitedRecord()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "live_period_number"

    .line 98
    invoke-static {}, Lcom/cootek/business/daemon/AppLiveTimeTracker;->getPeriodNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android_version"

    .line 99
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    const-string v2, "/B/process_restart_in_min_time"

    invoke-interface {v1, v2, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/cootek/business/daemon/AppLiveTimeTracker;
    .locals 1

    .line 61
    sget-object v0, Lcom/cootek/business/daemon/AppLiveTimeTracker;->sAppLiveTimeTracker:Lcom/cootek/business/daemon/AppLiveTimeTracker;

    return-object v0
.end method

.method public static getLastLiveTime()J
    .locals 4

    .line 161
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "live_track_known_last_live_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getNextRecordIntervalTime()J
    .locals 3

    .line 136
    invoke-static {}, Lcom/cootek/business/daemon/AppLiveTimeTracker;->getPeriodNumber()I

    move-result v0

    if-gez v0, :cond_0

    .line 138
    sget-object v0, Lcom/cootek/business/daemon/AppLiveTimeTracker;->sPeriodInterval:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    return-wide v1

    .line 139
    :cond_0
    sget-object v1, Lcom/cootek/business/daemon/AppLiveTimeTracker;->sPeriodInterval:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    .line 140
    sget-object v0, Lcom/cootek/business/daemon/AppLiveTimeTracker;->sPeriodInterval:[J

    sget-object v1, Lcom/cootek/business/daemon/AppLiveTimeTracker;->sPeriodInterval:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    return-wide v1

    .line 142
    :cond_1
    sget-object v1, Lcom/cootek/business/daemon/AppLiveTimeTracker;->sPeriodInterval:[J

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method protected static getNextRecordIntervalTimeByPeriodNumber(I)J
    .locals 3

    if-gez p0, :cond_0

    .line 148
    sget-object p0, Lcom/cootek/business/daemon/AppLiveTimeTracker;->sPeriodInterval:[J

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    return-wide v0

    .line 149
    :cond_0
    sget-object v0, Lcom/cootek/business/daemon/AppLiveTimeTracker;->sPeriodInterval:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_1

    .line 150
    sget-object p0, Lcom/cootek/business/daemon/AppLiveTimeTracker;->sPeriodInterval:[J

    sget-object v0, Lcom/cootek/business/daemon/AppLiveTimeTracker;->sPeriodInterval:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p0, v0

    return-wide v0

    .line 152
    :cond_1
    sget-object v0, Lcom/cootek/business/daemon/AppLiveTimeTracker;->sPeriodInterval:[J

    aget-wide v1, v0, p0

    return-wide v1
.end method

.method static getPeriodNumber()I
    .locals 3

    .line 169
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "live_track_period_number"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private limitedRecord()Z
    .locals 10

    .line 108
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "record_process_restart_times_in_day"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 109
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    const-string v3, "last_record_process_restart_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 115
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "record_process_restart_times_in_day"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->putInt(Ljava/lang/String;I)Lcom/cootek/business/utils/SharePreUtils;

    const/4 v0, 0x0

    const/4 v2, 0x1

    :cond_0
    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v3

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v8, v6

    if-lez v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 126
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    const-string v5, "record_process_restart_times_in_day"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v5, v0}, Lcom/cootek/business/utils/SharePreUtils;->putInt(Ljava/lang/String;I)Lcom/cootek/business/utils/SharePreUtils;

    .line 127
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    const-string v5, "last_record_process_restart_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    :cond_3
    const-string v1, "AppLiveTimeTracker"

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "canRecord: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static setAlarm(Landroid/content/Context;J)V
    .locals 4

    const-string v0, "alarm"

    .line 173
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 175
    new-instance v2, Landroid/content/Intent;

    const-string v3, "ACTION_TRACK_APP_LIVE_TIME"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x8000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 177
    invoke-virtual {v0, v3, p1, p2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v0, v3, p1, p2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 182
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 183
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppLiveTimeTracker"

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAlarm: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method static setPeriodNumber(I)V
    .locals 2

    .line 165
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "live_track_period_number"

    invoke-virtual {v0, v1, p0}, Lcom/cootek/business/utils/SharePreUtils;->putInt(Ljava/lang/String;I)Lcom/cootek/business/utils/SharePreUtils;

    return-void
.end method

.method public static updateLastLiveTime()V
    .locals 4

    .line 157
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "live_track_known_last_live_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 68
    iget-boolean v0, p0, Lcom/cootek/business/daemon/AppLiveTimeTracker;->isInitialized:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/cootek/business/daemon/AppLiveTimeTracker;->fixPeriodNumberIfNeed()V

    .line 74
    new-instance v0, Lcom/cootek/business/daemon/AppLiveTimeTracker$AppLiveTimeTrackReceiver;

    invoke-direct {v0}, Lcom/cootek/business/daemon/AppLiveTimeTracker$AppLiveTimeTrackReceiver;-><init>()V

    .line 75
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "ACTION_TRACK_APP_LIVE_TIME"

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/cootek/business/daemon/AppLiveTimeTracker;->getNextRecordIntervalTime()J

    move-result-wide v2

    add-long v4, v0, v2

    invoke-static {p1, v4, v5}, Lcom/cootek/business/daemon/AppLiveTimeTracker;->setAlarm(Landroid/content/Context;J)V

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/cootek/business/daemon/AppLiveTimeTracker;->isInitialized:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/cootek/business/daemon/AppLiveTimeTracker;->isInitialized:Z

    return v0
.end method
