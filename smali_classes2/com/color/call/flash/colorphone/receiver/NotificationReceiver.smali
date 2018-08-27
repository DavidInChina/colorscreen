.class public Lcom/color/call/flash/colorphone/receiver/NotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/color/call/flash/colorphone/utils/i;->c(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cootek.matrix.flashlight.notification.dismiss"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NotificationReceiver"

    const-string p2, "cancel"

    .line 22
    invoke-static {p1, p2}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
