.class final Lcom/flurry/sdk/ads/ii$a;
.super Lcom/flurry/sdk/ads/ii$c;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/ii$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/ads/em;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 250
    invoke-static {}, Lcom/flurry/sdk/ads/ii;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsoluteLayout is deprecated, please consider to use FrameLayout or RelativeLayout for banner ad container view"

    const/4 v2, 0x5

    .line 249
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ii$a;->b(Lcom/flurry/sdk/ads/em;)I

    move-result v1

    .line 253
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/ii$a;->c(Lcom/flurry/sdk/ads/em;)I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    return-object v0
.end method
