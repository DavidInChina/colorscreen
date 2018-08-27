.class public final Lcom/flurry/sdk/ads/eh;
.super Landroid/widget/ImageButton;
.source "Pd"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/eh;->a:Z

    .line 22
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/eh;->b:Z

    .line 23
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/eh;->c:Z

    return-void
.end method


# virtual methods
.method public final setDefaultLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/eh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 41
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 42
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 44
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/eh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/eh;->a:Z

    .line 1059
    new-instance v0, Lcom/flurry/sdk/ads/in;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/in;-><init>()V

    .line 1060
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/in;->e()V

    .line 1295
    iget-object v0, v0, Lcom/flurry/sdk/ads/in;->a:Landroid/graphics/Bitmap;

    .line 1062
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/eh;->setFlurryMraidImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1064
    invoke-virtual {p0, v2}, Lcom/flurry/sdk/ads/eh;->setBackgroundColor(I)V

    .line 1053
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/eh;->a:Z

    return-void
.end method

.method public final setFlurryBackgroundColor(I)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/eh;->setBackgroundColor(I)V

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/eh;->b:Z

    return-void
.end method

.method public final setFlurryMraidImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/eh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/eh;->c:Z

    return-void
.end method
