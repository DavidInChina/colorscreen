.class public Lcom/cootek/business/func/noah/presentation/NotificationActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationActionReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PresentationClient.EXTRA_TOAST_ID"

    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.cootek.tark.balloon.PresentationClient.ACTION_DELETE_NOTIFICATION"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-static {p1}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/presentation/PresentationClient;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->onNotificationDelete(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "com.cootek.tark.balloon.PresentationClient.ACTION_CLICK_NOTIFICATION"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {p1}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/presentation/PresentationClient;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->onNotificationClick(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
