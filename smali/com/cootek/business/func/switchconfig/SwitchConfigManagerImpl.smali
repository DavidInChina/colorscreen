.class public Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/switchconfig/SwitchConfigManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;,
        Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$SwitchConfigUpdateListener;
    }
.end annotation


# static fields
.field private static final BBASE_LAST_REQUEST_CONFIG_TIME:Ljava/lang/String; = "switch_last_request_config_time"

.field private static final BBASE_SWITCHES_CONFIG:Ljava/lang/String; = "bbase_switches_config"

.field private static final BBASE_SWITCH_LAST_REQUEST_TIME_STAMP:Ljava/lang/String; = "switch_last_request_time_stamp"

.field private static final BBASE_SWITCH_LAST_REQUEST_VERSION:Ljava/lang/String; = "switch_last_request_version"

.field private static final DEFAULT_CONFIG_REQUEST_INTERVAL:J = 0xa4cb80L

.field private static final DEFAULT_MAX_RETRY_TIME:I = 0x1

.field private static final FETCH_SWITCH_CONFIG_FREQUENTLY:Ljava/lang/String; = "fetch_switch_config_frequently"

.field private static final KEY_SWITCHES:Ljava/lang/String; = "switches"

.field private static final KEY_TIME_STAMP:Ljava/lang/String; = "time_stamp"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final RECORD_FETCH_COUNT:Ljava/lang/String; = "frequently_fetch_count"

.field private static final RECORD_FETCH_PATH:Ljava/lang/String; = "bbase_switches_config_fetch"

.field private static final TAG:Ljava/lang/String; = "SwitchConfigManagerImpl"

.field public static final lock:Ljava/lang/Object;

.field private static sInstance:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;


# instance fields
.field private configRequestInterval:J

.field private fetchConfigTime:I

