.class Lcom/applovin/impl/sdk/dd;
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
.field final synthetic a:Lcom/applovin/impl/sdk/p;

.field final synthetic b:Lcom/applovin/impl/sdk/dc;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/dc;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/c;Lcom/applovin/impl/sdk/p;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dd;->b:Lcom/applovin/impl/sdk/dc;

    iput-object p6, p0, Lcom/applovin/impl/sdk/dd;->a:Lcom/applovin/impl/sdk/p;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/applovin/impl/sdk/ex;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/dd;->a:Lcom/applovin/impl/sdk/p;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/p;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/dd;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/dd;->a:Lcom/applovin/impl/sdk/p;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/Object;I)V

    return-void
.end method
