.class Lcom/color/call/flash/colorphone/fragment/SettingFragment$7;
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

    .line 364
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$7;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 2

    .line 367
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$7;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->c(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string p2, "led_red_new_show"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$7;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->i(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcootek/matrix/flashlight/widget/SettingView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcootek/matrix/flashlight/widget/SettingView;->a(Z)V

    .line 369
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$7;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->c(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string v0, "led_red_new_show"

    invoke-virtual {p1, v0, p2}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 371
    :cond_0
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$7;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$7;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcootek/matrix/flashlight/activity/LedFlashActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
