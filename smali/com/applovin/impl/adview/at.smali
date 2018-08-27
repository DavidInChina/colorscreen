.class Lcom/applovin/impl/adview/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/z;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/z;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/at;->a:Lcom/applovin/impl/adview/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/at;->a:Lcom/applovin/impl/adview/z;

    invoke-static {v0}, Lcom/applovin/impl/adview/z;->C(Lcom/applovin/impl/adview/z;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/a;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->r()Lcom/applovin/impl/adview/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "javascript:al_onPoststitialShow();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
