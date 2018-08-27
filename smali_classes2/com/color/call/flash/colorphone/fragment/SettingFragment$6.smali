.class Lcom/color/call/flash/colorphone/fragment/SettingFragment$6;
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

    .line 348
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$6;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 2

    .line 351
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string p2, "ShortCut_Set_Click_PV"

    invoke-interface {p1, p2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 354
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$6;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-virtual {p1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcootek/matrix/flashlight/d/a;->e(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$6;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-virtual {p1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$6;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    const v1, 0x7f0e0093

    invoke-virtual {v0, v1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$6;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-virtual {p1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$6;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    const v1, 0x7f0e00bd

    invoke-virtual {v0, v1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 359
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$6;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-virtual {p1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$6;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    const v0, 0x7f0e011f

    invoke-virtual {p2, v0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0d0066

    invoke-static {p1, p2, v0}, Lcootek/matrix/flashlight/i/f;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
