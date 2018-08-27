.class final Lcom/flurry/sdk/ads/v$5;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ae;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lcom/flurry/sdk/ads/v;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/v;Lcom/flurry/sdk/ads/ae;Ljava/lang/String;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/flurry/sdk/ads/v$5;->e:Lcom/flurry/sdk/ads/v;

    iput-object p2, p0, Lcom/flurry/sdk/ads/v$5;->a:Lcom/flurry/sdk/ads/ae;

    iput-object p3, p0, Lcom/flurry/sdk/ads/v$5;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/flurry/sdk/ads/v$5;->c:Z

    iput-object p5, p0, Lcom/flurry/sdk/ads/v$5;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 296
    invoke-static {}, Lcom/flurry/sdk/ads/v;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdCacheNative: Attempting to play video from:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/v$5;->a:Lcom/flurry/sdk/ads/ae;

    .line 1250
    iget v2, v2, Lcom/flurry/sdk/ads/y;->b:I

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/flurry/sdk/ads/v$5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 296
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v0, Lcom/flurry/sdk/ads/hj;

    iget-object v1, p0, Lcom/flurry/sdk/ads/v$5;->a:Lcom/flurry/sdk/ads/ae;

    .line 300
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ae;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/flurry/sdk/ads/v$5;->a:Lcom/flurry/sdk/ads/ae;

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/ads/hj;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;)V

    .line 301
    iget-object v1, p0, Lcom/flurry/sdk/ads/v$5;->a:Lcom/flurry/sdk/ads/ae;

    iget-object v3, p0, Lcom/flurry/sdk/ads/v$5;->b:Ljava/lang/String;

    .line 1673
    iget-object v4, v1, Lcom/flurry/sdk/ads/ae;->p:Lcom/flurry/sdk/ads/hi;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 1674
    iget-object v4, v1, Lcom/flurry/sdk/ads/ae;->p:Lcom/flurry/sdk/ads/hi;

    invoke-virtual {v4}, Lcom/flurry/sdk/ads/hi;->removeAllViews()V

    .line 1675
    iget-object v4, v1, Lcom/flurry/sdk/ads/ae;->p:Lcom/flurry/sdk/ads/hi;

    invoke-virtual {v4}, Lcom/flurry/sdk/ads/hi;->l()Z

    move-result v4

    .line 1680
    iget-object v6, v1, Lcom/flurry/sdk/ads/ae;->p:Lcom/flurry/sdk/ads/hi;

    invoke-virtual {v6}, Lcom/flurry/sdk/ads/hi;->e()Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/ads/hi;->setFullScreenModeActive(Z)V

    const/4 v6, 0x0

    .line 1681
    iput-object v6, v1, Lcom/flurry/sdk/ads/ae;->p:Lcom/flurry/sdk/ads/hi;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1684
    :goto_0
    iput-object v0, v1, Lcom/flurry/sdk/ads/ae;->p:Lcom/flurry/sdk/ads/hi;

    .line 1685
    iget-object v6, v1, Lcom/flurry/sdk/ads/ae;->p:Lcom/flurry/sdk/ads/hi;

    invoke-virtual {v6, v3}, Lcom/flurry/sdk/ads/hi;->setVideoUrl(Ljava/lang/String;)V

    .line 1687
    iget-object v6, v1, Lcom/flurry/sdk/ads/ae;->p:Lcom/flurry/sdk/ads/hi;

    invoke-virtual {v6}, Lcom/flurry/sdk/ads/hi;->getVideoController()Lcom/flurry/sdk/ads/hs;

    move-result-object v6

    iput-object v6, v1, Lcom/flurry/sdk/ads/ae;->q:Lcom/flurry/sdk/ads/hs;

    .line 1688
    iget-object v6, v1, Lcom/flurry/sdk/ads/ae;->q:Lcom/flurry/sdk/ads/hs;

    if-eqz v3, :cond_2

    .line 2127
    iget-object v7, v6, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz v7, :cond_2

    .line 2128
    iget-object v6, v6, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-nez v3, :cond_1

    .line 2227
    sget-object v3, Lcom/flurry/sdk/ads/hu;->a:Ljava/lang/String;

    const-string v6, "Video setVideoURI cannot have null value."

    invoke-static {v2, v3, v6}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2230
    :cond_1
    iput v5, v6, Lcom/flurry/sdk/ads/hu;->d:I

    .line 2231
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v6, Lcom/flurry/sdk/ads/hu;->c:Landroid/net/Uri;

    .line 1689
    :cond_2
    :goto_1
    iget-object v2, v1, Lcom/flurry/sdk/ads/ae;->q:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/hs;->i()V

    .line 1690
    iget-object v2, v1, Lcom/flurry/sdk/ads/ae;->q:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/hs;->d()V

    .line 1691
    iget-object v2, v1, Lcom/flurry/sdk/ads/ae;->q:Lcom/flurry/sdk/ads/hs;

    .line 2239
    iput-boolean v5, v2, Lcom/flurry/sdk/ads/hs;->f:Z

    .line 1693
    iget-object v2, v1, Lcom/flurry/sdk/ads/ae;->q:Lcom/flurry/sdk/ads/hs;

    .line 3169
    iget-object v2, v2, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 1693
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/ht;->k()V

    .line 1694
    iget-object v2, v1, Lcom/flurry/sdk/ads/ae;->q:Lcom/flurry/sdk/ads/hs;

    .line 4169
    iget-object v2, v2, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 1694
    iget-object v3, v1, Lcom/flurry/sdk/ads/ae;->q:Lcom/flurry/sdk/ads/hs;

    .line 4247
    iget-object v3, v3, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 1695
    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ads/ht;->setAnchorView(Landroid/view/View;)V

    .line 1696
    iget-object v2, v1, Lcom/flurry/sdk/ads/ae;->q:Lcom/flurry/sdk/ads/hs;

    .line 5247
    iget-object v2, v2, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 1696
    iget-object v3, v1, Lcom/flurry/sdk/ads/ae;->q:Lcom/flurry/sdk/ads/hs;

    .line 6169
    iget-object v3, v3, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 1697
    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ads/hu;->setMediaController(Landroid/widget/MediaController;)V

    if-eqz v4, :cond_3

    .line 1700
    iget-object v2, v1, Lcom/flurry/sdk/ads/ae;->p:Lcom/flurry/sdk/ads/hi;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/hi;->s()V

    .line 1701
    iget-object v2, v1, Lcom/flurry/sdk/ads/ae;->p:Lcom/flurry/sdk/ads/hi;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/hi;->r()V

    .line 6455
    :cond_3
    iget-object v2, v1, Lcom/flurry/sdk/ads/ae;->p:Lcom/flurry/sdk/ads/hi;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/flurry/sdk/ads/ae;->q:Lcom/flurry/sdk/ads/hs;

    if-nez v2, :cond_4

    goto :goto_2

    .line 6460
    :cond_4
    iget-object v2, v1, Lcom/flurry/sdk/ads/ae;->p:Lcom/flurry/sdk/ads/hi;

    invoke-virtual {v2, v5}, Lcom/flurry/sdk/ads/hi;->setClickable(Z)V

    .line 6461
    iget-object v2, v1, Lcom/flurry/sdk/ads/ae;->p:Lcom/flurry/sdk/ads/hi;

    new-instance v3, Lcom/flurry/sdk/ads/ae$8;

    invoke-direct {v3, v1}, Lcom/flurry/sdk/ads/ae$8;-><init>(Lcom/flurry/sdk/ads/ae;)V

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ads/hi;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 6456
    :cond_5
    :goto_2
    sget-object v1, Lcom/flurry/sdk/ads/ae;->k:Ljava/lang/String;

    const-string v2, "NativeVideoAd or VideoController not ready"

    invoke-static {v1, v2}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_3
    iget-boolean v1, p0, Lcom/flurry/sdk/ads/v$5;->c:Z

    if-eqz v1, :cond_6

    .line 304
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hj;->getVideoController()Lcom/flurry/sdk/ads/hs;

    move-result-object v1

    .line 7247
    iget-object v1, v1, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 304
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/hu;->a()V

    .line 306
    :cond_6
    new-instance v1, Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/flurry/sdk/ads/v$5;->a:Lcom/flurry/sdk/ads/ae;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/ae;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 307
    iget-object v2, p0, Lcom/flurry/sdk/ads/v$5;->d:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    .line 308
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 309
    iget-object v1, p0, Lcom/flurry/sdk/ads/v$5;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 311
    iget-object v1, p0, Lcom/flurry/sdk/ads/v$5;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    iget-object v0, p0, Lcom/flurry/sdk/ads/v$5;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
