.class public Lcom/color/call/flash/colorphone/c/a;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private final a:Landroid/widget/RemoteViews;

.field private b:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b00a4

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/color/call/flash/colorphone/c/a;->a:Landroid/widget/RemoteViews;

    .line 32
    new-instance v0, Landroid/support/v7/app/NotificationCompat$Builder;

    invoke-direct {v0, p1}, Landroid/support/v7/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/c/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/color/call/flash/colorphone/c/a;->a:Landroid/widget/RemoteViews;

    .line 37
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/c/a;->b:Landroid/app/Notification;

    .line 39
    iget-object v0, p0, Lcom/color/call/flash/colorphone/c/a;->b:Landroid/app/Notification;

    iget v2, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Landroid/app/Notification;->flags:I

    .line 45
    invoke-static {p1, v1}, Lcom/color/call/flash/colorphone/c/b;->a(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/color/call/flash/colorphone/c/a;->a:Landroid/widget/RemoteViews;

    const v2, 0x7f09012e

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 53
    invoke-static {p1}, Lcom/color/call/flash/colorphone/c/b;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/color/call/flash/colorphone/c/a;->a:Landroid/widget/RemoteViews;

    const v2, 0x7f090132

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 63
    invoke-static {p1}, Lcom/color/call/flash/colorphone/c/b;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/color/call/flash/colorphone/c/a;->a:Landroid/widget/RemoteViews;

    const v1, 0x7f09012f

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private a()I
    .locals 2

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const v0, 0x7f0d0067

    return v0

    :cond_0
    const v0, 0x7f0d0022

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x2711

    .line 85
    invoke-static {p0, v0}, Lcom/color/call/flash/colorphone/utils/e;->a(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const v0, 0x7f0d0035

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0034

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/color/call/flash/colorphone/c/a;->a:Landroid/widget/RemoteViews;

    const v2, 0x7f090130

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 78
    invoke-static {p1, p2}, Lcom/color/call/flash/colorphone/c/b;->b(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object p2

    .line 79
    iget-object v1, p0, Lcom/color/call/flash/colorphone/c/a;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v2, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/16 p2, 0x2711

    .line 81
    iget-object v1, p0, Lcom/color/call/flash/colorphone/c/a;->b:Landroid/app/Notification;

    invoke-static {p1, p2, v1, v0}, Lcom/color/call/flash/colorphone/utils/e;->a(Landroid/content/Context;ILandroid/app/Notification;Z)V

    return-void
.end method
