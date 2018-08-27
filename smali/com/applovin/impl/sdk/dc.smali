.class abstract Lcom/applovin/impl/sdk/dc;
.super Lcom/applovin/impl/sdk/de;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/de;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/p;)V
    .locals 8

    new-instance v7, Lcom/applovin/impl/sdk/dd;

    const-string v2, "POST"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Repeat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/dc;->d:Lcom/applovin/impl/sdk/c;

    move-object v0, v7

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/sdk/dd;-><init>(Lcom/applovin/impl/sdk/dc;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/c;Lcom/applovin/impl/sdk/p;)V

    iget-object p3, p0, Lcom/applovin/impl/sdk/dc;->d:Lcom/applovin/impl/sdk/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Lcom/applovin/impl/sdk/q;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3}, Lcom/applovin/impl/sdk/ex;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/applovin/impl/sdk/dc;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {p1, v0, p3}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/applovin/impl/sdk/ex;->b(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Lcom/applovin/impl/sdk/ex;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/dc;->d:Lcom/applovin/impl/sdk/c;

    sget-object p2, Lcom/applovin/impl/sdk/di;->j:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/applovin/impl/sdk/ex;->c(I)V

    sget-object p1, Lcom/applovin/impl/sdk/di;->m:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v7, p1}, Lcom/applovin/impl/sdk/ex;->a(Lcom/applovin/impl/sdk/dk;)V

    sget-object p1, Lcom/applovin/impl/sdk/di;->q:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v7, p1}, Lcom/applovin/impl/sdk/ex;->b(Lcom/applovin/impl/sdk/dk;)V

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ex;->run()V

    return-void
.end method
