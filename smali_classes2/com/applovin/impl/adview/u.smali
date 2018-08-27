.class Lcom/applovin/impl/adview/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/r;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/r;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/u;->a:Lcom/applovin/impl/adview/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/u;->a:Lcom/applovin/impl/adview/r;

    invoke-static {v0}, Lcom/applovin/impl/adview/r;->b(Lcom/applovin/impl/adview/r;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/u;->a:Lcom/applovin/impl/adview/r;

    invoke-static {v1}, Lcom/applovin/impl/adview/r;->a(Lcom/applovin/impl/adview/r;)Lcom/applovin/impl/adview/ca;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/u;->a:Lcom/applovin/impl/adview/r;

    invoke-static {v0}, Lcom/applovin/impl/adview/r;->c(Lcom/applovin/impl/adview/r;)V

    return-void
.end method
