.class Lcom/applovin/impl/sdk/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/sdk/aj;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/aj;I)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/al;->b:Lcom/applovin/impl/sdk/aj;

    iput p2, p0, Lcom/applovin/impl/sdk/al;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/al;->b:Lcom/applovin/impl/sdk/aj;

    invoke-static {v0}, Lcom/applovin/impl/sdk/aj;->a(Lcom/applovin/impl/sdk/aj;)Lcom/applovin/b/d;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/sdk/al;->a:I

    invoke-interface {v0, v1}, Lcom/applovin/b/d;->failedToReceiveAd(I)V

    return-void
.end method
