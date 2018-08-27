.class public Lcom/cootek/tark/yw/bridge/PhoneSateHelper;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/tark/yw/bridge/PhoneSateHelper$ywPhoneStateListener;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field public static final EXTRA_AD_TIME:Ljava/lang/String; = "AT"

.field public static final EXTRA_APP:Ljava/lang/String; = "A"

.field public static final EXTRA_DURATION_TIME:Ljava/lang/String; = "T"

.field public static final EXTRA_OTS_TYPE:Ljava/lang/String; = "OT"

.field public static final EXTRA_SOURCE_FROM:Ljava/lang/String; = "F"

.field public static final EXTRA_SPACE:Ljava/lang/String; = "S"

.field private static final INCOMING_CONNECTED:Ljava/lang/String; = "1-2-"

.field private static final INCOMING_HUANGUP:Ljava/lang/String; = "1-2-0-"

.field private static final INCOMING_MISSED:Ljava/lang/String; = "1-0-"

.field private static final MAX_LOG_SIZE:I = 0xf

.field private static final ONE_DAY:J = 0x5265c00L

.field public static final ON_INCOMING_CALL:I = 0x0

.field public static final ON_INCOMING_CONNECTED:I = 0x5

.field public static final ON_INCOMING_HUANGUP:I = 0x3

.field public static final ON_INCOMING_MISSED:I = 0x2

.field public static final ON_OUTGOING_CALL:I = 0x1

.field public static final ON_OUTGOING_HUANGUP:I = 0x4

.field public static final ON_UNKOWN_STATE:I = -0x1

.field private static final OUTGOING_HUANGUP:Ljava/lang/String; = "2-0-"

.field public static final SOURCE_FROM_GD_INCOMING_CALL:Ljava/lang/String; = "IC"

.field public static final SOURCE_FROM_GD_MISS_INCOMING_CALL:Ljava/lang/String; = "MIC"

.field public static final SOURCE_FROM_GD_OUTGOING_CALL:Ljava/lang/String; = "OC"

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_OFFHOOK:I = 0x2

.field public static final STATE_RINGING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PhoneSateHelper"

.field public static mContext:Landroid/content/Context;

.field private static ourInstance:Lcom/cootek/tark/yw/bridge/PhoneSateHelper;

.field public static pListener:Landroid/telephony/PhoneStateListener;

.field public static tManager:Landroid/telephony/TelephonyManager;


# instance fields
.field private mCurrentStateTime:J

.field private mLastStateTime:J

.field private mLogStates:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStates:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;

    invoke-direct {v0}, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;-><init>()V

    sput-object v0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->ourInstance:Lcom/cootek/tark/yw/bridge/PhoneSateHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mStates:Ljava/util/Stack;

    .line 81
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mLogStates:Ljava/util/Stack;

    return-void
.end method

