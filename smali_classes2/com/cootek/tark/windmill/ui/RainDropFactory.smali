.class public Lcom/cootek/tark/windmill/ui/RainDropFactory;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field static colors:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    .line 14
    new-array v0, v0, [I

    const-string v1, "#9E0142"

    .line 15
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "#D53E4F"

    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "#F46D43"

    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const-string v1, "#FDAE61"

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const-string v1, "#FEE08B"

    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    const-string v1, "#FFFFBF"

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    const-string v1, "#E6F598"

    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    const-string v1, "#ABDDA4"

    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    aput v1, v0, v2

    const-string v1, "#66C2A5"

    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    aput v1, v0, v2

    const-string v1, "#3288BD"

    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    const-string v1, "#5E4FA2"

    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    aput v1, v0, v2

    sput-object v0, Lcom/cootek/tark/windmill/ui/RainDropFactory;->colors:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDropLook(IILandroid/graphics/Bitmap;)Lcom/cootek/tark/windmill/ui/RainDrop;
    .locals 6

    .line 42
    new-instance v0, Lcom/cootek/tark/windmill/ui/RainDrop;

    invoke-direct {v0}, Lcom/cootek/tark/windmill/ui/RainDrop;-><init>()V

    if-nez p2, :cond_0

    .line 44
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "originalBitmap cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    mul-double v1, v1, v3

    const-wide v3, 0x3f9eb851e0000000L    # 0.029999999329447746

    add-double/2addr v1, v3

    int-to-double v3, p0

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/cootek/tark/windmill/ui/RainDrop;->setWidth(I)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/cootek/tark/windmill/ui/RainDrop;->setHeight(I)V

    .line 52
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0}, Lcom/cootek/tark/windmill/ui/RainDrop;->getWidth()I

    move-result v3

    sub-int/2addr p0, v3

    int-to-float p0, p0

    mul-float v2, v2, p0

    invoke-virtual {v0, v2}, Lcom/cootek/tark/windmill/ui/RainDrop;->setX(F)V

    .line 54
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float p0, v2

    invoke-virtual {v0}, Lcom/cootek/tark/windmill/ui/RainDrop;->getHeight()I

    move-result v2

    sub-int v2, p1, v2

    int-to-float v2, v2

    mul-float p0, p0, v2

    invoke-virtual {v0, p0}, Lcom/cootek/tark/windmill/ui/RainDrop;->setY(F)V

    .line 56
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    mul-double v2, v2, v4

    const-wide v4, 0x3f60624dd2f1a9fcL    # 0.002

    add-double/2addr v2, v4

    int-to-double p0, p1

    mul-double v2, v2, p0

    double-to-float p0, v2

    invoke-virtual {v0, p0}, Lcom/cootek/tark/windmill/ui/RainDrop;->setSpeed(F)V

    .line 58
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x43340000    # 180.0f

    mul-float p0, p0, p1

    const/high16 p1, 0x42b40000    # 90.0f

    sub-float/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/cootek/tark/windmill/ui/RainDrop;->setRotation(F)V

    .line 60
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40800000    # 4.0f

    mul-float p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    sub-float/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/cootek/tark/windmill/ui/RainDrop;->setRotationSpeed(F)V

    .line 62
    sget-object p0, Lcom/cootek/tark/windmill/ui/RainDropFactory;->colors:[I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sget-object p1, Lcom/cootek/tark/windmill/ui/RainDropFactory;->colors:[I

    array-length p1, p1

    int-to-double v4, p1

    mul-double v2, v2, v4

    double-to-int p1, v2

    aget p0, p0, p1

    invoke-static {p2, v1, p0}, Lcom/cootek/tark/windmill/ui/RainDropFactory;->randomBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cootek/tark/windmill/ui/RainDrop;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static randomBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 33
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 35
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, p2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {p2, v4, v4, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    invoke-virtual {v2, p0, v0, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v1
.end method
