.class Lcom/color/call/flash/colorphone/fragment/SettingFragment$4;
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

    .line 311
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$4;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    const-string p1, "vz-SettingFragment"

    const-string v0, " ---------- onCheckedChanged ----------"

    .line 314
    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$4;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->f(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 316
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$4;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->f(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;

    move-result-object p1

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;->a(Lcom/color/call/flash/colorphone/fragment/SettingFragment$a;)V

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$4;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->c(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string v0, "open_shake_flash"

    invoke-virtual {p1, v0, p2}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 319
    iget-object p2, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$4;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-static {p2}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->g(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 320
    iget-object p2, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$4;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-virtual {p2}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcootek/matrix/flashlight/i/d;->i(Landroid/content/Context;)V

    .line 321
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p2

    const-string v0, "Shake_Set_Open_PV"

    invoke-interface {p2, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p2

    const-string v0, "Shake_Set_Open_PV"

    invoke-interface {p2, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordForAppsflyer(Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_1
    iget-object p2, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$4;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-static {p2}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->g(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Landroid/widget/RelativeLayout;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 325
    iget-object p2, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$4;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-virtual {p2}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcootek/matrix/flashlight/i/d;->j(Landroid/content/Context;)V

    .line 328
    :goto_0
    iget-object p2, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$4;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-static {p2}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->h(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcootek/matrix/flashlight/widget/SettingView;

    move-result-object p2

    invoke-virtual {p2}, Lcootek/matrix/flashlight/widget/SettingView;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 329
    iget-object p2, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$4;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-static {p2}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->h(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcootek/matrix/flashlight/widget/SettingView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcootek/matrix/flashlight/widget/SettingView;->a(Z)V

    .line 330
    iget-object p2, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$4;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-static {p2}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->c(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p2

    const-string v0, "show_red_hot_show"

    invoke-virtual {p2, v0, p1}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    :cond_2
    return-void
.end method
