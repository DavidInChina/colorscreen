.class Lcom/color/call/flash/colorphone/fragment/SettingFragment$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcootek/matrix/flashlight/widget/SettingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/fragment/SettingFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$2;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    .line 292
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$2;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->c(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string p2, "noti_reminder_new_show"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$2;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->e(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcootek/matrix/flashlight/widget/SettingView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcootek/matrix/flashlight/widget/SettingView;->a(Z)V

    .line 294
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$2;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->c(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string v0, "noti_reminder_new_show"

    invoke-virtual {p1, v0, p2}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 296
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$2;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-virtual {p2}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "from_where"

    const-string v0, "setting"

    .line 297
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    iget-object p2, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$2;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-virtual {p2, p1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
