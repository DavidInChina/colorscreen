.class Lcom/color/call/flash/colorphone/fragment/SettingFragment$17$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/fragment/SettingFragment$17;->a(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/fragment/SettingFragment$17;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment$17;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$17$1;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogCancel()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$17$1;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment$17;

    iget-object v0, v0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$17;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->d(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcootek/matrix/flashlight/widget/SettingView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setChecked(Z)V

    return-void
.end method

.method public onNegativeButtonClick()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$17$1;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment$17;

    iget-object v0, v0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$17;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->d(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)Lcootek/matrix/flashlight/widget/SettingView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/widget/SettingView;->setChecked(Z)V

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 0

    return-void
.end method
