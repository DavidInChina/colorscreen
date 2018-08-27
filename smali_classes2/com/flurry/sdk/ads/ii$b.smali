.class final Lcom/flurry/sdk/ads/ii$b;
.super Lcom/flurry/sdk/ads/ii$c;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/ii$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/ads/em;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 260
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ii$b;->b(Lcom/flurry/sdk/ads/em;)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/ii$b;->c(Lcom/flurry/sdk/ads/em;)I

    move-result p1

    const/16 v2, 0x11

    invoke-direct {v0, v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method
