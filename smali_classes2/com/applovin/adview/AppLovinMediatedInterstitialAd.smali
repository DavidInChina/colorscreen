.class public Lcom/applovin/adview/AppLovinMediatedInterstitialAd;
.super Landroid/view/View;


# instance fields
.field private a:Lcom/applovin/adview/d;


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinMediatedInterstitialAd;->a:Lcom/applovin/adview/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinMediatedInterstitialAd;->a:Lcom/applovin/adview/d;

    invoke-interface {v0}, Lcom/applovin/adview/d;->a()V

    :cond_0
    return-void
.end method
