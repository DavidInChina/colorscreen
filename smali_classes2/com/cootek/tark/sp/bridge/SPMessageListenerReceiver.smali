.class public Lcom/cootek/tark/sp/bridge/SPMessageListenerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# static fields
.field public static final ACTION_LOGGER_MSG:Ljava/lang/String;

.field public static final EXTRA_FROM_SYS:Ljava/lang/String;

.field public static final EXTRA_LOG_TYPE:Ljava/lang/String;

.field public static final LOG_TYPE_1:I = 0x1

.field public static final LOG_TYPE_2:I = 0x2

.field public static final LOG_TYPE_3:I = 0x3

.field public static final LOG_TYPE_4:I = 0x4

.field private static final SYSTEM_PHONE_STATE_ACTION:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "SPMessageListenerReceiver"

.field private static final TOUCHPAL_DIALER_INCOMING_ACTION:Ljava/lang/String;

.field private static final TOUCHPAL_DIALER_INCOMING_ACTION_2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KwoBQgxPOBsXB0o7DRkHCg41HRsIAy1LICMoZxI9LSE3Dw=="

    invoke-static {v0}, Lcom/cootek/shuke/api/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/sp/bridge/SPMessageListenerReceiver;->ACTION_LOGGER_MSG:Ljava/lang/String;

    const-string v0, "DT04Pi5/GyA1MzARNSk="

    invoke-static {v0}, Lcom/cootek/shuke/api/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/sp/bridge/SPMessageListenerReceiver;->EXTRA_LOG_TYPE:Ljava/lang/String;

    const-string v0, "DT04Pi5/ET09ITsbPD8="

    invoke-static {v0}, Lcom/cootek/shuke/api/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/sp/bridge/SPMessageListenerReceiver;->EXTRA_FROM_SYS:Ljava/lang/String;

    const-string v0, "KwoBQgxPOBsXB0o8AAAJDE86QQQDDThLDQ8bSTgBXAUKKwoBBQFH"

    invoke-static {v0}, Lcom/cootek/shuke/api/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/sp/bridge/SPMessageListenerReceiver;->TOUCHPAL_DIALER_INCOMING_ACTION:Ljava/lang/String;

    const-string v0, "KwoBQhxNNh0GCA0pCQkeQVY4BgJCBSsRBQMBDgQ7MzghFzclIihpGSg="

    invoke-static {v0}, Lcom/cootek/shuke/api/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/sp/bridge/SPMessageListenerReceiver;->TOUCHPAL_DIALER_INCOMING_ACTION_2:Ljava/lang/String;

    const-string v0, "KQsIHgBJM0EbAhAtCxhCDkMjBh0CShgtIyIqfwQ7Mzgh"

    invoke-static {v0}, Lcom/cootek/shuke/api/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/sp/bridge/SPMessageListenerReceiver;->SYSTEM_PHONE_STATE_ACTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private sendBroadcast(Landroid/content/Context;IZ)V
    .locals 2

    .line 63
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/cootek/tark/sp/bridge/SPMessageListenerReceiver;->ACTION_LOGGER_MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    sget-object v1, Lcom/cootek/tark/sp/bridge/SPMessageListenerReceiver;->EXTRA_LOG_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    sget-object p2, Lcom/cootek/tark/sp/bridge/SPMessageListenerReceiver;->EXTRA_FROM_SYS:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-static {p1, v0}, Lcom/cootek/tark/sp/bridge/SPBridge;->setPendingBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-eqz p2, :cond_3

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "KQsIHgBJM0EbAhAtCxhCDkMjBh0CSgkmOCUgbgg/PTshGjovIyFuEiwmKSA="

    invoke-static {v1}, Lcom/cootek/shuke/api/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "KQsIHgBJM0EbAhAtCxhCDkMjBh0CSh02KT4wcAUqISkqHA=="

    invoke-static {v1}, Lcom/cootek/shuke/api/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    sget-object v1, Lcom/cootek/tark/sp/bridge/SPMessageListenerReceiver;->TOUCHPAL_DIALER_INCOMING_ACTION_2:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    sget-object v1, Lcom/cootek/tark/sp/bridge/SPMessageListenerReceiver;->TOUCHPAL_DIALER_INCOMING_ACTION:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    sget-object v1, Lcom/cootek/tark/sp/bridge/SPMessageListenerReceiver;->SYSTEM_PHONE_STATE_ACTION:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "KQsIHgBJM0EbAhAtCxhCDkMjBh0CSgkmOCUgbgg/PTshGjooJTxjGCE8KSccICg="

    invoke-static {v1}, Lcom/cootek/shuke/api/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p2, "OA0DAgo="

    .line 52
    invoke-static {p2}, Lcom/cootek/shuke/api/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_2

    .line 53
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p2

    if-ne p2, v6, :cond_2

    .line 54
    invoke-direct {p0, p1, v5, v6}, Lcom/cootek/tark/sp/bridge/SPMessageListenerReceiver;->sendBroadcast(Landroid/content/Context;IZ)V

    goto :goto_1

    .line 49
    :pswitch_1
    invoke-direct {p0, p1, v5, v4}, Lcom/cootek/tark/sp/bridge/SPMessageListenerReceiver;->sendBroadcast(Landroid/content/Context;IZ)V

    goto :goto_1

    .line 45
    :pswitch_2
    invoke-direct {p0, p1, v2, v6}, Lcom/cootek/tark/sp/bridge/SPMessageListenerReceiver;->sendBroadcast(Landroid/content/Context;IZ)V

    goto :goto_1

    .line 42
    :pswitch_3
    invoke-direct {p0, p1, v3, v6}, Lcom/cootek/tark/sp/bridge/SPMessageListenerReceiver;->sendBroadcast(Landroid/content/Context;IZ)V

    goto :goto_1

    .line 38
    :pswitch_4
    invoke-direct {p0, p1, v6, v6}, Lcom/cootek/tark/sp/bridge/SPMessageListenerReceiver;->sendBroadcast(Landroid/content/Context;IZ)V

    const-string p1, "OAobCR1/NAAcAgErEQkI"

    .line 39
    invoke-static {p1}, Lcom/cootek/shuke/api/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/tark/sp/bridge/SPBridge;->onSpTriggerPV(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_5
        -0x4f0a83a5 -> :sswitch_4
        -0x4521328f -> :sswitch_3
        0x11e8f025 -> :sswitch_2
        0x311a1d6c -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
