.class Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/color/call/flash/colorphone/widget/ScrollPickerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->h()V
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

    .line 300
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$5;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$5;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->b(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$5;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->c(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$5;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->b(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->b()V

    .line 305
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$5;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->c(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Landroid/view/ViewStub;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$5;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->d(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "horizontal_guide_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 307
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment$5;->a:Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;

    invoke-static {v0, v2}, Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;->a(Lcom/color/call/flash/colorphone/fragment/FlashLightFragment;Z)Z

    :cond_0
    return-void
.end method
