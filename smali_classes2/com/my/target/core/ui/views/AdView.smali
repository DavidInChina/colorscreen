.class public Lcom/my/target/core/ui/views/AdView;
.super Landroid/widget/RelativeLayout;
.source "Pd"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/my/target/core/ui/views/AdView;->a:I

    .line 25
    iput p1, p0, Lcom/my/target/core/ui/views/AdView;->b:I

    .line 26
    iput p1, p0, Lcom/my/target/core/ui/views/AdView;->c:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/my/target/core/ui/views/AdView;->d:F

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 69
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 70
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 71
    iget v2, p0, Lcom/my/target/core/ui/views/AdView;->d:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v2, :cond_3

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    int-to-float p1, v0

    int-to-float p2, v1

    div-float v2, p1, p2

    .line 75
    iget v4, p0, Lcom/my/target/core/ui/views/AdView;->a:I

    .line 76
    iget v5, p0, Lcom/my/target/core/ui/views/AdView;->c:I

    if-gt v4, v0, :cond_1

    if-le v5, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    move v1, v5

    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    iget v4, p0, Lcom/my/target/core/ui/views/AdView;->d:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 81
    iget p1, p0, Lcom/my/target/core/ui/views/AdView;->d:F

    mul-float p2, p2, p1

    float-to-int v0, p2

    goto :goto_1

    .line 87
    :cond_2
    iget p2, p0, Lcom/my/target/core/ui/views/AdView;->d:F

    div-float/2addr p1, p2

    float-to-int v1, p1

    .line 94
    :goto_1
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :cond_3
    if-lez v0, :cond_5

    if-lez v1, :cond_5

    .line 99
    iget p1, p0, Lcom/my/target/core/ui/views/AdView;->b:I

    if-lez p1, :cond_4

    iget p1, p0, Lcom/my/target/core/ui/views/AdView;->b:I

    if-le v0, p1, :cond_4

    iget v0, p0, Lcom/my/target/core/ui/views/AdView;->b:I

    .line 100
    :cond_4
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    .line 102
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setDesiredSize(II)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/my/target/core/ui/views/AdView;->a:I

    .line 56
    iput p2, p0, Lcom/my/target/core/ui/views/AdView;->c:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 57
    iput p1, p0, Lcom/my/target/core/ui/views/AdView;->d:F

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/my/target/core/ui/views/AdView;->d:F

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/my/target/core/ui/views/AdView;->b:I

    return-void
.end method
