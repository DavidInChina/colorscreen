.class final Lcom/flurry/sdk/ads/hj$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/hj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/hj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/hj;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/flurry/sdk/ads/hj$4;->a:Lcom/flurry/sdk/ads/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 651
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj$4;->a:Lcom/flurry/sdk/ads/hj;

    iget-object p1, p1, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 1243
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->d:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 651
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 652
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj$4;->a:Lcom/flurry/sdk/ads/hj;

    invoke-static {p1}, Lcom/flurry/sdk/ads/hj;->c(Lcom/flurry/sdk/ads/hj;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 653
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj$4;->a:Lcom/flurry/sdk/ads/hj;

    invoke-static {p1}, Lcom/flurry/sdk/ads/hj;->d(Lcom/flurry/sdk/ads/hj;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 655
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj$4;->a:Lcom/flurry/sdk/ads/hj;

    invoke-static {p1}, Lcom/flurry/sdk/ads/hj;->e(Lcom/flurry/sdk/ads/hj;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj$4;->a:Lcom/flurry/sdk/ads/hj;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hj;->r()V

    .line 657
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj$4;->a:Lcom/flurry/sdk/ads/hj;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hj;->requestLayout()V

    .line 658
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj$4;->a:Lcom/flurry/sdk/ads/hj;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hj;->getVideoPosition()I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/flurry/sdk/ads/hj$4;->a:Lcom/flurry/sdk/ads/hj;

    invoke-static {p1}, Lcom/flurry/sdk/ads/hj;->f(Lcom/flurry/sdk/ads/hj;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 662
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj$4;->a:Lcom/flurry/sdk/ads/hj;

    invoke-static {p1}, Lcom/flurry/sdk/ads/hj;->h(Lcom/flurry/sdk/ads/hj;)Z

    .line 663
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj$4;->a:Lcom/flurry/sdk/ads/hj;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hj;->b()V

    return-void

    .line 659
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj$4;->a:Lcom/flurry/sdk/ads/hj;

    iget-object v0, p0, Lcom/flurry/sdk/ads/hj$4;->a:Lcom/flurry/sdk/ads/hj;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hj;->getVideoPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/hj;->c(I)V

    .line 660
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj$4;->a:Lcom/flurry/sdk/ads/hj;

    invoke-static {p1}, Lcom/flurry/sdk/ads/hj;->g(Lcom/flurry/sdk/ads/hj;)Z

    return-void
.end method
