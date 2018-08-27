.class public Lcom/my/target/core/ui/views/controls/IconButton;
.super Landroid/view/View;
.source "Pd"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/ColorFilter;

.field private e:F

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->c:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Landroid/graphics/LightingColorFilter;

    const/4 v0, 0x1

    const v1, -0x333334

    invoke-direct {p1, v1, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->d:Landroid/graphics/ColorFilter;

    .line 52
    iget-object p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/controls/IconButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->e:F

    .line 54
    iget p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->e:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->f:I

    .line 55
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 113
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 114
    iget-object v0, p0, Lcom/my/target/core/ui/views/controls/IconButton;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/my/target/core/ui/views/controls/IconButton;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->f:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 117
    iget-object v0, p0, Lcom/my/target/core/ui/views/controls/IconButton;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->f:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 118
    iget-object v0, p0, Lcom/my/target/core/ui/views/controls/IconButton;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->g:I

    iget v2, p0, Lcom/my/target/core/ui/views/controls/IconButton;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 119
    iget-object v0, p0, Lcom/my/target/core/ui/views/controls/IconButton;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->h:I

    iget v2, p0, Lcom/my/target/core/ui/views/controls/IconButton;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 121
    iget-object v0, p0, Lcom/my/target/core/ui/views/controls/IconButton;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/my/target/core/ui/views/controls/IconButton;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/my/target/core/ui/views/controls/IconButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/controls/IconButton;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/controls/IconButton;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/core/ui/views/controls/IconButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 98
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 91
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/controls/IconButton;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/controls/IconButton;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/controls/IconButton;->performClick()Z

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/my/target/core/ui/views/controls/IconButton;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 87
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/controls/IconButton;->invalidate()V

    return v2

    .line 94
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 95
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/controls/IconButton;->invalidate()V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->b:Landroid/graphics/Bitmap;

    .line 61
    iget-object p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->e:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iget v0, p0, Lcom/my/target/core/ui/views/controls/IconButton;->e:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->h:I

    .line 67
    iget-object p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iget p2, p0, Lcom/my/target/core/ui/views/controls/IconButton;->e:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->g:I

    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->g:I

    .line 72
    iget-object p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->h:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->h:I

    iput p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->g:I

    .line 76
    :goto_0
    iget p1, p0, Lcom/my/target/core/ui/views/controls/IconButton;->g:I

    iget p2, p0, Lcom/my/target/core/ui/views/controls/IconButton;->f:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/my/target/core/ui/views/controls/IconButton;->h:I

    iget v0, p0, Lcom/my/target/core/ui/views/controls/IconButton;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/my/target/core/ui/views/controls/IconButton;->setMeasuredDimension(II)V

    .line 77
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/controls/IconButton;->requestLayout()V

    return-void
.end method
