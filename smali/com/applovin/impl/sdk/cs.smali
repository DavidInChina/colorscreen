.class Lcom/applovin/impl/sdk/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/a/c;


# instance fields
.field final synthetic a:Lcom/applovin/a/c;

.field final synthetic b:Lcom/applovin/impl/sdk/cr;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/cr;Lcom/applovin/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/cs;->b:Lcom/applovin/impl/sdk/cr;

    iput-object p2, p0, Lcom/applovin/impl/sdk/cs;->a:Lcom/applovin/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/a/a;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/cs;->b:Lcom/applovin/impl/sdk/cr;

    iget-object v1, p0, Lcom/applovin/impl/sdk/cs;->a:Lcom/applovin/a/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/applovin/impl/sdk/cr;->a(Lcom/applovin/impl/sdk/cr;Lcom/applovin/a/c;Lcom/applovin/a/a;Z)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/cs;->b:Lcom/applovin/impl/sdk/cr;

    iget-object v1, p0, Lcom/applovin/impl/sdk/cs;->a:Lcom/applovin/a/c;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/cr;->a(Lcom/applovin/impl/sdk/cr;Lcom/applovin/a/a;Lcom/applovin/a/c;)V

    return-void
.end method

.method public a(Lcom/applovin/a/a;I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/cs;->b:Lcom/applovin/impl/sdk/cr;

    iget-object v1, p0, Lcom/applovin/impl/sdk/cs;->a:Lcom/applovin/a/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/applovin/impl/sdk/cr;->a(Lcom/applovin/impl/sdk/cr;Lcom/applovin/a/c;Lcom/applovin/a/a;IZ)V

    return-void
.end method

.method public b(Lcom/applovin/a/a;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/applovin/a/a;I)V
    .locals 0

    return-void
.end method
