.class final Lcom/flurry/sdk/ads/y$5;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/y;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/flurry/sdk/ads/y;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/y;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/flurry/sdk/ads/y$5;->b:Lcom/flurry/sdk/ads/y;

    iput-object p2, p0, Lcom/flurry/sdk/ads/y$5;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 346
    iget-object v0, p0, Lcom/flurry/sdk/ads/y$5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 352
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/y$5;->b:Lcom/flurry/sdk/ads/y;

    invoke-static {v1}, Lcom/flurry/sdk/ads/y;->b(Lcom/flurry/sdk/ads/y;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    .line 353
    invoke-static {}, Lcom/flurry/sdk/ads/y;->u()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Set trackingView for partial impression"

    invoke-static {v2, v1, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/flurry/sdk/ads/ia;->a()Lcom/flurry/sdk/ads/ia;

    move-result-object v1

    new-instance v3, Lcom/flurry/sdk/ads/hv;

    invoke-direct {v3, v0}, Lcom/flurry/sdk/ads/hv;-><init>(Landroid/view/View;)V

    iget-object v4, p0, Lcom/flurry/sdk/ads/y$5;->b:Lcom/flurry/sdk/ads/y;

    .line 355
    invoke-static {v4}, Lcom/flurry/sdk/ads/y;->c(Lcom/flurry/sdk/ads/y;)Lcom/flurry/sdk/ads/hy;

    move-result-object v4

    .line 354
    invoke-virtual {v1, v3, v4}, Lcom/flurry/sdk/ads/ia;->a(Lcom/flurry/sdk/ads/hz;Lcom/flurry/sdk/ads/hy;)V

    .line 358
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/ads/y$5;->b:Lcom/flurry/sdk/ads/y;

    .line 1287
    iget-object v1, v1, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    .line 2091
    iget-object v1, v1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 2372
    iget-object v1, v1, Lcom/flurry/sdk/ads/bi;->k:Lcom/flurry/sdk/ads/ic;

    .line 3029
    iget-object v1, v1, Lcom/flurry/sdk/ads/ic;->a:Lcom/flurry/sdk/ads/hx;

    .line 4029
    iget-object v1, v1, Lcom/flurry/sdk/ads/hx;->a:Ljava/util/List;

    .line 360
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/ads/hw;

    .line 4084
    iget-boolean v4, v3, Lcom/flurry/sdk/ads/hw;->d:Z

    if-nez v4, :cond_2

    if-eqz v0, :cond_3

    .line 5036
    sget-object v4, Lcom/flurry/sdk/ads/hw;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Update tracking view: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5037
    iget-object v4, v3, Lcom/flurry/sdk/ads/hw;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v4}, Lcom/flurry/sdk/ads/hw;->a(Ljava/lang/ref/WeakReference;)V

    .line 5038
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/flurry/sdk/ads/hw;->b:Ljava/lang/ref/WeakReference;

    .line 363
    :cond_3
    new-instance v4, Lcom/flurry/sdk/ads/y$5$1;

    invoke-direct {v4, p0, v3}, Lcom/flurry/sdk/ads/y$5$1;-><init>(Lcom/flurry/sdk/ads/y$5;Lcom/flurry/sdk/ads/hw;)V

    .line 370
    iget-object v5, p0, Lcom/flurry/sdk/ads/y$5;->b:Lcom/flurry/sdk/ads/y;

    invoke-static {v5}, Lcom/flurry/sdk/ads/y;->d(Lcom/flurry/sdk/ads/y;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-static {}, Lcom/flurry/sdk/ads/y;->u()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Set trackingView for static impression: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5092
    iget-object v7, v3, Lcom/flurry/sdk/ads/hw;->c:Lcom/flurry/sdk/ads/fj;

    iget v7, v7, Lcom/flurry/sdk/ads/fj;->a:I

    .line 371
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/flurry/sdk/ads/ia;->a()Lcom/flurry/sdk/ads/ia;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/flurry/sdk/ads/ia;->a(Lcom/flurry/sdk/ads/hz;Lcom/flurry/sdk/ads/hy;)V

    goto :goto_0

    :cond_4
    return-void
.end method
