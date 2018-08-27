.class Lcom/applovin/impl/sdk/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/b/e;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/af;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/af;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ah;->a:Lcom/applovin/impl/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public userDeclinedToViewAd(Lcom/applovin/b/a;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/sdk/ah;->a:Lcom/applovin/impl/sdk/af;

    iget-object p1, p1, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p1

    const-string v0, "IncentivizedAdController"

    const-string v1, "User declined to view"

    invoke-interface {p1, v0, v1}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public userOverQuota(Lcom/applovin/b/a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/b/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/impl/sdk/ah;->a:Lcom/applovin/impl/sdk/af;

    iget-object p1, p1, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p1

    const-string v0, "IncentivizedAdController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User over quota: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public userRewardRejected(Lcom/applovin/b/a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/b/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/impl/sdk/ah;->a:Lcom/applovin/impl/sdk/af;

    iget-object p1, p1, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p1

    const-string v0, "IncentivizedAdController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reward rejected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public userRewardVerified(Lcom/applovin/b/a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/b/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/impl/sdk/ah;->a:Lcom/applovin/impl/sdk/af;

    iget-object p1, p1, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p1

    const-string v0, "IncentivizedAdController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reward validated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/b/a;I)V
    .locals 3

    iget-object p1, p0, Lcom/applovin/impl/sdk/ah;->a:Lcom/applovin/impl/sdk/af;

    iget-object p1, p1, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p1

    const-string v0, "IncentivizedAdController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reward validation failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
