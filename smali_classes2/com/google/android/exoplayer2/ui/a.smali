.class final Lcom/google/android/exoplayer2/ui/a;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/text/StaticLayout;

.field private E:I

.field private F:I

.field private G:I

.field private final a:Landroid/graphics/RectF;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Landroid/text/TextPaint;

.field private final i:Landroid/graphics/Paint;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/text/Layout$Alignment;

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:F

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 99
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/a;->g:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/a;->f:F

    .line 103
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 107
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 108
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->b:F

    .line 109
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->c:F

    .line 110
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->d:F

    .line 111
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->e:F

    .line 113
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    .line 114
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 115
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 117
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/graphics/Paint;

    .line 118
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->D:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 295
    iget v2, p0, Lcom/google/android/exoplayer2/ui/a;->E:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/a;->F:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 297
    iget v2, p0, Lcom/google/android/exoplayer2/ui/a;->u:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 298
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/a;->u:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    iget v2, p0, Lcom/google/android/exoplayer2/ui/a;->G:I

    neg-int v2, v2

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/a;->G:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 303
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/ui/a;->t:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 304
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/a;->t:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    int-to-float v2, v2

    .line 306
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    move v5, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 308
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v7

    iget v8, p0, Lcom/google/android/exoplayer2/ui/a;->G:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 309
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v7

    iget v8, p0, Lcom/google/android/exoplayer2/ui/a;->G:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 310
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/graphics/RectF;

    iput v5, v6, Landroid/graphics/RectF;->top:F

    .line 311
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 312
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 313
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/graphics/RectF;

    iget v7, p0, Lcom/google/android/exoplayer2/ui/a;->b:F

    iget v8, p0, Lcom/google/android/exoplayer2/ui/a;->b:F

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 317
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/ui/a;->w:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 318
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 319
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/a;->c:F

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 320
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/a;->v:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 321
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 322
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 323
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/ui/a;->w:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    .line 324
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/a;->d:F

    iget v5, p0, Lcom/google/android/exoplayer2/ui/a;->e:F

    iget v6, p0, Lcom/google/android/exoplayer2/ui/a;->e:F

    iget v7, p0, Lcom/google/android/exoplayer2/ui/a;->v:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_3

    .line 325
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/a;->w:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/a;->w:I

    const/4 v6, 0x4

    if-ne v2, v6, :cond_9

    .line 327
    :cond_5
    iget v2, p0, Lcom/google/android/exoplayer2/ui/a;->w:I

    if-ne v2, v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    const/4 v2, -0x1

    if-eqz v4, :cond_7

    const/4 v5, -0x1

    goto :goto_2

    .line 328
    :cond_7
    iget v5, p0, Lcom/google/android/exoplayer2/ui/a;->v:I

    :goto_2
    if-eqz v4, :cond_8

    .line 329
    iget v2, p0, Lcom/google/android/exoplayer2/ui/a;->v:I

    .line 330
    :cond_8
    iget v4, p0, Lcom/google/android/exoplayer2/ui/a;->d:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 331
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v7, p0, Lcom/google/android/exoplayer2/ui/a;->s:I

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 332
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 333
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v7, p0, Lcom/google/android/exoplayer2/ui/a;->d:F

    neg-float v8, v4

    invoke-virtual {v6, v7, v8, v8, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 334
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 335
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v6, p0, Lcom/google/android/exoplayer2/ui/a;->d:F

    invoke-virtual {v5, v6, v4, v4, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 338
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/a;->s:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 339
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 340
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 343
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 354
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/text/b;ZLcom/google/android/exoplayer2/text/a;FFLandroid/graphics/Canvas;IIII)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 144
    iget-object v11, v1, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    .line 145
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    return-void

    :cond_0
    if-nez v2, :cond_1

    .line 151
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 153
    :cond_1
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/a;->j:Ljava/lang/CharSequence;

    invoke-static {v12, v11}, Lcom/google/android/exoplayer2/ui/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/a;->k:Landroid/text/Layout$Alignment;

    iget-object v13, v1, Lcom/google/android/exoplayer2/text/b;->b:Landroid/text/Layout$Alignment;

    .line 154
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer2/ui/a;->l:F

    iget v13, v1, Lcom/google/android/exoplayer2/text/b;->c:F

    cmpl-float v12, v12, v13

    if-nez v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer2/ui/a;->m:I

    iget v13, v1, Lcom/google/android/exoplayer2/text/b;->d:I

    if-ne v12, v13, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer2/ui/a;->n:I

    .line 157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v1, Lcom/google/android/exoplayer2/text/b;->e:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer2/ui/a;->o:F

    iget v13, v1, Lcom/google/android/exoplayer2/text/b;->f:F

    cmpl-float v12, v12, v13

    if-nez v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer2/ui/a;->p:I

    .line 159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v1, Lcom/google/android/exoplayer2/text/b;->g:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer2/ui/a;->q:F

    iget v13, v1, Lcom/google/android/exoplayer2/text/b;->h:F

    cmpl-float v12, v12, v13

    if-nez v12, :cond_2

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/ui/a;->r:Z

    if-ne v12, v2, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer2/ui/a;->s:I

    iget v13, v3, Lcom/google/android/exoplayer2/text/a;->b:I

    if-ne v12, v13, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer2/ui/a;->t:I

    iget v13, v3, Lcom/google/android/exoplayer2/text/a;->c:I

    if-ne v12, v13, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer2/ui/a;->u:I

    iget v13, v3, Lcom/google/android/exoplayer2/text/a;->d:I

    if-ne v12, v13, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer2/ui/a;->w:I

    iget v13, v3, Lcom/google/android/exoplayer2/text/a;->e:I

    if-ne v12, v13, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer2/ui/a;->v:I

    iget v13, v3, Lcom/google/android/exoplayer2/text/a;->f:I

    if-ne v12, v13, :cond_2

    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    .line 167
    invoke-virtual {v12}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/exoplayer2/text/a;->g:Landroid/graphics/Typeface;

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer2/ui/a;->x:F

    cmpl-float v12, v12, v4

    if-nez v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer2/ui/a;->y:F

    cmpl-float v12, v12, v5

    if-nez v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer2/ui/a;->z:I

    if-ne v12, v7, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer2/ui/a;->A:I

    if-ne v12, v8, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer2/ui/a;->B:I

    if-ne v12, v9, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer2/ui/a;->C:I

    if-ne v12, v10, :cond_2

    .line 175
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/ui/a;->a(Landroid/graphics/Canvas;)V

    return-void

    .line 179
    :cond_2
    iput-object v11, v0, Lcom/google/android/exoplayer2/ui/a;->j:Ljava/lang/CharSequence;

    .line 180
    iget-object v12, v1, Lcom/google/android/exoplayer2/text/b;->b:Landroid/text/Layout$Alignment;

    iput-object v12, v0, Lcom/google/android/exoplayer2/ui/a;->k:Landroid/text/Layout$Alignment;

    .line 181
    iget v12, v1, Lcom/google/android/exoplayer2/text/b;->c:F

    iput v12, v0, Lcom/google/android/exoplayer2/ui/a;->l:F

    .line 182
    iget v12, v1, Lcom/google/android/exoplayer2/text/b;->d:I

    iput v12, v0, Lcom/google/android/exoplayer2/ui/a;->m:I

    .line 183
    iget v12, v1, Lcom/google/android/exoplayer2/text/b;->e:I

    iput v12, v0, Lcom/google/android/exoplayer2/ui/a;->n:I

    .line 184
    iget v12, v1, Lcom/google/android/exoplayer2/text/b;->f:F

    iput v12, v0, Lcom/google/android/exoplayer2/ui/a;->o:F

    .line 185
    iget v12, v1, Lcom/google/android/exoplayer2/text/b;->g:I

    iput v12, v0, Lcom/google/android/exoplayer2/ui/a;->p:I

    .line 186
    iget v1, v1, Lcom/google/android/exoplayer2/text/b;->h:F

    iput v1, v0, Lcom/google/android/exoplayer2/ui/a;->q:F

    .line 187
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/a;->r:Z

    .line 188
    iget v1, v3, Lcom/google/android/exoplayer2/text/a;->b:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/a;->s:I

    .line 189
    iget v1, v3, Lcom/google/android/exoplayer2/text/a;->c:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/a;->t:I

    .line 190
    iget v1, v3, Lcom/google/android/exoplayer2/text/a;->d:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/a;->u:I

    .line 191
    iget v1, v3, Lcom/google/android/exoplayer2/text/a;->e:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/a;->w:I

    .line 192
    iget v1, v3, Lcom/google/android/exoplayer2/text/a;->f:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/a;->v:I

    .line 193
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget-object v2, v3, Lcom/google/android/exoplayer2/text/a;->g:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 194
    iput v4, v0, Lcom/google/android/exoplayer2/ui/a;->x:F

    .line 195
    iput v5, v0, Lcom/google/android/exoplayer2/ui/a;->y:F

    .line 196
    iput v7, v0, Lcom/google/android/exoplayer2/ui/a;->z:I

    .line 197
    iput v8, v0, Lcom/google/android/exoplayer2/ui/a;->A:I

    .line 198
    iput v9, v0, Lcom/google/android/exoplayer2/ui/a;->B:I

    .line 199
    iput v10, v0, Lcom/google/android/exoplayer2/ui/a;->C:I

    .line 201
    iget v1, v0, Lcom/google/android/exoplayer2/ui/a;->B:I

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->z:I

    sub-int/2addr v1, v2

    .line 202
    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->C:I

    iget v3, v0, Lcom/google/android/exoplayer2/ui/a;->A:I

    sub-int/2addr v2, v3

    .line 204
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    const/high16 v3, 0x3e000000    # 0.125f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v4, v3, 0x2

    sub-int v7, v1, v4

    .line 208
    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->q:F

    const/4 v9, 0x1

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_3

    int-to-float v7, v7

    .line 209
    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->q:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    :cond_3
    if-gtz v7, :cond_4

    const-string v1, "SubtitlePainter"

    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 212
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 216
    :cond_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/a;->k:Landroid/text/Layout$Alignment;

    if-nez v8, :cond_5

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_5
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/a;->k:Landroid/text/Layout$Alignment;

    .line 217
    :goto_0
    new-instance v10, Landroid/text/StaticLayout;

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v15, v0, Lcom/google/android/exoplayer2/ui/a;->f:F

    iget v13, v0, Lcom/google/android/exoplayer2/ui/a;->g:F

    const/16 v19, 0x1

    move-object v12, v10

    move/from16 v18, v13

    move-object v13, v11

    move/from16 v17, v15

    move v15, v7

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v10, v0, Lcom/google/android/exoplayer2/ui/a;->D:Landroid/text/StaticLayout;

    .line 219
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/a;->D:Landroid/text/StaticLayout;

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getHeight()I

    move-result v10

    .line 221
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/a;->D:Landroid/text/StaticLayout;

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v12, :cond_6

    .line 223
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/a;->D:Landroid/text/StaticLayout;

    invoke-virtual {v13, v14}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v13

    move/from16 v20, v10

    float-to-double v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v20

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    move/from16 v20, v10

    .line 225
    iget v9, v0, Lcom/google/android/exoplayer2/ui/a;->q:F

    const/4 v10, 0x1

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_7

    if-ge v15, v7, :cond_7

    goto :goto_2

    :cond_7
    move v7, v15

    :goto_2
    add-int/2addr v7, v4

    .line 232
    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->o:F

    cmpl-float v4, v4, v10

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v4, :cond_a

    int-to-float v1, v1

    .line 233
    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->o:F

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->z:I

    add-int/2addr v1, v4

    .line 234
    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->p:I

    if-ne v4, v10, :cond_8

    sub-int/2addr v1, v7

    goto :goto_3

    :cond_8
    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->p:I

    if-ne v4, v9, :cond_9

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v7

    div-int/2addr v1, v10

    .line 237
    :cond_9
    :goto_3
    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->z:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v7, v1

    .line 238
    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->B:I

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_4

    :cond_a
    sub-int/2addr v1, v7

    .line 240
    div-int/2addr v1, v10

    add-int v4, v1, v7

    .line 245
    :goto_4
    iget v7, v0, Lcom/google/android/exoplayer2/ui/a;->l:F

    const/4 v12, 0x1

    cmpl-float v7, v7, v12

    if-eqz v7, :cond_10

    .line 247
    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->m:I

    if-nez v5, :cond_b

    int-to-float v2, v2

    .line 248
    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->l:F

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->A:I

    add-int/2addr v2, v5

    goto :goto_5

    .line 251
    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->D:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/a;->D:Landroid/text/StaticLayout;

    invoke-virtual {v7, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v2, v5

    .line 252
    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->l:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_c

    .line 253
    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->l:F

    int-to-float v2, v2

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->A:I

    add-int/2addr v2, v5

    goto :goto_5

    .line 255
    :cond_c
    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->l:F

    int-to-float v2, v2

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->C:I

    add-int/2addr v2, v5

    .line 258
    :goto_5
    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->n:I

    if-ne v5, v10, :cond_d

    sub-int v2, v2, v20

    goto :goto_6

    :cond_d
    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->n:I

    if-ne v5, v9, :cond_e

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v2, v20

    div-int/2addr v2, v10

    :cond_e
    :goto_6
    add-int v10, v2, v20

    .line 261
    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->C:I

    if-le v10, v5, :cond_f

    .line 262
    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->C:I

    sub-int v2, v2, v20

    goto :goto_7

    .line 263
    :cond_f
    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->A:I

    if-ge v2, v5, :cond_11

    .line 264
    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->A:I

    goto :goto_7

    .line 267
    :cond_10
    iget v7, v0, Lcom/google/android/exoplayer2/ui/a;->C:I

    sub-int v7, v7, v20

    int-to-float v2, v2

    mul-float v2, v2, v5

    float-to-int v2, v2

    sub-int v2, v7, v2

    :cond_11
    :goto_7
    sub-int v15, v4, v1

    .line 273
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/text/TextPaint;

    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->f:F

    iget v7, v0, Lcom/google/android/exoplayer2/ui/a;->g:F

    const/16 v19, 0x1

    move-object v12, v4

    move-object v13, v11

    move-object/from16 v16, v8

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/a;->D:Landroid/text/StaticLayout;

    .line 275
    iput v1, v0, Lcom/google/android/exoplayer2/ui/a;->E:I

    .line 276
    iput v2, v0, Lcom/google/android/exoplayer2/ui/a;->F:I

    .line 277
    iput v3, v0, Lcom/google/android/exoplayer2/ui/a;->G:I

    .line 279
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/ui/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
