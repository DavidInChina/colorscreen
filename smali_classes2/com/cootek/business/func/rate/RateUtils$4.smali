.class final Lcom/cootek/business/func/rate/RateUtils$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/rate/RateUtils;->doShowStarGuide(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$animCtlr:Lcom/cootek/business/func/rate/AnimationController;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$starRootView:Landroid/view/View;

.field final synthetic val$starsPanel:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Lcom/cootek/business/func/rate/AnimationController;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/cootek/business/func/rate/RateUtils$4;->val$starsPanel:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/cootek/business/func/rate/RateUtils$4;->val$animCtlr:Lcom/cootek/business/func/rate/AnimationController;

    iput-object p3, p0, Lcom/cootek/business/func/rate/RateUtils$4;->val$starRootView:Landroid/view/View;

    iput-object p4, p0, Lcom/cootek/business/func/rate/RateUtils$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 17

    move-object/from16 v0, p0

    .line 219
    iget-object v1, v0, Lcom/cootek/business/func/rate/RateUtils$4;->val$starsPanel:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/cootek/business/R$id;->guiding_rate_btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 221
    sget v2, Lcom/cootek/business/func/rate/RateUtils;->sStarMaskColor:I

    const/4 v9, -0x1

    if-eq v2, v9, :cond_0

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/cootek/business/R$drawable;->rate_star_circle:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 223
    sget v3, Lcom/cootek/business/func/rate/RateUtils;->sStarMaskColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    :cond_0
    iget-object v3, v0, Lcom/cootek/business/func/rate/RateUtils$4;->val$animCtlr:Lcom/cootek/business/func/rate/AnimationController;

    const-wide/16 v5, 0x1f4

    const-wide/16 v7, 0x0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lcom/cootek/business/func/rate/AnimationController;->fadeIn(Landroid/view/View;JJ)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 228
    iget-object v3, v0, Lcom/cootek/business/func/rate/RateUtils$4;->val$animCtlr:Lcom/cootek/business/func/rate/AnimationController;

    const-wide/16 v7, 0x1f4

    invoke-virtual/range {v3 .. v8}, Lcom/cootek/business/func/rate/AnimationController;->fadeOut(Landroid/view/View;JJ)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 230
    iget-object v1, v0, Lcom/cootek/business/func/rate/RateUtils$4;->val$starRootView:Landroid/view/View;

    sget v2, Lcom/cootek/business/R$id;->rate_star_finger:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 231
    iget-object v2, v0, Lcom/cootek/business/func/rate/RateUtils$4;->val$starRootView:Landroid/view/View;

    sget v3, Lcom/cootek/business/R$id;->guiding_rate_stars_panel:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 234
    iget-object v2, v0, Lcom/cootek/business/func/rate/RateUtils$4;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/cootek/business/R$dimen;->rate_us_dlg_finger_delta_y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 235
    new-instance v12, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v12, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 236
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 237
    invoke-virtual {v12, v9}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 238
    invoke-virtual {v4, v9}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 239
    iget-object v10, v0, Lcom/cootek/business/func/rate/RateUtils$4;->val$animCtlr:Lcom/cootek/business/func/rate/AnimationController;

    const-wide/16 v13, 0x1f4

    const-wide/16 v15, 0x0

    move-object v11, v1

    invoke-virtual/range {v10 .. v16}, Lcom/cootek/business/func/rate/AnimationController;->baseOut(Landroid/view/View;Landroid/view/animation/Animation;JJ)V

    .line 240
    iget-object v10, v0, Lcom/cootek/business/func/rate/RateUtils$4;->val$animCtlr:Lcom/cootek/business/func/rate/AnimationController;

    const-wide/16 v15, 0x1f4

    move-object v12, v4

    invoke-virtual/range {v10 .. v16}, Lcom/cootek/business/func/rate/AnimationController;->baseIn(Landroid/view/View;Landroid/view/animation/Animation;JJ)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
