.class public Lcom/snipermob/sdk/mobileads/mraid/a/c;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static a(FLandroid/content/Context;)F
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/mraid/a/c;->j(Landroid/content/Context;)F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static b(FLandroid/content/Context;)I
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a/c;->a(FLandroid/content/Context;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static c(FLandroid/content/Context;)F
    .locals 0

    .line 18
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/mraid/a/c;->j(Landroid/content/Context;)F

    move-result p1

    mul-float p0, p0, p1

    return p0
.end method

.method public static d(FLandroid/content/Context;)I
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a/c;->c(FLandroid/content/Context;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static e(FLandroid/content/Context;)F
    .locals 1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 31
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static f(FLandroid/content/Context;)I
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a/c;->e(FLandroid/content/Context;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private static j(Landroid/content/Context;)F
    .locals 0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method
