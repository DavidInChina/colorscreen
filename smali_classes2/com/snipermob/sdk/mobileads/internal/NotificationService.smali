.class public Lcom/snipermob/sdk/mobileads/internal/NotificationService;
.super Landroid/app/Service;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    .line 39
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "com.snipermob.sdk.notification"

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p2, "KEY_NOTIFICATION_ID"

    const/4 v0, -0x1

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "KEY_NATIVE_TRACKING"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2}, Lcom/snipermob/sdk/mobileads/utils/l;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v0, "KEY_NATIVE_CLICKTHROUGH"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v1, "KEY_NATIVE_DEEPLINK"

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 67
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    const-string p1, ""

    .line 71
    invoke-static {p0, v0, v2, p1}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 74
    :goto_1
    invoke-static {p2}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->getNotificationListenerById(I)Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 76
    invoke-interface {p2}, Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;->onNotificationClicked()V

    .line 79
    :cond_5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/internal/NotificationService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 81
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 82
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/internal/NotificationService;->stopSelf()V

    return-void
.end method
