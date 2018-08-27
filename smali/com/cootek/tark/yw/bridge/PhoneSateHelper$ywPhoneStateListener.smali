.class Lcom/cootek/tark/yw/bridge/PhoneSateHelper$ywPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/tark/yw/bridge/PhoneSateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ywPhoneStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/tark/yw/bridge/PhoneSateHelper;


# direct methods
.method constructor <init>(Lcom/cootek/tark/yw/bridge/PhoneSateHelper;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper$ywPhoneStateListener;->this$0:Lcom/cootek/tark/yw/bridge/PhoneSateHelper;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/cootek/tark/yw/bridge/PhoneSateHelper$ywPhoneStateListener;->this$0:Lcom/cootek/tark/yw/bridge/PhoneSateHelper;

    sget-object v1, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->access$000(Lcom/cootek/tark/yw/bridge/PhoneSateHelper;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->getInstance()Lcom/cootek/tark/yw/bridge/PhoneSateHelper;

    move-result-object v0

    sget-object v1, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/cootek/tark/yw/bridge/PhoneSateHelper;->onCallStateChanged(Landroid/content/Context;I)V

    .line 66
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    return-void
.end method
