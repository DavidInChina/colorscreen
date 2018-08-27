.class Lcom/applovin/impl/sdk/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/b/m;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/cx;

.field final synthetic b:Lcom/applovin/impl/sdk/cv;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/cv;Lcom/applovin/impl/sdk/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/cw;->b:Lcom/applovin/impl/sdk/cv;

    iput-object p2, p0, Lcom/applovin/impl/sdk/cw;->a:Lcom/applovin/impl/sdk/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/applovin/impl/sdk/cw;->b:Lcom/applovin/impl/sdk/cv;

    iget-object v0, p0, Lcom/applovin/impl/sdk/cw;->a:Lcom/applovin/impl/sdk/cx;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/cv;->a(Lcom/applovin/impl/sdk/cv;Lcom/applovin/impl/sdk/cx;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/cw;->b:Lcom/applovin/impl/sdk/cv;

    invoke-static {p1}, Lcom/applovin/impl/sdk/cv;->a(Lcom/applovin/impl/sdk/cv;)Lcom/applovin/b/l;

    move-result-object p1

    const-string v0, "PersistentPostbackManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully submitted postback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/cw;->a:Lcom/applovin/impl/sdk/cx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/cw;->b:Lcom/applovin/impl/sdk/cv;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/cv;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    iget-object p1, p0, Lcom/applovin/impl/sdk/cw;->b:Lcom/applovin/impl/sdk/cv;

    invoke-static {p1}, Lcom/applovin/impl/sdk/cv;->a(Lcom/applovin/impl/sdk/cv;)Lcom/applovin/b/l;

    move-result-object p1

    const-string v0, "PersistentPostbackManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to submit postback with errorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Will retry later...  Postback: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/sdk/cw;->a:Lcom/applovin/impl/sdk/cx;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/cw;->b:Lcom/applovin/impl/sdk/cv;

    iget-object p2, p0, Lcom/applovin/impl/sdk/cw;->a:Lcom/applovin/impl/sdk/cx;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/cv;->b(Lcom/applovin/impl/sdk/cv;Lcom/applovin/impl/sdk/cx;)V

    return-void
.end method
