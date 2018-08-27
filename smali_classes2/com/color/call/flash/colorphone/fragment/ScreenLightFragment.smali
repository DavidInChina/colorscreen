.class public Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;
.super Lcom/color/call/flash/colorphone/fragment/BaseFragment;
.source "Pd"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/color/call/flash/colorphone/widget/CircleLightView;

.field private c:F

.field private d:Landroid/view/ViewStub;

.field private e:Lcom/color/call/flash/colorphone/widget/FingerGuideView;

.field private f:Lcom/cootek/business/utils/SharePreUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;)Lcom/color/call/flash/colorphone/widget/FingerGuideView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->e:Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    return-object p0
.end method

.method static synthetic b(Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;)Landroid/view/ViewStub;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->d:Landroid/view/ViewStub;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/utils/Utils;->getSystemBrightness(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->c:F

    .line 99
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->a:Landroid/view/View;

    const v1, 0x7f090081

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/color/call/flash/colorphone/widget/CircleLightView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->b:Lcom/color/call/flash/colorphone/widget/CircleLightView;

    .line 100
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->a:Landroid/view/View;

    const v1, 0x7f09024a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->d:Landroid/view/ViewStub;

    return-void
.end method

.method static synthetic c(Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;)Lcom/cootek/business/utils/SharePreUtils;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->f:Lcom/cootek/business/utils/SharePreUtils;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->b:Lcom/color/call/flash/colorphone/widget/CircleLightView;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment$2;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment$2;-><init>(Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;)V

    invoke-virtual {v0, v1}, Lcom/color/call/flash/colorphone/widget/CircleLightView;->setOnFingerMoveListener(Lcom/color/call/flash/colorphone/widget/CircleLightView$a;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->f:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "vertical_guide_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->d:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->a:Landroid/view/View;

    const v1, 0x7f0900d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->e:Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    .line 71
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->e:Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->a()V

    .line 72
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->e:Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    new-instance v1, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment$1;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment$1;-><init>(Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;)V

    invoke-virtual {v0, v1}, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 124
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 125
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 89
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "ScreenLight_Fragment_PV"

    invoke-interface {p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 90
    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->a(F)V

    goto :goto_0

    .line 92
    :cond_0
    iget p1, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->c:F

    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->a(F)V

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->b:Lcom/color/call/flash/colorphone/widget/CircleLightView;

    const v0, 0x3eb33333    # 0.35f

    invoke-virtual {p1, v0}, Lcom/color/call/flash/colorphone/widget/CircleLightView;->setCurrentVerticalRate(F)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->f:Lcom/cootek/business/utils/SharePreUtils;

    .line 45
    invoke-super {p0, p1}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 51
    iget-object p3, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->a:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0b006a

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->a:Landroid/view/View;

    .line 53
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->b()V

    .line 54
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->c()V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 59
    iget-object p2, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->e:Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->e:Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->c()V

    .line 146
    :cond_0
    invoke-super {p0}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 130
    invoke-super {p0}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 136
    invoke-super {p0}, Lcom/color/call/flash/colorphone/fragment/BaseFragment;->onStop()V

    return-void
.end method
