.class public Lcom/applovin/impl/sdk/cp;
.super Lcom/applovin/impl/sdk/cz;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/cz;-><init>(Lcom/applovin/impl/sdk/c;)V

    return-void
.end method


# virtual methods
.method a(Lcom/applovin/impl/sdk/fu;)Lcom/applovin/impl/sdk/de;
    .locals 3

    new-instance p1, Lcom/applovin/impl/sdk/eg;

    iget-object v0, p0, Lcom/applovin/impl/sdk/cp;->a:Lcom/applovin/impl/sdk/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0, p0}, Lcom/applovin/impl/sdk/eg;-><init>(Ljava/lang/String;ILcom/applovin/impl/sdk/c;Lcom/applovin/a/b;)V

    return-object p1
.end method

.method a(Lcom/applovin/impl/sdk/bv;)Lcom/applovin/impl/sdk/fu;
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g;->a()Lcom/applovin/impl/sdk/fu;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/cp;->a:Lcom/applovin/impl/sdk/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/fu;->j(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/cp;->h(Lcom/applovin/impl/sdk/fu;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/cp;->a:Lcom/applovin/impl/sdk/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/fu;->j(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/cp;->c(Lcom/applovin/impl/sdk/fu;I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/fu;I)V
    .locals 0

    return-void
.end method

.method a(Ljava/lang/Object;Lcom/applovin/impl/sdk/bv;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/a/a;

    check-cast p2, Lcom/applovin/a/a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Lcom/applovin/a/b;

    invoke-interface {p1, p2}, Lcom/applovin/a/b;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Ljava/lang/Object;Lcom/applovin/impl/sdk/fu;I)V
    .locals 0

    check-cast p1, Lcom/applovin/a/b;

    invoke-interface {p1, p3}, Lcom/applovin/a/b;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/cz;->a(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/a/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/a/a;

    iget-object v0, p0, Lcom/applovin/impl/sdk/cp;->a:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->ce:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/cp;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->v()Lcom/applovin/impl/sdk/cr;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/cq;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/cq;-><init>(Lcom/applovin/impl/sdk/cp;)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/cr;->a(Lcom/applovin/a/a;Lcom/applovin/a/c;)V

    return-void

    :cond_0
    check-cast p1, Lcom/applovin/impl/sdk/bv;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/cp;->c(Lcom/applovin/impl/sdk/bv;)V

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
