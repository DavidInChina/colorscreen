.class Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment$1;->a:Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment$1;->a:Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->a(Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;)Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment$1;->a:Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->a(Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;)Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->b()V

    .line 77
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment$1;->a:Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->b(Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;)Landroid/view/ViewStub;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment$1;->a:Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->c(Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string v0, "vertical_guide_show"

    invoke-virtual {p1, v0, p2}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    :cond_0
    return p2
.end method
