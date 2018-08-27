.class public Lcom/facebook/ads/internal/view/o;
.super Landroid/widget/TextView;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/o;->b:F

    invoke-super {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/o;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/internal/view/o;->a:F

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/o;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/o;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/o;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/facebook/ads/internal/view/o;->a:F

    :goto_0
    iget v4, p0, Lcom/facebook/ads/internal/view/o;->b:F

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    invoke-super {p0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4}, Lcom/facebook/ads/internal/view/o;->measure(II)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/o;->getMeasuredWidth()I

    move-result v4

    if-gt v4, v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/o;->getMeasuredWidth()I

    move-result v3

    if-le v3, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/internal/view/o;->measure(II)V

    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/internal/view/o;->setMeasuredDimension(II)V

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/o;->a:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/facebook/ads/internal/view/o;->b:F

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/o;->a:F

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
