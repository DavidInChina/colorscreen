.class public Lcootek/matrix/flashlight/i/a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcootek/matrix/flashlight/i/a$a;
    }
.end annotation


# static fields
.field protected static a:Lcootek/matrix/flashlight/i/a$a;


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "notification"

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, p2, v0}, Lcootek/matrix/flashlight/i/a;->a(Landroid/content/Context;ILandroid/app/Notification;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/app/Notification;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 36
    invoke-static {}, Lcootek/matrix/flashlight/i/a;->a()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p0, "vz-BaseNotificationHelper"

    const-string p1, "showNotification disable"

    .line 37
    invoke-static {p0, p1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p3, "notification"

    .line 41
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static a(Lcootek/matrix/flashlight/i/a$a;)V
    .locals 0

    .line 22
    sput-object p0, Lcootek/matrix/flashlight/i/a;->a:Lcootek/matrix/flashlight/i/a$a;

    return-void
.end method

.method protected static a()Z
    .locals 1

    .line 25
    sget-object v0, Lcootek/matrix/flashlight/i/a;->a:Lcootek/matrix/flashlight/i/a$a;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcootek/matrix/flashlight/i/a;->a:Lcootek/matrix/flashlight/i/a$a;

    invoke-interface {v0}, Lcootek/matrix/flashlight/i/a$a;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
