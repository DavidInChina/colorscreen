.class public Lcom/flurry/sdk/ads/d;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/flurry/sdk/ads/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/16 v0, 0x10

    .line 3131
    invoke-static {v0}, Lcom/flurry/sdk/ads/gm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3132
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3135
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 43
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/ar;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    .line 50
    sget-object v1, Lcom/flurry/sdk/ads/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cached asset not available for image:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/flurry/sdk/ads/cb;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/cb;-><init>()V

    .line 1079
    iput-object p1, v1, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    const v2, 0x9c40

    .line 2030
    iput v2, v1, Lcom/flurry/sdk/ads/di;->n:I

    .line 55
    sget-object v2, Lcom/flurry/sdk/ads/ce$a;->b:Lcom/flurry/sdk/ads/ce$a;

    .line 2087
    iput-object v2, v1, Lcom/flurry/sdk/ads/ce;->g:Lcom/flurry/sdk/ads/ce$a;

    .line 56
    new-instance v2, Lcom/flurry/sdk/ads/cr;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/cr;-><init>()V

    .line 3034
    iput-object v2, v1, Lcom/flurry/sdk/ads/cb;->d:Lcom/flurry/sdk/ads/cv;

    .line 57
    new-instance v2, Lcom/flurry/sdk/ads/d$1;

    invoke-direct {v2, v0, p1, p0}, Lcom/flurry/sdk/ads/d$1;-><init>(Lcom/flurry/sdk/ads/ar;Ljava/lang/String;Landroid/view/View;)V

    .line 3038
    iput-object v2, v1, Lcom/flurry/sdk/ads/cb;->a:Lcom/flurry/sdk/ads/cb$a;

    .line 82
    invoke-static {}, Lcom/flurry/sdk/ads/cc;->a()Lcom/flurry/sdk/ads/cc;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/flurry/sdk/ads/cc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ads/di;)V

    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ads/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cached asset present for image:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/d$2;

    invoke-direct {v1, p1, p0}, Lcom/flurry/sdk/ads/d$2;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    return-void
.end method
