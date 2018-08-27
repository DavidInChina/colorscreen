.class Lcom/applovin/impl/adview/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/adview/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/bs;->b:Lcom/applovin/impl/adview/a;

    iput p2, p0, Lcom/applovin/impl/adview/bs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/bs;->b:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->n(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/bs;->b:Lcom/applovin/impl/adview/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/a;->n(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/d;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/adview/bs;->a:I

    invoke-interface {v0, v1}, Lcom/applovin/b/d;->failedToReceiveAd(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/bs;->b:Lcom/applovin/impl/adview/a;

    invoke-static {v1}, Lcom/applovin/impl/adview/a;->b(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/l;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    const-string v3, "Exception while running app load  callback"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/b/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
