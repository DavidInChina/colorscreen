.class Lcom/applovin/impl/sdk/ce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/bw;

.field final synthetic b:Lcom/applovin/impl/sdk/ca;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ca;Lcom/applovin/impl/sdk/bw;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ce;->b:Lcom/applovin/impl/sdk/ca;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ce;->a:Lcom/applovin/impl/sdk/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ce;->b:Lcom/applovin/impl/sdk/ca;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ce;->a:Lcom/applovin/impl/sdk/bw;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ca;->a(Lcom/applovin/impl/sdk/ca;Lcom/applovin/impl/sdk/bw;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ce;->a:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/bw;->aj()Lcom/applovin/b/h;

    move-result-object v0

    sget-object v1, Lcom/applovin/b/h;->a:Lcom/applovin/b/h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ce;->a:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/bw;->ak()Lcom/applovin/b/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/b/g;->c:Lcom/applovin/b/g;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ce;->b:Lcom/applovin/impl/sdk/ca;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ca;->c(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/mediation/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ce;->b:Lcom/applovin/impl/sdk/ca;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ca;->a(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/impl/sdk/bx;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ce;->b:Lcom/applovin/impl/sdk/ca;

    invoke-static {v2}, Lcom/applovin/impl/sdk/ca;->b(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/impl/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c;->j()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/b;->a(Lcom/applovin/mediation/c;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ce;->a:Lcom/applovin/impl/sdk/bw;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/bw;->aj()Lcom/applovin/b/h;

    move-result-object v0

    sget-object v1, Lcom/applovin/b/h;->b:Lcom/applovin/b/h;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ce;->b:Lcom/applovin/impl/sdk/ca;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ca;->c(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/mediation/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ce;->b:Lcom/applovin/impl/sdk/ca;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ca;->a(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/impl/sdk/bx;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ce;->b:Lcom/applovin/impl/sdk/ca;

    invoke-static {v2}, Lcom/applovin/impl/sdk/ca;->b(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/impl/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c;->j()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/b;->b(Lcom/applovin/mediation/c;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
