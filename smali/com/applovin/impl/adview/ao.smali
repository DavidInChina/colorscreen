.class Lcom/applovin/impl/adview/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/bp;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/z;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/z;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/ao;->a:Lcom/applovin/impl/adview/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/cn;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/ao;->a:Lcom/applovin/impl/adview/z;

    iget-object p1, p1, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v0, "InterActivity"

    const-string v1, "Clicking through from video button..."

    invoke-interface {p1, v0, v1}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/ao;->a:Lcom/applovin/impl/adview/z;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/z;->b()V

    return-void
.end method

.method public b(Lcom/applovin/impl/adview/cn;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/ao;->a:Lcom/applovin/impl/adview/z;

    iget-object p1, p1, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v0, "InterActivity"

    const-string v1, "Closing ad from video button..."

    invoke-interface {p1, v0, v1}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/ao;->a:Lcom/applovin/impl/adview/z;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/z;->a()V

    return-void
.end method

.method public c(Lcom/applovin/impl/adview/cn;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/ao;->a:Lcom/applovin/impl/adview/z;

    iget-object p1, p1, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v0, "InterActivity"

    const-string v1, "Skipping video from video button..."

    invoke-interface {p1, v0, v1}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/ao;->a:Lcom/applovin/impl/adview/z;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/z;->h()V

    return-void
.end method