.method static synthetic access$000(Lcom/cootek/tark/yw/bridge/PhoneSateHelper;Landroid/content/Context;)Z
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->systemReadPhoneGranted(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/cootek/tark/yw/bridge/PhoneSateHelper;
    .locals 1

    .line 72
    sget-object v0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->ourInstance:Lcom/cootek/tark/yw/bridge/PhoneSateHelper;

    return-object v0
.end method

.method private handleState(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->updateStateTime()V

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "OC"

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->sendToMain(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p2, "IC"

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->sendToMain(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p2, "MIC"

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->sendToMain(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sendToMain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 250
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.cootek.beita.bridge.LOGGER_MSG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "EXTRA_LOG_TYPE"

    const/4 v2, 0x1

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "F"

    .line 252
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "T"

    .line 253
    iget-wide v3, p0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mCurrentStateTime:J

    iget-wide v5, p0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mLastStateTime:J

    sub-long v7, v3, v5

    invoke-virtual {v0, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 254
    sget-object v1, Lcom/cootek/tark/yw/bridge/YWBridge;->sAdSpaces:Lcom/cootek/tark/yw/api/ISNs;

    if-eqz v1, :cond_0

    .line 255
    sget-object v1, Lcom/cootek/tark/yw/bridge/YWBridge;->sAdSpaces:Lcom/cootek/tark/yw/api/ISNs;

    invoke-interface {v1}, Lcom/cootek/tark/yw/api/ISNs;->gd()I

    move-result v1

    invoke-static {v1}, Lcom/cootek/tark/yw/bridge/YWBridge;->onTriggerPV(I)V

    .line 258
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    invoke-static {p1, v2, v0}, Lcom/cootek/tark/yw/bridge/YWBridge;->sendToMain(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 261
    sget-object p1, Lcom/cootek/tark/yw/bridge/YWBridge;->sDataCollector:Lcom/cootek/tark/yw/api/IUsageDataCollector;

    if-eqz p1, :cond_2

    .line 262
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 264
    sget-object v0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->systemReadPhoneGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "listen_type"

    const-string v1, "Receiver"

    .line 265
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "listen_type"

    const-string v1, "Lisener"

    .line 268
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "phone_state"

    .line 272
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object p2, Lcom/cootek/tark/yw/bridge/YWBridge;->sDataCollector:Lcom/cootek/tark/yw/api/IUsageDataCollector;

    const-string v0, "YW_PHONE_STATE_NOTIFICATION"

    invoke-interface {p2, v0, p1}, Lcom/cootek/tark/yw/api/IUsageDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private stateToString()Ljava/lang/String;
    .locals 6

    .line 236
    iget-object v0, p0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mStates:Ljava/util/Stack;

    iget-object v1, p0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mStates:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    .line 239
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private systemReadPhoneGranted(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 118
    invoke-static {p1, v0}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public Init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "false"

    .line 88
    sput-object p1, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mContext:Landroid/content/Context;

    .line 90
    sget-object v1, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->tManager:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    const-string v1, "phone"

    .line 91
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    sput-object p1, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->tManager:Landroid/telephony/TelephonyManager;

    .line 93
    :cond_0
    sget-object p1, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->pListener:Landroid/telephony/PhoneStateListener;

    if-nez p1, :cond_1

    .line 94
    new-instance p1, Lcom/cootek/tark/yw/bridge/PhoneSateHelper$ywPhoneStateListener;

    invoke-direct {p1, p0}, Lcom/cootek/tark/yw/bridge/PhoneSateHelper$ywPhoneStateListener;-><init>(Lcom/cootek/tark/yw/bridge/PhoneSateHelper;)V

    sput-object p1, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->pListener:Landroid/telephony/PhoneStateListener;

    .line 96
    :cond_1
    sget-object p1, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->tManager:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->pListener:Landroid/telephony/PhoneStateListener;

    if-eqz p1, :cond_3

    .line 98
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge p1, v1, :cond_2

    sget-object p1, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->systemReadPhoneGranted(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 99
    :cond_2
    sget-object p1, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->tManager:Landroid/telephony/TelephonyManager;

    sget-object v0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->pListener:Landroid/telephony/PhoneStateListener;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const-string v0, "true"

    .line 104
    :cond_3
    sget-object p1, Lcom/cootek/tark/yw/bridge/YWBridge;->sDataCollector:Lcom/cootek/tark/yw/api/IUsageDataCollector;

    if-eqz p1, :cond_4

    .line 105
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "is_init"

    .line 107
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_permission"

    .line 108
    sget-object v1, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->systemReadPhoneGranted(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/cootek/tark/yw/bridge/YWBridge;->sDataCollector:Lcom/cootek/tark/yw/api/IUsageDataCollector;

    const-string v1, "YW_INIT_PHONE_STATE_LISTENER"

    invoke-interface {v0, v1, p1}, Lcom/cootek/tark/yw/api/IUsageDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public handlePhoneState(I)I
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mStates:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    return v2

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mStates:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    if-ne v0, p1, :cond_6

    const/4 p1, 0x0

    return p1

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mStates:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez p1, :cond_5

    .line 166
    iget-object v0, p0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mStates:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-direct {p0}, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->stateToString()Ljava/lang/String;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mStates:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const-string v0, "1-0-"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "1-2-0-"

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    const-string v0, "2-0-"

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    return p1

    :cond_5
    if-eq v0, p1, :cond_6

    .line 178
    iget-object v0, p0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mStates:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-direct {p0}, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->stateToString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1-2-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    return p1

    :cond_6
    return v2
.end method

.method public declared-synchronized onCallStateChanged(Landroid/content/Context;I)V
    .locals 2

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mLogStates:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mLogStates:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mLogStates:Ljava/util/Stack;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_0
    invoke-virtual {p0, p2}, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->handlePhoneState(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->handleState(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p0

    throw p1
.end method

.method public resetStack()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mStates:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 124
    iget-object v0, p0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mLogStates:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public updateStateTime()V
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mCurrentStateTime:J

    iput-wide v0, p0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mLastStateTime:J

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mCurrentStateTime:J

    return-void
.end method
