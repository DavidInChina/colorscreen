.class Lcom/applovin/impl/sdk/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/a/c;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/cp;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/cp;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/cq;->a:Lcom/applovin/impl/sdk/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/a/a;)V
    .locals 1

    invoke-interface {p1}, Lcom/applovin/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/b/q;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/cq;->a:Lcom/applovin/impl/sdk/cp;

    check-cast p1, Lcom/applovin/impl/sdk/bv;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/cp;->c(Lcom/applovin/impl/sdk/bv;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/a/a;I)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/sdk/cq;->a:Lcom/applovin/impl/sdk/cp;

    iget-object v0, p0, Lcom/applovin/impl/sdk/cq;->a:Lcom/applovin/impl/sdk/cp;

    iget-object v0, v0, Lcom/applovin/impl/sdk/cp;->a:Lcom/applovin/impl/sdk/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/fu;->j(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/cp;->c(Lcom/applovin/impl/sdk/fu;I)V

    return-void
.end method

.method public b(Lcom/applovin/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/cq;->a:Lcom/applovin/impl/sdk/cp;

    check-cast p1, Lcom/applovin/impl/sdk/bv;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/cp;->c(Lcom/applovin/impl/sdk/bv;)V

    return-void
.end method

.method public b(Lcom/applovin/a/a;I)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/cq;->a:Lcom/applovin/impl/sdk/cp;

    iget-object v0, v0, Lcom/applovin/impl/sdk/cp;->b:Lcom/applovin/b/l;

    const-string v1, "NativeAdPreloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video failed to cache during native ad preload. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/applovin/b/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/cq;->a:Lcom/applovin/impl/sdk/cp;

    check-cast p1, Lcom/applovin/impl/sdk/bv;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/cp;->c(Lcom/applovin/impl/sdk/bv;)V

    return-void
.end method
