.class public Lcom/applovin/impl/sdk/dw;
.super Lcom/applovin/impl/sdk/dv;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/c;Ljava/util/List;Lcom/applovin/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/g;",
            ">;",
            "Lcom/applovin/a/c;",
            ")V"
        }
    .end annotation

    const-string v0, "TaskCacheNativeAdVideos"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/sdk/dv;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/c;Ljava/util/List;Lcom/applovin/a/c;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/g;)Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/dw;->e:Lcom/applovin/b/l;

    const-string v1, "TaskCacheNativeAdVideos"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to cache video resource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/dw;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dw;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/q;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x67

    goto :goto_0

    :cond_0
    const/16 v0, -0xca

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/dw;->a(Lcom/applovin/impl/sdk/g;I)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/sdk/g;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/dw;->b:Lcom/applovin/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/dw;->b:Lcom/applovin/a/c;

    invoke-interface {v0, p1}, Lcom/applovin/a/c;->b(Lcom/applovin/a/a;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/applovin/impl/sdk/g;I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/dw;->b:Lcom/applovin/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/dw;->b:Lcom/applovin/a/c;

    invoke-interface {v0, p1, p2}, Lcom/applovin/a/c;->b(Lcom/applovin/a/a;I)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/applovin/impl/sdk/g;Lcom/applovin/impl/sdk/ad;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/b/q;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/dw;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p1

    const-string p2, "TaskCacheNativeAdVideos"

    const-string v0, "No video attached to ad, nothing to cache..."

    invoke-interface {p1, p2, v0}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/dw;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v0

    const-string v2, "TaskCacheNativeAdVideos"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Beginning slot video caching for ad "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/dw;->d:Lcom/applovin/impl/sdk/c;

    sget-object v2, Lcom/applovin/impl/sdk/di;->K:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, p2, v2}, Lcom/applovin/impl/sdk/dw;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/g;->c(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/dw;->b(Lcom/applovin/impl/sdk/g;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/dw;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p1

    const-string p2, "TaskCacheNativeAdVideos"

    const-string v0, "Resource caching is disabled, skipping..."

    invoke-interface {p1, p2, v0}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public bridge synthetic run()V
    .locals 0

    invoke-super {p0}, Lcom/applovin/impl/sdk/dv;->run()V

    return-void
.end method
