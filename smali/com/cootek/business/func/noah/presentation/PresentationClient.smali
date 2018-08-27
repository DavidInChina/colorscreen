.class public Lcom/cootek/business/func/noah/presentation/PresentationClient;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;


# static fields
.field public static final ACTION_CLICK_NOTIFICATION:Ljava/lang/String; = "com.cootek.tark.balloon.PresentationClient.ACTION_CLICK_NOTIFICATION"

.field public static final ACTION_DELETE_NOTIFICATION:Ljava/lang/String; = "com.cootek.tark.balloon.PresentationClient.ACTION_DELETE_NOTIFICATION"

.field public static final EXTRA_STRING_ACTION_CONFIRM_TEXT:Ljava/lang/String; = "PresentationClient.EXTRA_STRING_ACTION_CONFIRM_TEXT"

.field public static final EXTRA_STRING_TITLE:Ljava/lang/String; = "PresentationClient.EXTRA_STRING_TITLE"

.field public static final EXTRA_STRING_TOAST_ID:Ljava/lang/String; = "PresentationClient.EXTRA_TOAST_ID"

.field public static final EXTRA_STRING_URL:Ljava/lang/String; = "PresentationClient.EXTRA_URL"

.field private static sInst:Lcom/cootek/business/func/noah/presentation/PresentationClient;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mShownStatusToastIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->mShownStatusToastIdList:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {p1}, Lcom/cootek/business/func/noah/eden/Activator;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/eden/Activator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/cootek/business/func/noah/eden/Activator;->registerActivateListener(Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;)V

    .line 53
    invoke-static {}, Lcom/cootek/business/utils/DavinciHelper;->getDomain()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/cootek/presentation/a/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method private checkShownNotification()V
    .locals 4

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->mShownStatusToastIdList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 140
    invoke-static {v2}, Lcom/cootek/presentation/a/i;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-direct {p0}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->mShownStatusToastIdList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/presentation/PresentationClient;
    .locals 1

    .line 38
    sget-object v0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->sInst:Lcom/cootek/business/func/noah/presentation/PresentationClient;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/cootek/business/func/noah/presentation/PresentationClient;

    invoke-direct {v0, p0}, Lcom/cootek/business/func/noah/presentation/PresentationClient;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->sInst:Lcom/cootek/business/func/noah/presentation/PresentationClient;

    .line 41
    :cond_0
    sget-object p0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->sInst:Lcom/cootek/business/func/noah/presentation/PresentationClient;

    return-object p0
.end method

.method private getNotificationManager()Landroid/app/NotificationManager;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->mNotificationManager:Landroid/app/NotificationManager;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->mNotificationManager:Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method public cancelNotification(Ljava/lang/String;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 150
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->mShownStatusToastIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkStatusToast()V
    .locals 7

    .line 80
    invoke-direct {p0}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->checkShownNotification()V

    .line 82
    invoke-static {}, Lcom/cootek/presentation/a/i;->c()Lcom/cootek/presentation/service/toast/StatusbarToast;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {v0}, Lcom/cootek/presentation/service/toast/StatusbarToast;->i()Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/cootek/business/utils/Utils;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "system forbidden"

    .line 89
    invoke-static {v1, v0}, Lcom/cootek/presentation/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.cootek.tark.balloon.PresentationClient.ACTION_CLICK_NOTIFICATION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "PresentationClient.EXTRA_TOAST_ID"

    .line 94
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    iget-object v3, p0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 97
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 98
    iget-boolean v4, v0, Lcom/cootek/presentation/service/toast/StatusbarToast;->showLogo:Z

    if-eqz v4, :cond_2

    .line 100
    sget v4, Lcom/cootek/business/R$drawable;->empty_icon:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 102
    :cond_2
    sget v4, Lcom/cootek/business/R$drawable;->empty_icon:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 105
    :goto_0
    invoke-virtual {v0}, Lcom/cootek/presentation/service/toast/StatusbarToast;->t()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 107
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 111
    :cond_3
    invoke-virtual {v0}, Lcom/cootek/presentation/service/toast/StatusbarToast;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 112
    invoke-virtual {v0}, Lcom/cootek/presentation/service/toast/StatusbarToast;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 113
    invoke-virtual {v0}, Lcom/cootek/presentation/service/toast/StatusbarToast;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 114
    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 116
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.cootek.tark.balloon.PresentationClient.ACTION_DELETE_NOTIFICATION"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "PresentationClient.EXTRA_TOAST_ID"

    .line 117
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    iget-object v4, p0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v4, v6, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 121
    iget-object v2, p0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->mShownStatusToastIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :try_start_0
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 126
    invoke-virtual {v0}, Lcom/cootek/presentation/service/toast/StatusbarToast;->y()Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    iget v0, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 129
    :cond_4
    invoke-direct {p0}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    invoke-static {v1}, Lcom/cootek/presentation/a/i;->f(Ljava/lang/String;)V

    return-void

    :catch_0
    return-void
.end method

.method protected notifyMessageReady()V
    .locals 0

    return-void
.end method

.method public onNotificationClick(Ljava/lang/String;)V
    .locals 1

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-static {p1}, Lcom/cootek/presentation/a/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationDelete(Ljava/lang/String;)V
    .locals 1

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->mShownStatusToastIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    invoke-static {p1}, Lcom/cootek/presentation/a/i;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onTokenAvailable(Ljava/lang/String;)V
    .locals 1

    .line 186
    invoke-static {}, Lcom/cootek/presentation/a/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->start()V

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {p1}, Lcom/cootek/presentation/a/i;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public performDummyToast()V
    .locals 1

    .line 169
    invoke-static {}, Lcom/cootek/presentation/a/i;->d()Lcom/cootek/presentation/service/toast/DummyToast;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {v0}, Lcom/cootek/presentation/service/toast/DummyToast;->i()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/cootek/presentation/a/i;->f(Ljava/lang/String;)V

    .line 176
    invoke-static {v0}, Lcom/cootek/presentation/a/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/cootek/business/func/noah/eden/TokenProvider;->checkToken(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {}, Lcom/cootek/presentation/a/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/cootek/business/func/noah/eden/TokenProvider;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/cootek/presentation/a/i;->b(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->a(Landroid/content/Context;)V

    .line 64
    new-instance v0, Lcom/cootek/business/func/noah/presentation/NativeInfoHandler;

    iget-object v1, p0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/cootek/business/func/noah/presentation/NativeInfoHandler;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/cootek/business/func/noah/presentation/ActionDriver;

    iget-object v2, p0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/cootek/business/func/noah/presentation/ActionDriver;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/cootek/presentation/a/i;->a(Lcom/cootek/presentation/a/f;Lcom/cootek/presentation/a/a;)Z

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/cootek/business/func/noah/eden/TokenProvider;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/cootek/presentation/a/i;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
