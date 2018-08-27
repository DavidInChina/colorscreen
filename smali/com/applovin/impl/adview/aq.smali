.class Lcom/applovin/impl/adview/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/z;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/z;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/aq;->a:Lcom/applovin/impl/adview/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/aq;->a:Lcom/applovin/impl/adview/z;

    iget-object v0, v0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/aq;->a:Lcom/applovin/impl/adview/z;

    iget-object v0, v0, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->W()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/ez;

    iget-object v1, p0, Lcom/applovin/impl/adview/aq;->a:Lcom/applovin/impl/adview/z;

    iget-object v1, v1, Lcom/applovin/impl/adview/z;->e:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/adview/aq;->a:Lcom/applovin/impl/adview/z;

    iget-object v2, v2, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/ez;-><init>(Lcom/applovin/impl/sdk/x;Lcom/applovin/impl/sdk/c;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/aq;->a:Lcom/applovin/impl/adview/z;

    iget-object v1, v1, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->o()Lcom/applovin/impl/sdk/ej;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/fe;->b:Lcom/applovin/impl/sdk/fe;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/ej;->a(Lcom/applovin/impl/sdk/de;Lcom/applovin/impl/sdk/fe;)V

    :cond_0
    return-void
.end method
