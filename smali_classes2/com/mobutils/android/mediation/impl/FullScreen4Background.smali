.class Lcom/mobutils/android/mediation/impl/FullScreen4Background;
.super Landroid/graphics/drawable/Drawable;
.source "Pd"


# instance fields
.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/FullScreen4Background;->mPaint:Landroid/graphics/Paint;

    .line 17
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/FullScreen4Background;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 22
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/FullScreen4Background;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/FullScreen4Background;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const v2, -0x60607

    .line 24
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 25
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v0, v0

    const/high16 v4, 0x44070000    # 540.0f

    div-float v4, v0, v4

    const/high16 v5, 0x438d0000    # 282.0f

    mul-float v6, v4, v5

    .line 27
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, v1

    const v6, 0x445f8000    # 894.0f

    div-float v6, v1, v6

    mul-float v5, v5, v6

    .line 28
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 30
    iget-object v3, p0, Lcom/mobutils/android/mediation/impl/FullScreen4Background;->mPaint:Landroid/graphics/Paint;

    const v5, -0x1ddcd1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v3, p0, Lcom/mobutils/android/mediation/impl/FullScreen4Background;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, 0x44158000    # 598.0f

    mul-float v6, v6, v3

    .line 34
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x43720000    # 242.0f

    mul-float v4, v4, v0

    .line 35
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/FullScreen4Background;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/FullScreen4Background;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
