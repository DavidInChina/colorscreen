.class Lcom/applovin/impl/adview/cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/ca;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/cp;->a:Lcom/applovin/impl/adview/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/cp;->a:Lcom/applovin/impl/adview/ca;

    invoke-static {p1}, Lcom/applovin/impl/adview/ca;->a(Lcom/applovin/impl/adview/ca;)Lcom/applovin/b/l;

    move-result-object p1

    const-string v0, "AdWebView"

    const-string v1, "Received a LongClick event."

    invoke-interface {p1, v0, v1}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
