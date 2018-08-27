.class public Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "Pd"


# static fields
.field private static final END_COLOR:I = -0xff2a18

.field private static final START_COLOR:I = -0xff5721


# instance fields
.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 22
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 26
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float v1, v0, v1

    const/high16 v3, 0x436f0000    # 239.0f

    mul-float v3, v3, v1

    float-to-int v3, v3

    const/high16 v4, 0x42ce0000    # 103.0f

    mul-float v4, v4, v1

    float-to-int v4, v4

    .line 34
    new-instance v13, Landroid/graphics/LinearGradient;

    int-to-float v3, v3

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v10, -0xff5721

    const v11, -0xff2a18

    move-object v5, v13

    move v9, v3

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 37
    iget-object v5, p0, Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 39
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v3, v4

    .line 41
    invoke-virtual {v5, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    invoke-virtual {v5, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 44
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const v2, 0x4effffff    # 2.14748352E9f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41a80000    # 21.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x424c0000    # 51.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v3, v3, v1

    .line 48
    iget-object v4, p0, Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const v2, 0x36ffffff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x421c0000    # 39.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float v2, v2, v1

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v4, v4, v1

    .line 50
    iget-object v5, p0, Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const v2, 0x26ffffff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42500000    # 52.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v2, v2, v1

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v4, v4, v1

    .line 52
    iget-object v5, p0, Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const v2, 0x21ffffff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x43900000    # 288.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x422c0000    # 43.0f

    mul-float v1, v1, v2

    .line 54
    iget-object v2, p0, Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
