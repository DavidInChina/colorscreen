.class Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$3;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 274
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$3;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->b(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 275
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$3;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->b(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->b()V

    .line 276
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$3;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->c(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Landroid/view/ViewStub;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$3;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->d(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string v0, "horizontal_guide_show"

    invoke-virtual {p1, v0, p2}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 278
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$3;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {p1, p2}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;Z)Z

    :cond_0
    return p2
.end method
