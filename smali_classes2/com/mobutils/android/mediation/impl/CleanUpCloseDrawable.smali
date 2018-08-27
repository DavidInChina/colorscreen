.class public Lcom/mobutils/android/mediation/impl/CleanUpCloseDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "Pd"


# instance fields
.field private mEndColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mStartColor:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/CleanUpCloseDrawable;->mPaint:Landroid/graphics/Paint;

    .line 21
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/CleanUpCloseDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iput p1, p0, Lcom/mobutils/android/mediation/impl/CleanUpCloseDrawable;->mStartColor:I

    .line 23
    iput p2, p0, Lcom/mobutils/android/mediation/impl/CleanUpCloseDrawable;->mEndColor:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 27
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/CleanUpCloseDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42400000    # 48.0f

    div-float/2addr v1, v2

    .line 30
    iget-object v2, p0, Lcom/mobutils/android/mediation/impl/CleanUpCloseDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v6, v3

    iget v8, p0, Lcom/mobutils/android/mediation/impl/CleanUpCloseDrawable;->mStartColor:I

    iget v9, p0, Lcom/mobutils/android/mediation/impl/CleanUpCloseDrawable;->mEndColor:I

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 34
    iget-object v3, p0, Lcom/mobutils/android/mediation/impl/CleanUpCloseDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/mobutils/android/mediation/impl/CleanUpCloseDrawable;->mPaint:Landroid/graphics/Paint;

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

    .line 42
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/CleanUpCloseDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
