.class Lcom/applovin/impl/adview/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/bn;

.field final synthetic b:Lcom/applovin/impl/adview/z;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/z;Lcom/applovin/impl/adview/bn;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/an;->b:Lcom/applovin/impl/adview/z;

    iput-object p2, p0, Lcom/applovin/impl/adview/an;->a:Lcom/applovin/impl/adview/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/an;->a:Lcom/applovin/impl/adview/bn;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/bn;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/an;->b:Lcom/applovin/impl/adview/z;

    iget-object v3, p0, Lcom/applovin/impl/adview/an;->b:Lcom/applovin/impl/adview/z;

    invoke-static {v3}, Lcom/applovin/impl/adview/z;->z(Lcom/applovin/impl/adview/z;)Lcom/applovin/impl/adview/cn;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lcom/applovin/impl/adview/z;->a(Lcom/applovin/impl/adview/z;Landroid/view/View;ZJ)V

    return-void
.end method
