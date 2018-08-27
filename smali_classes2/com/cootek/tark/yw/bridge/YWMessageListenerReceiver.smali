.class public Lcom/cootek/tark/yw/bridge/YWMessageListenerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# static fields
.field private static final ACTION_LOCKSCREEN_DESTROY:Ljava/lang/String; = "com.cootek.smartinputv5.action.SP.DESTROY"

.field public static final ACTION_LOGGER_MSG:Ljava/lang/String; = "com.cootek.beita.bridge.LOGGER_MSG"

.field public static final EXTRA_FROM_SYS:Ljava/lang/String; = "EXTRA_FROM_SYS"

.field public static final EXTRA_LOG_TYPE:Ljava/lang/String; = "EXTRA_LOG_TYPE"

.field public static final EXTRA_PENDED:Ljava/lang/String; = "EXTRA_PENDED"

.field public static final LOG_TYPE_1:I = 0x1

.field public static final LOG_TYPE_2:I = 0x2

.field public static final LOG_TYPE_3:I = 0x3

.field public static final LOG_TYPE_4:I = 0x4

.field public static final LOG_TYPE_5:I = 0x5

.field public static final LOG_TYPE_6:I = 0x6

.field private static final SYSTEM_PHONE_STATE_ACTION:Ljava/lang/String; = "android.intent.action.PHONE_STATE"

.field private static final TAG:Ljava/lang/String; = "YWMessageListenerReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private sendBroadcast(Landroid/content/Context;IZ)V
    .locals 2

    .line 77
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.cootek.beita.bridge.LOGGER_MSG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "EXTRA_LOG_TYPE"

    .line 78
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EXTRA_FROM_SYS"

    .line 79
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-static {p1, p2, v0}, Lcom/cootek/tark/yw/bridge/YWBridge;->sendToMain(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    if-eqz p2, :cond_5

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "com.cootek.smartinputv5.action.SP.DESTROY"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 68
    :pswitch_0
    invoke-direct {p0, p1, v3, v7}, Lcom/cootek/tark/yw/bridge/YWMessageListenerReceiver;->sendBroadcast(Landroid/content/Context;IZ)V

    goto :goto_1

    .line 65
    :pswitch_1
    invoke-direct {p0, p1, v2, v7}, Lcom/cootek/tark/yw/bridge/YWMessageListenerReceiver;->sendBroadcast(Landroid/content/Context;IZ)V

    goto :goto_1

    .line 62
    :pswitch_2
    invoke-direct {p0, p1, v4, v7}, Lcom/cootek/tark/yw/bridge/YWMessageListenerReceiver;->sendBroadcast(Landroid/content/Context;IZ)V

    goto :goto_1

    .line 56
    :pswitch_3
    sget-object p2, Lcom/cootek/tark/yw/bridge/YWBridge;->sAdSpaces:Lcom/cootek/tark/yw/api/ISNs;

    if-eqz p2, :cond_2

    .line 57
    sget-object p2, Lcom/cootek/tark/yw/bridge/YWBridge;->sAdSpaces:Lcom/cootek/tark/yw/api/ISNs;

    invoke-interface {p2}, Lcom/cootek/tark/yw/api/ISNs;->qp2()I

    move-result p2

    invoke-static {p2}, Lcom/cootek/tark/yw/bridge/YWBridge;->onTriggerPV(I)V

    .line 59
    :cond_2
    invoke-direct {p0, p1, v5, v6}, Lcom/cootek/tark/yw/bridge/YWMessageListenerReceiver;->sendBroadcast(Landroid/content/Context;IZ)V

    goto :goto_1

    .line 50
    :pswitch_4
    sget-object p2, Lcom/cootek/tark/yw/bridge/YWBridge;->sAdSpaces:Lcom/cootek/tark/yw/api/ISNs;

    if-eqz p2, :cond_3

    .line 51
    sget-object p2, Lcom/cootek/tark/yw/bridge/YWBridge;->sAdSpaces:Lcom/cootek/tark/yw/api/ISNs;

    invoke-interface {p2}, Lcom/cootek/tark/yw/api/ISNs;->qp2()I

    move-result p2

    invoke-static {p2}, Lcom/cootek/tark/yw/bridge/YWBridge;->onTriggerPV(I)V

    .line 53
    :cond_3
    invoke-direct {p0, p1, v5, v7}, Lcom/cootek/tark/yw/bridge/YWMessageListenerReceiver;->sendBroadcast(Landroid/content/Context;IZ)V

    goto :goto_1

    :pswitch_5
    const-string p2, "phone"

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_4

    .line 45
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v6

    .line 47
    :cond_4
    invoke-static {}, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->getInstance()Lcom/cootek/tark/yw/bridge/PhoneSateHelper;

    move-result-object p2

    invoke-virtual {p2, p1, v6}, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->onCallStateChanged(Landroid/content/Context;I)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x774a8223 -> :sswitch_5
        -0x6fcd6bbb -> :sswitch_4
        -0x4f0a83a5 -> :sswitch_3
        -0x45e5283a -> :sswitch_2
        -0x147b62d9 -> :sswitch_1
        0x311a1d6c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
