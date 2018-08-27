.class Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;
.super Landroid/os/Handler;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcootek/matrix/flashlight/activity/NotiReminderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 73
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    new-instance v0, Lcootek/matrix/flashlight/a/a;

    iget-object v1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    iget-object v2, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {v2}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->a(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {v3}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->b(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    iget-object v4, v4, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->b:Landroid/content/pm/PackageManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lcootek/matrix/flashlight/a/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroid/content/pm/PackageManager;)V

    invoke-static {p1, v0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->a(Lcootek/matrix/flashlight/activity/NotiReminderActivity;Lcootek/matrix/flashlight/a/a;)Lcootek/matrix/flashlight/a/a;

    .line 76
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->f(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Lcootek/matrix/flashlight/a/a;

    move-result-object p1

    new-instance v0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$1$1;

    invoke-direct {v0, p0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity$1$1;-><init>(Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;)V

    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/a/a;->a(Lcootek/matrix/flashlight/a/a$b;)V

    .line 88
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->g(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$1;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {v0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->f(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Lcootek/matrix/flashlight/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method
