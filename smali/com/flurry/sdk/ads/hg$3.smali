.class final Lcom/flurry/sdk/ads/hg$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/hg;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/hg;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/flurry/sdk/ads/hg$3;->a:Lcom/flurry/sdk/ads/hg;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 309
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg$3;->a:Lcom/flurry/sdk/ads/hg;

    iget-object p1, p1, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flurry/sdk/ads/hg$3;->a:Lcom/flurry/sdk/ads/hg;

    iget-object p1, p1, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 1247
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg$3;->a:Lcom/flurry/sdk/ads/hg;

    iget-object p1, p1, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 2247
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 2505
    iget-boolean p1, p1, Lcom/flurry/sdk/ads/hu;->h:Z

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg$3;->a:Lcom/flurry/sdk/ads/hg;

    .line 312
    invoke-static {p1}, Lcom/flurry/sdk/ads/hg;->b(Lcom/flurry/sdk/ads/hg;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 313
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg$3;->a:Lcom/flurry/sdk/ads/hg;

    iget-object p1, p1, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 3247
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 3509
    iput-boolean v0, p1, Lcom/flurry/sdk/ads/hu;->h:Z

    return v0

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg$3;->a:Lcom/flurry/sdk/ads/hg;

    iget-object p1, p1, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/flurry/sdk/ads/hg$3;->a:Lcom/flurry/sdk/ads/hg;

    iget-object p1, p1, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 4169
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    if-eqz p1, :cond_2

    .line 318
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg$3;->a:Lcom/flurry/sdk/ads/hg;

    .line 319
    invoke-static {p1}, Lcom/flurry/sdk/ads/hg;->b(Lcom/flurry/sdk/ads/hg;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 320
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg$3;->a:Lcom/flurry/sdk/ads/hg;

    iget-object p1, p1, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 5169
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 320
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ht;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 321
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg$3;->a:Lcom/flurry/sdk/ads/hg;

    iget-object p1, p1, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 6169
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 321
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ht;->hide()V

    goto :goto_0

    .line 323
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg$3;->a:Lcom/flurry/sdk/ads/hg;

    iget-object p1, p1, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 7169
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 323
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ht;->show()V

    :cond_2
    :goto_0
    return v0
.end method
