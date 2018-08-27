.class Lcom/color/call/flash/colorphone/fragment/SettingFragment$18;
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

    .line 282
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$18;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    .line 285
    invoke-static {}, Lcom/cootek/business/bbase;->gdpr()Lcom/cootek/business/func/gdpr/GDPRManager;

    move-result-object p1

    iget-object p2, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$18;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-virtual {p2}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/cootek/business/func/gdpr/GDPRManager;->showErasePersonalDataDialog(Landroid/content/Context;Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;)V

    return-void
.end method
