.class Lcom/color/call/flash/colorphone/fragment/SettingFragment$3;
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

    .line 302
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$3;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 0

    .line 306
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$3;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-virtual {p1}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e0026

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 307
    iget-object p2, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$3;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-virtual {p2}, Lcom/color/call/flash/colorphone/fragment/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/color/call/flash/colorphone/utils/i;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
