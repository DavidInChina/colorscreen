.class Lcom/applovin/impl/adview/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/b/d;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/adview/bg;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/bg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/bh;->b:Lcom/applovin/impl/adview/bg;

    iput-object p2, p0, Lcom/applovin/impl/adview/bh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/b/a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/bh;->b:Lcom/applovin/impl/adview/bg;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/bg;->a(Lcom/applovin/impl/adview/bg;Lcom/applovin/b/a;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/bh;->b:Lcom/applovin/impl/adview/bg;

    iget-object v1, p0, Lcom/applovin/impl/adview/bh;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/adview/bg;->a(Lcom/applovin/b/a;Ljava/lang/String;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/bh;->b:Lcom/applovin/impl/adview/bg;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/bg;->a(Lcom/applovin/impl/adview/bg;I)V

    return-void
.end method
