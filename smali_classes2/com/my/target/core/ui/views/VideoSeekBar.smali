.class public Lcom/my/target/core/ui/views/VideoSeekBar;
.super Landroid/view/View;
.source "Pd"


# instance fields
.field a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/ui/views/VideoSeekBar;->a:Landroid/graphics/Paint;

    const/16 p1, 0x14

    .line 21
    iput p1, p0, Lcom/my/target/core/ui/views/VideoSeekBar;->d:I

    const p1, -0x77000001

    .line 22
    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/views/VideoSeekBar;->setBackgroundColor(I)V

    .line 23
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoSeekBar;->a:Landroid/graphics/Paint;

    const v0, -0xff540e

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoSeekBar;->a:Landroid/graphics/Paint;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoSeekBar;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoSeekBar;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 28
    new-instance p1, Lcom/my/target/core/ui/views/VideoSeekBar$1;

    invoke-direct {p1, p0}, Lcom/my/target/core/ui/views/VideoSeekBar$1;-><init>(Lcom/my/target/core/ui/views/VideoSeekBar;)V

    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/views/VideoSeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 48
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoSeekBar;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoSeekBar;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/my/target/core/ui/views/VideoSeekBar;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/my/target/core/ui/views/VideoSeekBar;->c:I

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/my/target/core/ui/views/VideoSeekBar;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/my/target/core/ui/views/VideoSeekBar;->c:I

    int-to-float v1, v1

    mul-float v5, v0, v1

    const/4 v3, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoSeekBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoSeekBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    iget-object v7, p0, Lcom/my/target/core/ui/views/VideoSeekBar;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 41
    iget p2, p0, Lcom/my/target/core/ui/views/VideoSeekBar;->d:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/my/target/core/ui/views/VideoSeekBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 57
    iput p1, p0, Lcom/my/target/core/ui/views/VideoSeekBar;->d:I

    .line 59
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoSeekBar;->a:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/my/target/core/ui/views/VideoSeekBar;->b:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/my/target/core/ui/views/VideoSeekBar;->c:I

    .line 70
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoSeekBar;->invalidate()V

    return-void
.end method
