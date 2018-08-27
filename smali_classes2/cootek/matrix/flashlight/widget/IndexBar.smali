.class public Lcootek/matrix/flashlight/widget/IndexBar;
.super Landroid/view/ViewGroup;
.source "Pd"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private final i:F

.field private final j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcootek/matrix/flashlight/widget/IndexBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcootek/matrix/flashlight/widget/IndexBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    .line 20
    iput-object p3, p0, Lcootek/matrix/flashlight/widget/IndexBar;->f:Ljava/lang/String;

    const/high16 p3, 0x420c0000    # 35.0f

    .line 23
    iput p3, p0, Lcootek/matrix/flashlight/widget/IndexBar;->i:F

    const/16 p3, 0x19

    .line 24
    iput p3, p0, Lcootek/matrix/flashlight/widget/IndexBar;->j:I

    .line 36
    iput-object p1, p0, Lcootek/matrix/flashlight/widget/IndexBar;->c:Landroid/content/Context;

    .line 37
    invoke-direct {p0, p2}, Lcootek/matrix/flashlight/widget/IndexBar;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/widget/IndexBar;->setWillNotDraw(Z)V

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcootek/matrix/flashlight/widget/IndexBar;->d:Landroid/graphics/Paint;

    .line 43
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/IndexBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/IndexBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcootek/matrix/flashlight/common/R$color;->background_setting_toolbar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/IndexBar;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/IndexBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 137
    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 142
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 124
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 125
    iget-boolean v0, p0, Lcootek/matrix/flashlight/widget/IndexBar;->g:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/IndexBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/IndexBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcootek/matrix/flashlight/common/R$color;->background_setting_toolbar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget v0, p0, Lcootek/matrix/flashlight/widget/IndexBar;->b:I

    iget v1, p0, Lcootek/matrix/flashlight/widget/IndexBar;->k:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcootek/matrix/flashlight/widget/IndexBar;->e:F

    iget-object v2, p0, Lcootek/matrix/flashlight/widget/IndexBar;->c:Landroid/content/Context;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v2, v3}, Lcootek/matrix/flashlight/i/c;->a(Landroid/content/Context;F)F

    move-result v2

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/IndexBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/IndexBar;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/IndexBar;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcootek/matrix/flashlight/widget/IndexBar;->c:Landroid/content/Context;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcootek/matrix/flashlight/i/c;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/IndexBar;->f:Ljava/lang/String;

    iget v1, p0, Lcootek/matrix/flashlight/widget/IndexBar;->b:I

    iget v2, p0, Lcootek/matrix/flashlight/widget/IndexBar;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcootek/matrix/flashlight/widget/IndexBar;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/IndexBar;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcootek/matrix/flashlight/widget/IndexBar;->e:F

    iget-object v4, p0, Lcootek/matrix/flashlight/widget/IndexBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    iget-object v5, p0, Lcootek/matrix/flashlight/widget/IndexBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object v2, p0, Lcootek/matrix/flashlight/widget/IndexBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/IndexBar;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/widget/IndexBar;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p0, Lcootek/matrix/flashlight/widget/IndexBar;->k:I

    .line 96
    iget p3, p0, Lcootek/matrix/flashlight/widget/IndexBar;->b:I

    iget p4, p0, Lcootek/matrix/flashlight/widget/IndexBar;->k:I

    sub-int/2addr p3, p4

    iget p4, p0, Lcootek/matrix/flashlight/widget/IndexBar;->b:I

    iget p5, p0, Lcootek/matrix/flashlight/widget/IndexBar;->a:I

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 57
    invoke-virtual {p0, p1, p2}, Lcootek/matrix/flashlight/widget/IndexBar;->measureChildren(II)V

    .line 59
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 60
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 61
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 62
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iput p1, p0, Lcootek/matrix/flashlight/widget/IndexBar;->b:I

    goto :goto_0

    .line 68
    :cond_1
    iput p1, p0, Lcootek/matrix/flashlight/widget/IndexBar;->b:I

    :goto_0
    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 75
    :cond_2
    iput p2, p0, Lcootek/matrix/flashlight/widget/IndexBar;->a:I

    goto :goto_1

    .line 78
    :cond_3
    iput p2, p0, Lcootek/matrix/flashlight/widget/IndexBar;->a:I

    .line 83
    :goto_1
    iget p1, p0, Lcootek/matrix/flashlight/widget/IndexBar;->b:I

    iget p2, p0, Lcootek/matrix/flashlight/widget/IndexBar;->a:I

    invoke-virtual {p0, p1, p2}, Lcootek/matrix/flashlight/widget/IndexBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 51
    iput p2, p0, Lcootek/matrix/flashlight/widget/IndexBar;->a:I

    .line 52
    iput p1, p0, Lcootek/matrix/flashlight/widget/IndexBar;->b:I

    return-void
.end method

.method public setDrawData(FLjava/lang/String;I)V
    .locals 0

    .line 105
    iput p3, p0, Lcootek/matrix/flashlight/widget/IndexBar;->h:I

    .line 106
    iput p1, p0, Lcootek/matrix/flashlight/widget/IndexBar;->e:F

    .line 107
    iput-object p2, p0, Lcootek/matrix/flashlight/widget/IndexBar;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcootek/matrix/flashlight/widget/IndexBar;->g:Z

    .line 109
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/IndexBar;->invalidate()V

    return-void
.end method

.method public setTagStatus(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcootek/matrix/flashlight/widget/IndexBar;->g:Z

    .line 119
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/IndexBar;->invalidate()V

    return-void
.end method
