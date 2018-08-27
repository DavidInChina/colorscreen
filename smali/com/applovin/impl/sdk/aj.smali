.class Lcom/applovin/impl/sdk/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/b/d;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/af;

.field private final b:Lcom/applovin/b/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/af;Lcom/applovin/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/aj;->a:Lcom/applovin/impl/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/aj;->b:Lcom/applovin/b/d;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/aj;)Lcom/applovin/b/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/aj;->b:Lcom/applovin/b/d;

    return-object p0
.end method


# virtual methods
.method public adReceived(Lcom/applovin/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/aj;->a:Lcom/applovin/impl/sdk/af;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/af;->b(Lcom/applovin/impl/sdk/af;Lcom/applovin/b/a;)Lcom/applovin/b/a;

    iget-object v0, p0, Lcom/applovin/impl/sdk/aj;->b:Lcom/applovin/b/d;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/ak;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/ak;-><init>(Lcom/applovin/impl/sdk/aj;Lcom/applovin/b/a;)V

    invoke-static {v0}, Lcom/applovin/impl/sdk/fk;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/aj;->b:Lcom/applovin/b/d;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/al;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/al;-><init>(Lcom/applovin/impl/sdk/aj;I)V

    invoke-static {v0}, Lcom/applovin/impl/sdk/fk;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
