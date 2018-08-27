.class public Lcom/applovin/impl/sdk/fs;
.super Lcom/applovin/impl/sdk/cz;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/cz;-><init>(Lcom/applovin/impl/sdk/c;)V

    return-void
.end method


# virtual methods
.method a(Lcom/applovin/impl/sdk/fu;)Lcom/applovin/impl/sdk/de;
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/ee;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fs;->a:Lcom/applovin/impl/sdk/c;

    invoke-direct {v0, p1, p0, v1}, Lcom/applovin/impl/sdk/ee;-><init>(Lcom/applovin/impl/sdk/fu;Lcom/applovin/b/d;Lcom/applovin/impl/sdk/c;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ee;->a(Z)V

    return-object v0
.end method

.method a(Lcom/applovin/impl/sdk/bv;)Lcom/applovin/impl/sdk/fu;
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/fw;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fw;->af()Lcom/applovin/impl/sdk/fu;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/fs;->a:Lcom/applovin/impl/sdk/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/fu;->b(Lcom/applovin/impl/sdk/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/fu;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/fu;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/fs;->h(Lcom/applovin/impl/sdk/fu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/fu;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/fs;->c(Lcom/applovin/impl/sdk/fu;I)V

    return-void
.end method

.method a(Ljava/lang/Object;Lcom/applovin/impl/sdk/bv;)V
    .locals 0

    check-cast p1, Lcom/applovin/b/d;

    check-cast p2, Lcom/applovin/b/a;

    invoke-interface {p1, p2}, Lcom/applovin/b/d;->adReceived(Lcom/applovin/b/a;)V

    return-void
.end method

.method a(Ljava/lang/Object;Lcom/applovin/impl/sdk/fu;I)V
    .locals 1

    instance-of v0, p1, Lcom/applovin/impl/sdk/ab;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ab;

    invoke-interface {v0, p2, p3}, Lcom/applovin/impl/sdk/ab;->a(Lcom/applovin/impl/sdk/fu;I)V

    :cond_0
    instance-of p2, p1, Lcom/applovin/b/d;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/applovin/b/d;

    invoke-interface {p1, p3}, Lcom/applovin/b/d;->failedToReceiveAd(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/cz;->a(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/a/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/sdk/fu;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/cz;->a(Lcom/applovin/impl/sdk/fu;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public adReceived(Lcom/applovin/b/a;)V
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/bv;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/fs;->c(Lcom/applovin/impl/sdk/bv;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/applovin/impl/sdk/fu;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/cz;->b(Lcom/applovin/impl/sdk/fu;I)V

    return-void
.end method

.method public bridge synthetic b(Lcom/applovin/impl/sdk/fu;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/cz;->b(Lcom/applovin/impl/sdk/fu;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/applovin/impl/sdk/fu;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/cz;->b(Lcom/applovin/impl/sdk/fu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Lcom/applovin/impl/sdk/fu;)Lcom/applovin/impl/sdk/bv;
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/cz;->c(Lcom/applovin/impl/sdk/fu;)Lcom/applovin/impl/sdk/bv;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/applovin/impl/sdk/fu;)Lcom/applovin/impl/sdk/bv;
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/cz;->d(Lcom/applovin/impl/sdk/fu;)Lcom/applovin/impl/sdk/bv;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/applovin/impl/sdk/fu;)Lcom/applovin/impl/sdk/bv;
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/cz;->e(Lcom/applovin/impl/sdk/fu;)Lcom/applovin/impl/sdk/bv;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lcom/applovin/impl/sdk/fu;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/cz;->f(Lcom/applovin/impl/sdk/fu;)Z

    move-result p1

    return p1
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic g(Lcom/applovin/impl/sdk/fu;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/cz;->g(Lcom/applovin/impl/sdk/fu;)V

    return-void
.end method

.method public bridge synthetic h(Lcom/applovin/impl/sdk/fu;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/cz;->h(Lcom/applovin/impl/sdk/fu;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/applovin/impl/sdk/fu;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/cz;->i(Lcom/applovin/impl/sdk/fu;)V

    return-void
.end method
