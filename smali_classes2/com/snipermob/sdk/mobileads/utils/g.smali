.class public Lcom/snipermob/sdk/mobileads/utils/g;
.super Landroid/content/ContextWrapper;
.source "Pd"


# instance fields
.field private gk:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/utils/g;->ad()V

    return-void
.end method

.method private ae()Landroid/app/NotificationManager;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/g;->gk:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 47
    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/utils/g;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/g;->gk:Landroid/app/NotificationManager;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/g;->gk:Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method public ad()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 30
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "com.snipermob"

    const-string v2, "ANDROID CHANNEL"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v2, -0x1

    .line 37
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 41
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/utils/g;->ae()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public notify(ILandroid/app/Notification;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/g;->gk:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
