.class Lcom/applovin/impl/sdk/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/b/a;

.field final synthetic b:Lcom/applovin/impl/sdk/aj;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/aj;Lcom/applovin/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/aj;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ak;->a:Lcom/applovin/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ak;->b:Lcom/applovin/impl/sdk/aj;

    invoke-static {v0}, Lcom/applovin/impl/sdk/aj;->a(Lcom/applovin/impl/sdk/aj;)Lcom/applovin/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ak;->a:Lcom/applovin/b/a;

    invoke-interface {v0, v1}, Lcom/applovin/b/d;->adReceived(Lcom/applovin/b/a;)V

    return-void
.end method
