.class Lcom/applovin/impl/adview/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/z;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/z;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/ac;->a:Lcom/applovin/impl/adview/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/adview/ac;->a:Lcom/applovin/impl/adview/z;

    invoke-static {p1}, Lcom/applovin/impl/adview/z;->o(Lcom/applovin/impl/adview/z;)Lcom/applovin/impl/adview/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/ak;->performClick()Z

    return-void
.end method
