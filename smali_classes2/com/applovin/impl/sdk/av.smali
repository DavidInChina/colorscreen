.class Lcom/applovin/impl/sdk/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/as;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/as;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/av;->a:Lcom/applovin/impl/sdk/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/applovin/impl/sdk/av;->a:Lcom/applovin/impl/sdk/as;

    iget-object p1, p1, Lcom/applovin/impl/sdk/as;->b:Lcom/applovin/impl/sdk/ar;

    invoke-static {p1}, Lcom/applovin/impl/sdk/ar;->f(Lcom/applovin/impl/sdk/ar;)Lcom/applovin/impl/sdk/af;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/av;->a:Lcom/applovin/impl/sdk/as;

    iget-object p2, p2, Lcom/applovin/impl/sdk/as;->a:Lcom/applovin/b/a;

    iget-object v0, p0, Lcom/applovin/impl/sdk/av;->a:Lcom/applovin/impl/sdk/as;

    iget-object v0, v0, Lcom/applovin/impl/sdk/as;->b:Lcom/applovin/impl/sdk/ar;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ar;->e(Lcom/applovin/impl/sdk/ar;)Lcom/applovin/b/e;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/b/a;Lcom/applovin/b/e;)V

    return-void
.end method
