.class final enum Lcom/mobutils/android/mediation/cache/k$1;
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

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/mobutils/android/mediation/cache/k;-><init>(Ljava/lang/String;ILcom/mobutils/android/mediation/cache/k$1;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)I
    .locals 1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/mobutils/android/mediation/R$dimen;->icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method a(Lcom/mobutils/android/mediation/core/c;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    new-instance v1, Lcom/mobutils/android/mediation/cache/k$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobutils/android/mediation/cache/k$1$1;-><init>(Lcom/mobutils/android/mediation/cache/k$1;Lcom/mobutils/android/mediation/core/c;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method b(Landroid/content/Context;)I
    .locals 1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/mobutils/android/mediation/R$dimen;->icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method
