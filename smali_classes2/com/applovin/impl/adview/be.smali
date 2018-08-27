.class Lcom/applovin/impl/adview/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/aa;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/be;->a:Lcom/applovin/impl/adview/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/adview/be;->a:Lcom/applovin/impl/adview/aa;

    iget-object p1, p1, Lcom/applovin/impl/adview/aa;->a:Lcom/applovin/impl/adview/a;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->j()V

    return-void
.end method
