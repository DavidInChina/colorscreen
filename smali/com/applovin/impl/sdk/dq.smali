.class Lcom/applovin/impl/sdk/dq;
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
.field final synthetic a:Lcom/applovin/impl/sdk/dp;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/dp;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dq;->a:Lcom/applovin/impl/sdk/dp;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/applovin/impl/sdk/ex;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/dq;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/q;->a(ILcom/applovin/impl/sdk/c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/dq;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/sdk/dq;->a:Lcom/applovin/impl/sdk/dp;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/dp;->a(Lcom/applovin/impl/sdk/dp;Lorg/json/JSONObject;)V

    return-void
.end method
