.class Lcom/color/call/flash/colorphone/fragment/SettingFragment$17;
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

    .line 256
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$17;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    .line 259
    invoke-static {}, Lcom/cootek/business/bbase;->gdpr()Lcom/cootek/business/func/gdpr/GDPRManager;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/cootek/business/func/gdpr/GDPRManager;->enableSendPersonalData(Z)V

    if-nez p2, :cond_0

    .line 261
    invoke-static {}, Lcom/cootek/business/bbase;->gdpr()Lcom/cootek/business/func/gdpr/GDPRManager;

    move-result-object p1

    iget-object p2, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$17;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-virtual {p2}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$17$1;

    invoke-direct {v0, p0}, Lcom/color/call/flash/colorphone/fragment/SettingFragment$17$1;-><init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment$17;)V

    invoke-interface {p1, p2, v0}, Lcom/cootek/business/func/gdpr/GDPRManager;->showSendPersonalDataDialog(Landroid/content/Context;Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;)V

    :cond_0
    return-void
.end method
