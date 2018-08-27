.class public Lcom/my/target/nativeads/views/StarsRatingView;
.super Landroid/view/View;
.source "Pd"


# instance fields
.field private drawable:Lcom/my/target/core/ui/drawables/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Lcom/my/target/core/ui/drawables/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v0, p1}, Lcom/my/target/core/ui/drawables/a;-><init>(F)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/StarsRatingView;->drawable:Lcom/my/target/core/ui/drawables/a;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    iget-object v0, p0, Lcom/my/target/nativeads/views/StarsRatingView;->drawable:Lcom/my/target/core/ui/drawables/a;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/drawables/a;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 41
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 42
    iget-object p1, p0, Lcom/my/target/nativeads/views/StarsRatingView;->drawable:Lcom/my/target/core/ui/drawables/a;

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/StarsRatingView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/core/ui/drawables/a;->a(I)V

    .line 43
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/StarsRatingView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/StarsRatingView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/StarsRatingView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/StarsRatingView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/StarsRatingView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/StarsRatingView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/my/target/nativeads/views/StarsRatingView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setRating(D)V
    .locals 0

    double-to-float p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/my/target/nativeads/views/StarsRatingView;->setRating(F)V

    return-void
.end method

.method public setRating(F)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/my/target/nativeads/views/StarsRatingView;->drawable:Lcom/my/target/core/ui/drawables/a;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/drawables/a;->a(F)V

    .line 24
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/StarsRatingView;->invalidate()V

    return-void
.end method

.method public setStarsPadding(F)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/my/target/nativeads/views/StarsRatingView;->drawable:Lcom/my/target/core/ui/drawables/a;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/drawables/a;->b(F)V

    .line 35
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/StarsRatingView;->invalidate()V

    return-void
.end method
