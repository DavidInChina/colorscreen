.class Lcootek/matrix/flashlight/activity/NotiReminderActivity$1$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcootek/matrix/flashlight/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$1$1;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcootek/matrix/flashlight/c/a;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 80
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$1$1;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;

    iget-object p1, p1, Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->c(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Lcootek/matrix/flashlight/e/a;

    move-result-object p1

    invoke-virtual {p2}, Lcootek/matrix/flashlight/c/a;->d()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcootek/matrix/flashlight/e/a;->a(Ljava/lang/String;)Z

    .line 81
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$1$1;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;

    iget-object p1, p1, Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->d(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)I

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$1$1;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;

    iget-object p1, p1, Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->c(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Lcootek/matrix/flashlight/e/a;

    move-result-object p1

    invoke-virtual {p2}, Lcootek/matrix/flashlight/c/a;->d()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcootek/matrix/flashlight/e/a;->b(Ljava/lang/String;)Z

    .line 84
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$1$1;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;

    iget-object p1, p1, Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->e(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)I

    :goto_0
    return-void
.end method
