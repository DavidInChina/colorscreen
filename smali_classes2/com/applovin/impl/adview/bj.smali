.class Lcom/applovin/impl/adview/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/b/a;

.field final synthetic b:Lcom/applovin/impl/adview/bg;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/bg;Lcom/applovin/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/bj;->b:Lcom/applovin/impl/adview/bg;

    iput-object p2, p0, Lcom/applovin/impl/adview/bj;->a:Lcom/applovin/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/bj;->b:Lcom/applovin/impl/adview/bg;

    invoke-static {v0}, Lcom/applovin/impl/adview/bg;->a(Lcom/applovin/impl/adview/bg;)Lcom/applovin/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/bj;->b:Lcom/applovin/impl/adview/bg;

    invoke-static {v0}, Lcom/applovin/impl/adview/bg;->a(Lcom/applovin/impl/adview/bg;)Lcom/applovin/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/bj;->a:Lcom/applovin/b/a;

    invoke-interface {v0, v1}, Lcom/applovin/b/d;->adReceived(Lcom/applovin/b/a;)V

    :cond_0
    return-void
.end method
