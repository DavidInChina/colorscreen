.class Lcom/applovin/impl/adview/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/b/b;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/z;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/z;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/as;->a:Lcom/applovin/impl/adview/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/b/a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/as;->a:Lcom/applovin/impl/adview/z;

    invoke-static {v0}, Lcom/applovin/impl/adview/z;->B(Lcom/applovin/impl/adview/z;)Lcom/applovin/impl/adview/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/bg;->f()Lcom/applovin/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/as;->a:Lcom/applovin/impl/adview/z;

    iget-object v1, v1, Lcom/applovin/impl/adview/z;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/bg;->a(Lcom/applovin/b/b;Lcom/applovin/b/a;Lcom/applovin/b/o;)V

    return-void
.end method
