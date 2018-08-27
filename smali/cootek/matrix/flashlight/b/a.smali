.class public Lcootek/matrix/flashlight/b/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Lcootek/matrix/flashlight/b/a;


# instance fields
.field private b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcootek/matrix/flashlight/b/a;

    invoke-direct {v0}, Lcootek/matrix/flashlight/b/a;-><init>()V

    sput-object v0, Lcootek/matrix/flashlight/b/a;->a:Lcootek/matrix/flashlight/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 44
    iput-wide v0, p0, Lcootek/matrix/flashlight/b/a;->b:J

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---------- LockAlarmMgr ---------- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcootek/matrix/flashlight/b/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcootek/matrix/flashlight/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcootek/matrix/flashlight/b/a;
    .locals 1

    .line 37
    sget-object v0, Lcootek/matrix/flashlight/b/a;->a:Lcootek/matrix/flashlight/b/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcootek/matrix/flashlight/common/R$string;->unlock_notification_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcootek/matrix/flashlight/common/R$string;->unlock_notification_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 122
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.LAUNCHER"

    .line 123
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v3

    const-class v4, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "STYLE_TITLE"

    .line 125
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10200000

    .line 126
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    .line 129
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v4

    const/high16 v5, 0x10000000

    invoke-static {v4, v3, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 131
    new-instance v3, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 132
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcootek/matrix/flashlight/common/R$drawable;->noti_big_pic:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 133
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 134
    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 135
    new-instance v4, Landroid/support/v7/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v7/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 137
    sget v5, Lcootek/matrix/flashlight/common/R$mipmap;->ic_launcher:I

    .line 138
    invoke-virtual {v4, v5}, Landroid/support/v7/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 139
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcootek/matrix/flashlight/common/R$string;->app_name:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 141
    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v0, -0x1

    .line 146
    invoke-virtual {v4, v0}, Landroid/support/v7/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v0, 0x2

    .line 147
    invoke-virtual {v4, v0}, Landroid/support/v7/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v4}, Landroid/support/v7/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcootek/matrix/flashlight/i/a;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "----- showUnlockNoti "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcootek/matrix/flashlight/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "vz-LockAlarmMgr"

    .line 154
    invoke-static {v0, p1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "vz-LockAlarmMgr"

    .line 158
    invoke-static {v0, p1}, Lcom/cootek/business/bbase;->logw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 11

    const-string v0, "initNextNotifyTime0 "

    .line 53
    invoke-direct {p0, v0}, Lcootek/matrix/flashlight/b/a;->a(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/view/a;->c()Lcn/cootek/colibrow/incomingcall/d/b;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcn/cootek/colibrow/incomingcall/d/b;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcootek/matrix/flashlight/b/a;->c:J

    .line 57
    iget-wide v0, p0, Lcootek/matrix/flashlight/b/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 58
    invoke-static {}, Lcn/cootek/colibrow/incomingcall/utils/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcootek/matrix/flashlight/b/a;->c:J

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 61
    iput-wide v0, p0, Lcootek/matrix/flashlight/b/a;->b:J

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initNextNotifyTime1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcootek/matrix/flashlight/b/a;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcootek/matrix/flashlight/b/a;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", current "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {}, Lcn/cootek/colibrow/incomingcall/utils/a;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcootek/matrix/flashlight/b/a;->a(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getLists()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    .line 66
    iget-wide v4, p0, Lcootek/matrix/flashlight/b/a;->c:J

    invoke-static {v1, v4, v5}, Lcn/cootek/colibrow/incomingcall/utils/a;->a(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gtz v6, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    iget-wide v6, p0, Lcootek/matrix/flashlight/b/a;->c:J

    add-long v8, v4, v6

    .line 71
    iget-wide v6, p0, Lcootek/matrix/flashlight/b/a;->b:J

    cmp-long v10, v8, v6

    if-gez v10, :cond_1

    .line 72
    iput-wide v8, p0, Lcootek/matrix/flashlight/b/a;->b:J

    const-string v6, "vz-LockAlarmMgr"

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initNextNotifyTime2 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcootek/matrix/flashlight/b/a;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "vz-LockAlarmMgr"

    .line 162
    invoke-static {v0, p1}, Lcom/cootek/business/bbase;->logw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 10

    .line 81
    iget-wide v0, p0, Lcootek/matrix/flashlight/b/a;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return v0

    .line 85
    :cond_0
    iget-wide v1, p0, Lcootek/matrix/flashlight/b/a;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheck1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcootek/matrix/flashlight/b/a;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcootek/matrix/flashlight/b/a;->a(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcootek/matrix/flashlight/b/a;->c()V

    .line 89
    :cond_1
    invoke-static {}, Lcn/cootek/colibrow/incomingcall/utils/a;->a()J

    move-result-wide v1

    .line 91
    iget-wide v5, p0, Lcootek/matrix/flashlight/b/a;->b:J

    cmp-long v7, v1, v5

    if-ltz v7, :cond_5

    .line 92
    iget-wide v5, p0, Lcootek/matrix/flashlight/b/a;->c:J

    .line 93
    invoke-static {v5, v6}, Lcn/cootek/colibrow/incomingcall/utils/a;->b(J)Ljava/util/ArrayList;

    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_2

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----- onCheck2 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcootek/matrix/flashlight/b/a;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcootek/matrix/flashlight/b/a;->c(Ljava/lang/String;)V

    return v0

    .line 98
    :cond_2
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v6, "Day_Unlock_Users"

    invoke-interface {v0, v6}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    const-string v0, "All_Unlock_Users"

    .line 99
    invoke-static {v0}, Lcootek/matrix/flashlight/common/e;->a(Ljava/lang/String;)V

    .line 100
    iget-wide v6, p0, Lcootek/matrix/flashlight/b/a;->c:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    .line 101
    invoke-static {}, Lcn/cootek/colibrow/incomingcall/utils/a;->b()J

    move-result-wide v6

    iput-wide v6, p0, Lcootek/matrix/flashlight/b/a;->c:J

    .line 105
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    .line 106
    invoke-virtual {v5}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v6

    invoke-direct {p0, v6, v5}, Lcootek/matrix/flashlight/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "----- onCheck "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcootek/matrix/flashlight/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_4
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/view/a;->c()Lcn/cootek/colibrow/incomingcall/d/b;

    move-result-object v0

    .line 111
    invoke-interface {v0, v1, v2}, Lcn/cootek/colibrow/incomingcall/d/b;->c(J)V

    .line 112
    iput-wide v3, p0, Lcootek/matrix/flashlight/b/a;->b:J

    const/4 v0, 0x1

    return v0

    :cond_5
    return v0
.end method
