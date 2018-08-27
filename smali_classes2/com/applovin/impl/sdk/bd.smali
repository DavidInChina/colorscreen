.class Lcom/applovin/impl/sdk/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/bc;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bd;->a:Lcom/applovin/impl/sdk/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/bd;->a:Lcom/applovin/impl/sdk/bc;

    iget-object p1, p1, Lcom/applovin/impl/sdk/bc;->a:Lcom/applovin/impl/sdk/ax;

    invoke-static {p1}, Lcom/applovin/impl/sdk/ax;->b(Lcom/applovin/impl/sdk/ax;)Lcom/applovin/impl/adview/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/z;->a()V

    return-void
.end method
