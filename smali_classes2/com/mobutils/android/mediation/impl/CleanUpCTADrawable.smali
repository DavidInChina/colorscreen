.class public Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;
.super Landroid/graphics/drawable/Drawable;
.source "Pd"


# instance fields
.field private mEndColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mStartColor:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;->mPaint:Landroid/graphics/Paint;

    .line 22
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iput p1, p0, Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;->mStartColor:I

    .line 24
    iput p2, p0, Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;->mEndColor:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 28
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 30
    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v4, v1

    iget v6, p0, Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;->mStartColor:I

    iget v7, p0, Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;->mEndColor:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0xc

    .line 34
    iget-object v2, p0, Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v3, v1

    iget v4, p0, Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;->mStartColor:I

    invoke-virtual {v2, v3, v5, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 35
    iget-object v2, p0, Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v6, v1

    int-to-float v6, v6

    invoke-direct {v2, v3, v3, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget-object v6, p0, Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    iget-object v2, p0, Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 40
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-direct {v2, v5, v5, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
