.class final enum Lcom/mobutils/android/mediation/cache/k$2;
.super Lcom/mobutils/android/mediation/cache/k;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/mobutils/android/mediation/cache/k;-><init>(Ljava/lang/String;ILcom/mobutils/android/mediation/cache/k$1;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)I
    .locals 0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    return p1
.end method

.method a(Lcom/mobutils/android/mediation/core/c;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    new-instance v1, Lcom/mobutils/android/mediation/cache/k$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobutils/android/mediation/cache/k$2$1;-><init>(Lcom/mobutils/android/mediation/cache/k$2;Lcom/mobutils/android/mediation/core/c;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method b(Landroid/content/Context;)I
    .locals 0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1
.end method
