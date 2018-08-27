.class public Lcom/mobutils/android/mediation/sdk/MaterialImageView;
.super Landroid/widget/ImageView;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IMaterialImageView;


# static fields
.field private static final a:J = 0x7d0L

.field private static final b:[I


# instance fields
.field private c:Lcom/mobutils/android/mediation/api/ImageBitmapChangeListener;

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/widget/ImageView$ScaleType;

.field private j:Landroid/graphics/Bitmap;

.field private k:Z

.field private l:J

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [I

    const-string v1, "QDAcWCFSVg=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "QDJvWiBSVw=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "QDJqL1RSJQ=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const-string v1, "QDUcLyZcVw=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->e:Z

    .line 37
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->f:Z

    .line 38
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->g:Z

    .line 39
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->h:Z

    .line 40
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->i:Landroid/widget/ImageView$ScaleType;

    .line 44
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->k:Z

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->l:J

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->m:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->n:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->e:Z

    .line 37
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->f:Z

    .line 38
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->g:Z

    .line 39
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->h:Z

    .line 40
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->i:Landroid/widget/ImageView$ScaleType;

    .line 44
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->k:Z

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->l:J

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->m:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->n:Landroid/graphics/RectF;

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 36
    iput-boolean p3, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->e:Z

    .line 37
    iput-boolean p3, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->f:Z

    .line 38
    iput-boolean p3, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->g:Z

    .line 39
    iput-boolean p3, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->h:Z

    .line 40
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->i:Landroid/widget/ImageView$ScaleType;

    .line 44
    iput-boolean p3, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->k:Z

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->l:J

    .line 46
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->m:Landroid/graphics/Paint;

    .line 47
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->n:Landroid/graphics/RectF;

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(IIII)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p3, :cond_6

    if-gtz p4, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p2, p2

    int-to-float p3, p4

    div-float/2addr p2, p3

    cmpg-float p3, p1, v0

    if-gez p3, :cond_4

    cmpg-float p3, p2, v0

    if-gez p3, :cond_4

    cmpl-float p3, p1, p2

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    goto :goto_0

    :cond_3
    if-lez p2, :cond_4

    int-to-float p1, p2

    int-to-float p2, p4

    div-float/2addr p1, p2

    goto :goto_0

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_5
    return p1

    :cond_6
    :goto_1
    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/mobutils/android/mediation/R$styleable;->MaterialImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    sget p2, Lcom/mobutils/android/mediation/R$styleable;->MaterialImageView_cornerRadius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->d:F

    .line 66
    sget p2, Lcom/mobutils/android/mediation/R$styleable;->MaterialImageView_cornerOnLeftTop:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->e:Z

    .line 67
    sget p2, Lcom/mobutils/android/mediation/R$styleable;->MaterialImageView_cornerOnRightTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->f:Z

    .line 68
    sget p2, Lcom/mobutils/android/mediation/R$styleable;->MaterialImageView_cornerOnLeftBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->g:Z

    .line 69
    sget p2, Lcom/mobutils/android/mediation/R$styleable;->MaterialImageView_cornerOnRightBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->h:Z

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;
    .locals 7

    .line 191
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 192
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 194
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->getWidth()I

    move-result v2

    .line 195
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->getHeight()I

    move-result v3

    .line 196
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0xc8

    if-gt v0, v5, :cond_0

    if-le v1, v5, :cond_2

    .line 197
    :cond_0
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "EBUyHhAKBA=="

    invoke-static {v6}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "GQA6"

    invoke-static {v6}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    const/4 v0, 0x2

    .line 201
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 203
    :cond_2
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->a(IIII)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 204
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 207
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    return-object p1
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getView()Landroid/widget/ImageView;
    .locals 0

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 141
    :try_start_0
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v3, "IjAAJCglJDEAPyAnOjcTKCE="

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Z)V

    .line 146
    :goto_0
    iget-boolean v2, v0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->k:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    .line 149
    iget-object v4, v0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->m:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object v4, v0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->n:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    iget-object v4, v0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->n:Landroid/graphics/RectF;

    iget v5, v0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->d:F

    iget v6, v0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->d:F

    iget-object v7, v0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 152
    sget-object v4, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->b:[I

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 154
    iget-wide v4, v0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->l:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->l:J

    .line 157
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->l:J

    sub-long v8, v4, v6

    long-to-float v4, v8

    const/high16 v5, 0x44fa0000    # 2000.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    .line 158
    :goto_1
    sget-object v6, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->b:[I

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 159
    iget-object v6, v0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->m:Landroid/graphics/Paint;

    sget-object v7, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->b:[I

    aget v7, v7, v5

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v6, v5, 0x1

    mul-int/lit8 v7, v6, 0x3

    int-to-float v7, v7

    mul-float v7, v7, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v3, v8

    float-to-double v10, v2

    mul-float v8, v8, v4

    float-to-double v12, v8

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double v12, v12, v14

    move/from16 v17, v2

    move/from16 v16, v3

    int-to-double v2, v5

    mul-double v2, v2, v14

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v14

    add-double/2addr v12, v2

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v10, v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 163
    iget-object v3, v0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v9, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v5, v6

    move/from16 v3, v16

    move/from16 v2, v17

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setCorners(F)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->d:F

    return-void
.end method

.method public setCorners(FZZZZ)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->d:F

    .line 179
    iput-boolean p2, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->e:Z

    .line 180
    iput-boolean p3, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->f:Z

    .line 181
    iput-boolean p4, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->g:Z

    .line 182
    iput-boolean p5, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->h:Z

    return-void
.end method

.method public setFinalScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->i:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 12

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->k:Z

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_5

    iget v1, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->d:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 81
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 82
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 86
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v1

    int-to-float v9, v3

    invoke-direct {v7, v2, v2, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    iget v10, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->d:F

    iget v11, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->d:F

    invoke-virtual {v6, v7, v10, v11, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 90
    iget-boolean v7, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->e:Z

    if-nez v7, :cond_1

    .line 91
    new-instance v7, Landroid/graphics/Rect;

    iget v10, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->d:F

    float-to-int v10, v10

    iget v11, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->d:F

    float-to-int v11, v11

    invoke-direct {v7, v0, v0, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 94
    :cond_1
    iget-boolean v7, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->f:Z

    if-nez v7, :cond_2

    .line 95
    new-instance v7, Landroid/graphics/Rect;

    iget v10, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->d:F

    sub-float v10, v8, v10

    float-to-int v10, v10

    iget v11, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->d:F

    float-to-int v11, v11

    invoke-direct {v7, v10, v0, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 98
    :cond_2
    iget-boolean v7, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->g:Z

    if-nez v7, :cond_3

    .line 99
    new-instance v7, Landroid/graphics/Rect;

    iget v10, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->d:F

    sub-float v10, v9, v10

    float-to-int v10, v10

    iget v11, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->d:F

    float-to-int v11, v11

    invoke-direct {v7, v0, v10, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 102
    :cond_3
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->h:Z

    if-nez v0, :cond_4

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    iget v7, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->d:F

    sub-float/2addr v8, v7

    float-to-int v7, v8

    iget v8, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->d:F

    sub-float/2addr v9, v8

    float-to-int v8, v9

    invoke-direct {v0, v7, v8, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    invoke-virtual {v6, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 106
    :cond_4
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 107
    invoke-virtual {v6, p1, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v5

    :catch_0
    :cond_5
    if-eqz p1, :cond_6

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 115
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->i:Landroid/widget/ImageView$ScaleType;

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->i:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 119
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->j:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 121
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    :cond_7
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->j:Landroid/graphics/Bitmap;

    .line 124
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->c:Lcom/mobutils/android/mediation/api/ImageBitmapChangeListener;

    if-eqz p1, :cond_8

    .line 125
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->c:Lcom/mobutils/android/mediation/api/ImageBitmapChangeListener;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/ImageBitmapChangeListener;->onImageBitmapSet()V

    :cond_8
    return-void
.end method

.method public setImageBitmapChangeListener(Lcom/mobutils/android/mediation/api/ImageBitmapChangeListener;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->c:Lcom/mobutils/android/mediation/api/ImageBitmapChangeListener;

    return-void
.end method

.method public stopLoading()V
    .locals 1

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->k:Z

    .line 135
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/sdk/MaterialImageView;->postInvalidate()V

    return-void
.end method
