.class public Lcom/applovin/adview/AppLovinInterstitialAd;
.super Landroid/view/View;


# instance fields
.field private a:Lcom/applovin/adview/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/adview/AppLovinInterstitialAd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/applovin/adview/AppLovinInterstitialAd;->a:Lcom/applovin/adview/d;

    invoke-static {p1}, Lcom/applovin/b/o;->b(Landroid/content/Context;)Lcom/applovin/b/o;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/applovin/b/o;->d()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/applovin/impl/adview/b;

    invoke-direct {p3}, Lcom/applovin/impl/adview/b;-><init>()V

    invoke-interface {p3, p2, p1}, Lcom/applovin/adview/f;->a(Lcom/applovin/b/o;Landroid/content/Context;)Lcom/applovin/adview/d;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/adview/AppLovinInterstitialAd;->a:Lcom/applovin/adview/d;

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/applovin/adview/AppLovinInterstitialAd;->setVisibility(I)V

    return-void
.end method

.method public static a(Lcom/applovin/b/o;Landroid/content/Context;)Lcom/applovin/adview/d;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lcom/applovin/impl/adview/b;

    invoke-direct {v0}, Lcom/applovin/impl/adview/b;-><init>()V

    invoke-interface {v0, p0, p1}, Lcom/applovin/adview/f;->a(Lcom/applovin/b/o;Landroid/content/Context;)Lcom/applovin/adview/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinInterstitialAd;->a:Lcom/applovin/adview/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinInterstitialAd;->a:Lcom/applovin/adview/d;

    invoke-interface {v0}, Lcom/applovin/adview/d;->a()V

    :cond_0
    return-void
.end method
