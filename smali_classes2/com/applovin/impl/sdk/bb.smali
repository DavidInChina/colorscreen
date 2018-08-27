.class Lcom/applovin/impl/sdk/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/az;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/az;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/az;

    iget-object p1, p1, Lcom/applovin/impl/sdk/az;->a:Lcom/applovin/impl/sdk/ax;

    invoke-static {p1}, Lcom/applovin/impl/sdk/ax;->b(Lcom/applovin/impl/sdk/ax;)Lcom/applovin/impl/adview/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/z;->h()V

    iget-object p1, p0, Lcom/applovin/impl/sdk/bb;->a:Lcom/applovin/impl/sdk/az;

    iget-object p1, p1, Lcom/applovin/impl/sdk/az;->a:Lcom/applovin/impl/sdk/ax;

    invoke-static {p1}, Lcom/applovin/impl/sdk/ax;->b(Lcom/applovin/impl/sdk/ax;)Lcom/applovin/impl/adview/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/z;->g()V

    return-void
.end method
