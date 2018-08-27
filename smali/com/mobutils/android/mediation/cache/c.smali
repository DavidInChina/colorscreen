.class public Lcom/mobutils/android/mediation/cache/c;
.super Lcom/mobutils/android/mediation/cache/a;
.source "Pd"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/cache/a;-><init>(Landroid/content/Context;)V

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


# virtual methods
.method a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 18
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 24
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 26
    invoke-direct {p0, p2, p3, v2, v1}, Lcom/mobutils/android/mediation/cache/c;->a(IIII)F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p2

    float-to-double p2, p3

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
