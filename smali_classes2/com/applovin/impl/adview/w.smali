.class Lcom/applovin/impl/adview/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/r;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/r;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/w;->a:Lcom/applovin/impl/adview/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/adview/w;->a:Lcom/applovin/impl/adview/r;

    invoke-static {p1}, Lcom/applovin/impl/adview/r;->e(Lcom/applovin/impl/adview/r;)Lcom/applovin/impl/adview/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/ak;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/w;->a:Lcom/applovin/impl/adview/r;

    invoke-static {p1}, Lcom/applovin/impl/adview/r;->e(Lcom/applovin/impl/adview/r;)Lcom/applovin/impl/adview/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/ak;->performClick()Z

    :cond_0
    return-void
.end method
