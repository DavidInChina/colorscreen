.class public Lcootek/matrix/flashlight/service/NotificationReminderService;
.super Landroid/service/notification/NotificationListenerService;
.source "Pd"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcootek/matrix/flashlight/service/NotificationReminderService;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 36
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 99
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    const-string v0, "XSL_Test"

    const-string v1, "service destory"

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 43
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V

    :cond_0
    const-string v0, "NotificationService"

    const-string v1, "has message"

    .line 45
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcootek/matrix/flashlight/service/NotificationReminderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcootek/matrix/flashlight/e/a;->a(Landroid/content/Context;)Lcootek/matrix/flashlight/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcootek/matrix/flashlight/e/a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcootek/matrix/flashlight/service/NotificationReminderService;->a:Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "open_noti_reminder"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotificationService"

    .line 62
    invoke-static {v0, p1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcootek/matrix/flashlight/service/NotificationReminderService;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p0}, Lcootek/matrix/flashlight/service/NotificationReminderService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "from_message_reminder"

    invoke-static {p1, v0}, Lcootek/matrix/flashlight/i/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 93
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V

    :cond_0
    return-void
.end method
