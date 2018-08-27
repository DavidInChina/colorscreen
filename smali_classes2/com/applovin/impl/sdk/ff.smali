.class Lcom/applovin/impl/sdk/ff;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/p<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/fd;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/fd;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ff;->a:Lcom/applovin/impl/sdk/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ff;->a:Lcom/applovin/impl/sdk/fd;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/fd;->a(Lcom/applovin/impl/sdk/fd;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/ff;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/sdk/ff;->a:Lcom/applovin/impl/sdk/fd;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/fd;->a(Lcom/applovin/impl/sdk/fd;Lorg/json/JSONObject;)V

    return-void
.end method
