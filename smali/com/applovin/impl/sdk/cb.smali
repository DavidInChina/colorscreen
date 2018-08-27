.class Lcom/applovin/impl/sdk/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/applovin/impl/sdk/ca;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ca;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/cb;->b:Lcom/applovin/impl/sdk/ca;

    iput-object p2, p0, Lcom/applovin/impl/sdk/cb;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/cb;->b:Lcom/applovin/impl/sdk/ca;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ca;->a(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/impl/sdk/bx;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/cb;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/bx;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/cb;->b:Lcom/applovin/impl/sdk/ca;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ca;->c(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/mediation/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/cb;->b:Lcom/applovin/impl/sdk/ca;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ca;->a(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/impl/sdk/bx;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/cb;->b:Lcom/applovin/impl/sdk/ca;

    invoke-static {v2}, Lcom/applovin/impl/sdk/ca;->b(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/impl/sdk/c;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/cb;->b:Lcom/applovin/impl/sdk/ca;

    invoke-static {v3}, Lcom/applovin/impl/sdk/ca;->b(Lcom/applovin/impl/sdk/ca;)Lcom/applovin/impl/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c;->l()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/mediation/b;->a(Lcom/applovin/mediation/c;Lcom/applovin/b/o;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
