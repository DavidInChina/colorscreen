.class Lcom/applovin/impl/sdk/ef;
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
.field final synthetic a:Lcom/applovin/impl/sdk/ee;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ee;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ef;->a:Lcom/applovin/impl/sdk/ee;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/applovin/impl/sdk/ex;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ef;->a:Lcom/applovin/impl/sdk/ee;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ee;->a(Lcom/applovin/impl/sdk/ee;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/ef;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 3

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    const-string p2, "fetch_ad_latency_millis"

    iget-object v0, p0, Lcom/applovin/impl/sdk/ef;->h:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/ef;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/applovin/impl/sdk/bf;->b(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/b/o;)V

    const-string p2, "fetch_ad_response_size"

    iget-object v0, p0, Lcom/applovin/impl/sdk/ef;->h:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/ef;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/applovin/impl/sdk/bf;->b(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/b/o;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/ef;->a:Lcom/applovin/impl/sdk/ee;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/ee;->a(Lcom/applovin/impl/sdk/ee;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/ef;->a:Lcom/applovin/impl/sdk/ee;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/ee;->a(Lcom/applovin/impl/sdk/ee;I)V

    return-void
.end method
