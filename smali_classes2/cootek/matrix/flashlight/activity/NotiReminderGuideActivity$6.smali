.class Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$6;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$6;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 156
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$6;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    invoke-static {p1}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->j(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$6;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->a(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;I)I

    .line 158
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$6;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$6;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/cootek/colibrow/incomingcall/R$string;->toast_go_to_settings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 160
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$6;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    iget-object v1, p0, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity$6;->a:Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;

    invoke-static {v1}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->k(Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
