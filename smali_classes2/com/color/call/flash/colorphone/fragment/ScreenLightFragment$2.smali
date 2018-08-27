.class Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/color/call/flash/colorphone/widget/CircleLightView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->c()V
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

    .line 104
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment$2;->a:Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment$2;->a:Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->a(Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;)Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment$2;->a:Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->b(Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment$2;->a:Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->a(Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;)Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->b()V

    .line 114
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment$2;->a:Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->b(Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;)Landroid/view/ViewStub;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment$2;->a:Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->c(Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "vertical_guide_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment$2;->a:Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;

    invoke-virtual {v0, p1}, Lcom/color/call/flash/colorphone/fragment/ScreenLightFragment;->a(F)V

    return-void
.end method
