.class Lcom/applovin/impl/sdk/eg;
.super Lcom/applovin/impl/sdk/ee;


# instance fields
.field private final a:I

.field private final b:Lcom/applovin/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/applovin/impl/sdk/c;Lcom/applovin/a/b;)V
    .locals 1

    invoke-static {p1, p3}, Lcom/applovin/impl/sdk/fu;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/applovin/impl/sdk/ee;-><init>(Lcom/applovin/impl/sdk/fu;Lcom/applovin/b/d;Lcom/applovin/impl/sdk/c;)V

    iput p2, p0, Lcom/applovin/impl/sdk/eg;->a:I

    iput-object p4, p0, Lcom/applovin/impl/sdk/eg;->b:Lcom/applovin/a/b;

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/de;
    .locals 3

    new-instance v0, Lcom/applovin/impl/sdk/ev;

    iget-object v1, p0, Lcom/applovin/impl/sdk/eg;->d:Lcom/applovin/impl/sdk/c;

    iget-object v2, p0, Lcom/applovin/impl/sdk/eg;->b:Lcom/applovin/a/b;

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/sdk/ev;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/c;Lcom/applovin/a/b;)V

    return-object v0
.end method

.method protected a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "nad"

    iget-object v1, p0, Lcom/applovin/impl/sdk/eg;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/eg;->b:Lcom/applovin/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/eg;->b:Lcom/applovin/a/b;

    invoke-interface {v0, p1}, Lcom/applovin/a/b;->a(I)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "nad"

    iget-object v1, p0, Lcom/applovin/impl/sdk/eg;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/q;->d(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "slot_count"

    iget v1, p0, Lcom/applovin/impl/sdk/eg;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
