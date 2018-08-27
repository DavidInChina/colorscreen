.class Lcom/applovin/impl/adview/br;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/b/a;

.field final synthetic b:Lcom/applovin/impl/adview/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/a;Lcom/applovin/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/br;->b:Lcom/applovin/impl/adview/a;

    iput-object p2, p0, Lcom/applovin/impl/adview/br;->a:Lcom/applovin/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/br;->b:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->n(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/br;->b:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->n(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/br;->a:Lcom/applovin/b/a;

    invoke-interface {v0, v1}, Lcom/applovin/b/d;->adReceived(Lcom/applovin/b/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/br;->b:Lcom/applovin/impl/adview/a;

    invoke-static {v1}, Lcom/applovin/impl/adview/a;->b(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/l;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception while running ad load callback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/applovin/b/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
