.class Lcom/applovin/impl/sdk/fp;
.super Lcom/applovin/impl/sdk/fm;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/fm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/fm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/fm;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/fm;)V

    return-void
.end method


# virtual methods
.method a(Lcom/applovin/impl/sdk/fm;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "None specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/fp;->b:Ljava/lang/String;

    return-void
.end method