.field private final fetchIntervalTimes:[J

.field private isInit:Z

.field private volatile isRequesting:Z

.field private mHandler:Landroid/os/Handler;

.field private mSwitchConfig:Lcom/cootek/business/func/switchconfig/SwitchConfigModel;

.field private final mSwitchConfigUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$SwitchConfigUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSwitchesState:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateSource:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;

.field private maxRetryTime:J

.field private final recordTimes:[I

.field private retryTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mSwitchesState:Landroid/support/v4/util/ArrayMap;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mSwitchConfigUpdateListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->isRequesting:Z

    .line 64
    iput v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->retryTime:I

    const-wide/16 v0, 0x1

    .line 66
    iput-wide v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->maxRetryTime:J

    const-wide/32 v0, 0xa4cb80

    .line 68
    iput-wide v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->configRequestInterval:J

    const/4 v0, 0x4

    .line 376
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->fetchIntervalTimes:[J

    .line 381
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->recordTimes:[I

    return-void

    nop

    :array_0
    .array-data 8
        0xea60
        0x1d4c0
        0x1d4c0
        0x493e0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
        0x5
        0xa
    .end array-data
.end method

.method static synthetic access$002(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->isRequesting:Z

    return p1
.end method

.method static synthetic access$100(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->updateRetryCount()V

    return-void
.end method

.method static synthetic access$200(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;Ljava/lang/String;ZLcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->resolveResponse(Ljava/lang/String;ZLcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;)V

    return-void
.end method

.method static synthetic access$302(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->retryTime:I

    return p1
.end method

.method static synthetic access$400(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)[I
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->recordTimes:[I

    return-object p0
.end method

.method static synthetic access$500(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->fetchConfigTime:I

    return p0
.end method

.method static synthetic access$508(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)I
    .locals 2

    .line 39
    iget v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->fetchConfigTime:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->fetchConfigTime:I

    return v0
.end method

.method static synthetic access$600(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)[J
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->fetchIntervalTimes:[J

    return-object p0
.end method

.method static synthetic access$700(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private canUpdateConfigFromNet()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->isInit:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Lcom/cootek/business/bbase;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->isRequesting:Z

    if-nez v0, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->isRequestIntervalOver()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private createRequestParams()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 175
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/utils/Utility;->getMncNetwork(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    .line 179
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "os_name"

    const-string v5, "Android"

    .line 184
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "os_ver"

    .line 185
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "locale"

    .line 186
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/cootek/business/utils/Utility;->getLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mcc"

    .line 187
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mnc"

    .line 188
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "country_code"

    .line 189
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/cootek/business/utils/Utility;->getCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "installed_skins"

    .line 190
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_vip"

    .line 191
    invoke-static {}, Lcom/cootek/business/bbase;->ibc()Lcom/cootek/business/config/IBConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/cootek/business/config/IBConfig;->isVip()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_login"

    .line 192
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show_deals"

    .line 193
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "installed_turntable_theme"

    .line 194
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    const-string v2, "switch_last_request_version"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "version"

    .line 198
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_1
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    const-string v2, "switch_last_request_time_stamp"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "time_stamp"

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getLocalConfig()Ljava/lang/String;
    .locals 3

    .line 110
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "bbase_switches_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isRequestIntervalOver()Z
    .locals 6

    .line 250
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "switch_last_request_config_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-wide v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->configRequestInterval:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSwitchesArrayEmpty(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 296
    :cond_0
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 297
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    const-string v1, "switches"

    .line 298
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    :goto_1
    return v0
.end method

.method private notifySwitchConfigUpdate()V
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mSwitchConfigUpdateListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 330
    :try_start_0
    iget-object v1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mSwitchConfigUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 331
    iget-object v1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mSwitchConfigUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 333
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 336
    array-length v0, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    .line 337
    check-cast v3, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$SwitchConfigUpdateListener;

    invoke-interface {v3}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$SwitchConfigUpdateListener;->onUpdate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 333
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private onUpdateFromNetFailed()V
    .locals 2

    .line 226
    invoke-direct {p0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->getLocalConfig()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "SwitchConfigManagerImpl"

    const-string v1, "update config from local"

    .line 228
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->updateConfigFromLocal()V

    :cond_0
    return-void
.end method

.method public static registerInstance()V
    .locals 2

    .line 77
    sget-object v0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->sInstance:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    if-nez v0, :cond_1

    .line 78
    sget-object v0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->sInstance:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    invoke-direct {v1}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;-><init>()V

    sput-object v1, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->sInstance:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    .line 82
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 84
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->sInstance:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setSwitchConfigManager(Lcom/cootek/business/func/switchconfig/SwitchConfigManager;)V

    return-void
.end method

.method private resolveResponse(Ljava/lang/String;ZLcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 261
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "version"

    .line 262
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    const-string v2, "switch_last_request_version"

    invoke-virtual {v1, v2, p1}, Lcom/cootek/business/utils/SharePreUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;

    const-string p1, "version"

    .line 264
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 265
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string v3, "switch_last_request_time_stamp"

    invoke-virtual {p1, v3, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    const-string p1, "enc"

    const/4 v1, 0x0

    .line 267
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "data"

    .line 269
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-static {p1}, Lcom/mobutils/android/resource/ui/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string p1, "switches"

    .line 273
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 274
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "switches"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 278
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p2

    const-string v0, "bbase_switches_config"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/cootek/business/utils/SharePreUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;

    .line 280
    :cond_1
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 281
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/cootek/business/func/switchconfig/SwitchConfigModel;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cootek/business/func/switchconfig/SwitchConfigModel;

    iput-object p1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mSwitchConfig:Lcom/cootek/business/func/switchconfig/SwitchConfigModel;

    .line 283
    invoke-direct {p0, p3}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->updateSwitchesState(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;)V

    return-void
.end method

.method private updateConfigFromLocal()V
    .locals 3

    .line 94
    invoke-direct {p0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->getLocalConfig()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 97
    :try_start_0
    sget-object v2, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;->Local:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;

    invoke-direct {p0, v0, v1, v2}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->resolveResponse(Ljava/lang/String;ZLcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private updateRetryCount()V
    .locals 5

    .line 211
    iget v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->retryTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->retryTime:I

    const-string v0, "SwitchConfigManagerImpl"

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retry time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->retryTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->retryTime:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->maxRetryTime:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 214
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "switch_last_request_config_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->retryTime:I

    .line 216
    invoke-direct {p0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->onUpdateFromNetFailed()V

    :cond_0
    return-void
.end method

.method private updateSwitchesState(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;)V
    .locals 4

    .line 307
    iput-object p1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mUpdateSource:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;

    .line 308
    iget-object p1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mSwitchConfig:Lcom/cootek/business/func/switchconfig/SwitchConfigModel;

    invoke-virtual {p1}, Lcom/cootek/business/func/switchconfig/SwitchConfigModel;->getSwitches()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mSwitchesState:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 311
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cootek/business/func/switchconfig/SwitchConfigModel$SwitchesBean;

    .line 312
    iget-object v1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mSwitchesState:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Lcom/cootek/business/func/switchconfig/SwitchConfigModel$SwitchesBean;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/cootek/business/func/switchconfig/SwitchConfigModel$SwitchesBean;->isOn_sale()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 315
    :cond_0
    invoke-direct {p0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->notifySwitchConfigUpdate()V

    .line 317
    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 318
    iget-object p1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mSwitchConfig:Lcom/cootek/business/func/switchconfig/SwitchConfigModel;

    if-eqz p1, :cond_1

    .line 319
    iget-object p1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mSwitchConfig:Lcom/cootek/business/func/switchconfig/SwitchConfigModel;

    invoke-virtual {p1}, Lcom/cootek/business/func/switchconfig/SwitchConfigModel;->getSwitches()Ljava/util/List;

    move-result-object p1

    .line 320
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cootek/business/func/switchconfig/SwitchConfigModel$SwitchesBean;

    const-string v1, "SwitchConfigManagerImpl"

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switches: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cootek/business/func/switchconfig/SwitchConfigModel$SwitchesBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cootek/business/func/switchconfig/SwitchConfigModel$SwitchesBean;->isOn_sale()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public addSwitchConfigUpdateListener(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$SwitchConfigUpdateListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 442
    iget-object v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mSwitchConfigUpdateListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 443
    :try_start_0
    iget-object v1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mSwitchConfigUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
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

.method public forceUpdateConfig()V
    .locals 4

    .line 114
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "switch_last_request_config_time"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    .line 116
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "switch_last_request_time_stamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    .line 117
    invoke-virtual {p0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->updateConfigFromNet()V

    return-void
.end method

.method public getUpdateSource()Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mUpdateSource:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;

    return-object v0
.end method

.method public init()V
    .locals 7

    .line 385
    iget-boolean v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    .line 389
    :cond_0
    invoke-direct {p0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->updateConfigFromLocal()V

    .line 391
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mHandler:Landroid/os/Handler;

    .line 393
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "fetch_switch_config_frequently"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 395
    new-instance v0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$2;

    invoke-direct {v0, p0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$2;-><init>(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)V

    invoke-static {v0}, Lcom/cootek/business/func/noah/eden/TokenProvider;->tokenVaildAction(Lcom/cootek/business/func/noah/eden/TokenProvider$TokenVaildActionCallBack;)V

    const-string v0, "SwitchConfigManagerImpl"

    const-string v3, "frequently to fetch the config"

    .line 403
    invoke-static {v0, v3}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v3, "fetch_switch_config_frequently"

    invoke-virtual {v0, v3, v1}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    const-string v0, "SwitchConfigManagerImpl"

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "force update again after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->fetchIntervalTimes:[J

    iget v5, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->fetchConfigTime:I

    aget-wide v5, v4, v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " millis."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iput v2, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->fetchConfigTime:I

    .line 407
    iget-object v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$3;

    invoke-direct {v2, p0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$3;-><init>(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)V

    iget-object v3, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->fetchIntervalTimes:[J

    iget v4, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->fetchConfigTime:I

    aget-wide v4, v3, v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 422
    :cond_1
    iput-boolean v1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->isInit:Z

    return-void
.end method

.method public isSwitchOpen(Ljava/lang/String;Z)Z
    .locals 3

    .line 343
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->isSwitchOpenCanNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SwitchConfigManagerImpl"

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The switch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not config"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 348
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public isSwitchOpenCanNull(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mSwitchesState:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mSwitchesState:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "SwitchConfigManagerImpl"

    const-string v1, "Switches state not init."

    .line 353
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-boolean v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->isRequesting:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mUpdateSource:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;

    if-nez v0, :cond_1

    .line 355
    invoke-direct {p0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->onUpdateFromNetFailed()V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mSwitchesState:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mSwitchesState:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeSwitchConfigUpdateListener(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$SwitchConfigUpdateListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 450
    iget-object v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mSwitchConfigUpdateListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 451
    :try_start_0
    iget-object v1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->mSwitchConfigUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 452
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public setMaxRetryTime(I)V
    .locals 2

    int-to-long v0, p1

    .line 437
    iput-wide v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->maxRetryTime:J

    return-void
.end method

.method public setRequestInterval(J)V
    .locals 0

    .line 432
    iput-wide p1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->configRequestInterval:J

    return-void
.end method

.method public updateConfigFromNet()V
    .locals 5

    .line 121
    invoke-direct {p0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->canUpdateConfigFromNet()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->isRequesting:Z

    .line 126
    invoke-static {}, Lcom/cootek/business/utils/DavinciHelper;->getDomain()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/integrated/interface/v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-direct {p0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->createRequestParams()Ljava/util/Map;

    move-result-object v1

    .line 130
    invoke-static {}, Lcom/cootek/business/bbase;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v3

    const-string v4, "/B/SWITCHES_CONFIG_REQUEST"

    invoke-interface {v3, v4}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/cootek/business/net/okhttp/HttpClient;->getInstance()Lcom/cootek/business/net/okhttp/HttpClient;

    move-result-object v3

    new-instance v4, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$1;

    invoke-direct {v4, p0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$1;-><init>(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)V

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/cootek/business/net/okhttp/HttpClient;->post(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/cootek/business/net/okhttp/HttpClientCallback;)V

    return-void
.end method
