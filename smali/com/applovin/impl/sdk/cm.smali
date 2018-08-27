.class Lcom/applovin/impl/sdk/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/b/b;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/bw;

.field final synthetic b:Lcom/applovin/impl/sdk/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/bw;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/cm;->b:Lcom/applovin/impl/sdk/e;

    iput-object p2, p0, Lcom/applovin/impl/sdk/cm;->a:Lcom/applovin/impl/sdk/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/b/a;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/sdk/cm;->b:Lcom/applovin/impl/sdk/e;

    iget-object v0, p0, Lcom/applovin/impl/sdk/cm;->a:Lcom/applovin/impl/sdk/bw;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/bw;)V

    return-void
.end method
