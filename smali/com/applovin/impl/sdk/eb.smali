.class Lcom/applovin/impl/sdk/eb;
.super Lcom/applovin/impl/sdk/ex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/ex<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/ea;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ea;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/eb;->a:Lcom/applovin/impl/sdk/ea;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/applovin/impl/sdk/ex;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/eb;->a:Lcom/applovin/impl/sdk/ea;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ea;->b(Lcom/applovin/impl/sdk/ea;)Lcom/applovin/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/eb;->a:Lcom/applovin/impl/sdk/ea;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ea;->a(Lcom/applovin/impl/sdk/ea;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/applovin/b/m;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/eb;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/eb;->a:Lcom/applovin/impl/sdk/ea;

    invoke-static {p1}, Lcom/applovin/impl/sdk/ea;->b(Lcom/applovin/impl/sdk/ea;)Lcom/applovin/b/m;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/eb;->a:Lcom/applovin/impl/sdk/ea;

    invoke-static {p2}, Lcom/applovin/impl/sdk/ea;->a(Lcom/applovin/impl/sdk/ea;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/b/m;->a(Ljava/lang/String;)V

    return-void
.end method
