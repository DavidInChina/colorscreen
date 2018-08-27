.class public Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;
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

    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 22
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iput p1, p0, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;->mStartColor:I

    .line 24
    iput p2, p0, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;->mEndColor:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 28
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x44084000    # 545.0f

    div-float v1, v0, v1

    const v2, 0x44034000    # 525.0f

    mul-float v2, v2, v1

    float-to-int v2, v2

    const/high16 v3, 0x438e0000    # 284.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 35
    new-instance v9, Landroid/graphics/LinearGradient;

    int-to-float v10, v2

    int-to-float v11, v1

    iget v6, p0, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;->mStartColor:I

    iget v7, p0, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;->mEndColor:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    move-object v1, v9

    move v3, v10

    move v4, v0

    move v5, v11

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 38
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 40
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    invoke-virtual {v1, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 45
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
