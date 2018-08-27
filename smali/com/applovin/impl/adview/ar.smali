.class Lcom/applovin/impl/adview/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/b/c;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/z;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/z;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/ar;->a:Lcom/applovin/impl/adview/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/ar;->a:Lcom/applovin/impl/adview/z;

    invoke-static {v0}, Lcom/applovin/impl/adview/z;->A(Lcom/applovin/impl/adview/z;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/ar;->a:Lcom/applovin/impl/adview/z;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/z;->b(Lcom/applovin/impl/adview/z;Lcom/applovin/b/a;)V

    :cond_0
    return-void
.end method

.method public adHidden(Lcom/applovin/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/ar;->a:Lcom/applovin/impl/adview/z;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/z;->a(Lcom/applovin/impl/adview/z;Lcom/applovin/b/a;)V

    return-void
.end method
