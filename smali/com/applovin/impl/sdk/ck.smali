.class Lcom/applovin/impl/sdk/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/b/c;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/bw;

.field final synthetic b:Lcom/applovin/impl/sdk/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/bw;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ck;->b:Lcom/applovin/impl/sdk/e;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ck;->a:Lcom/applovin/impl/sdk/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/b/a;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/sdk/ck;->b:Lcom/applovin/impl/sdk/e;

    iget-object v0, p0, Lcom/applovin/impl/sdk/ck;->a:Lcom/applovin/impl/sdk/bw;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/bw;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/b/a;)V
    .locals 0

    return-void
.end method
