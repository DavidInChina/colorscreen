.class public final Lcom/flurry/sdk/ads/io;
.super Lcom/flurry/sdk/ads/is;
.source "Pd"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/ads/is;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1034
    iget-object v0, p0, Lcom/flurry/sdk/ads/is;->b:Lcom/flurry/sdk/ads/ab;

    .line 27
    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v1

    .line 2091
    iget-object v1, v1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 2270
    iget-boolean v1, v1, Lcom/flurry/sdk/ads/bi;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3036
    new-instance v1, Lcom/flurry/sdk/ads/id;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/id;-><init>()V

    .line 3037
    iput-object v0, v1, Lcom/flurry/sdk/ads/id;->a:Lcom/flurry/sdk/ads/ab;

    .line 3038
    iput-object v3, v1, Lcom/flurry/sdk/ads/id;->b:Ljava/lang/String;

    .line 3039
    iput-boolean v2, v1, Lcom/flurry/sdk/ads/id;->c:Z

    .line 4025
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bs;)V

    return-void

    .line 4030
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/is;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 30
    invoke-static {v1, v0, v3, v2}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Ljava/lang/String;Z)Z

    return-void
.end method
