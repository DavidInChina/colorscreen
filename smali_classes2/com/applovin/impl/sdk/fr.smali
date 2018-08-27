.class Lcom/applovin/impl/sdk/fr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/b/c;

.field final synthetic b:Lcom/applovin/b/a;

.field final synthetic c:Lcom/applovin/impl/sdk/fq;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/fq;Lcom/applovin/b/c;Lcom/applovin/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/fr;->c:Lcom/applovin/impl/sdk/fq;

    iput-object p2, p0, Lcom/applovin/impl/sdk/fr;->a:Lcom/applovin/b/c;

    iput-object p3, p0, Lcom/applovin/impl/sdk/fr;->b:Lcom/applovin/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/fr;->a:Lcom/applovin/b/c;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fr;->b:Lcom/applovin/b/a;

    invoke-interface {v0, v1}, Lcom/applovin/b/c;->adHidden(Lcom/applovin/b/a;)V

    return-void
.end method
