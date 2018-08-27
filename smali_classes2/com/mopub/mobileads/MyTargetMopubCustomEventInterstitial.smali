.class public Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source "Pd"


# instance fields
.field a:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

.field private b:Lcom/my/target/ads/InterstitialAd;

.field private c:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    .line 22
    new-instance v0, Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial$1;-><init>(Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;->a:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;->c:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    return-object p0
.end method


# virtual methods
.method protected loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p2, p0, Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;->c:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    const-string v0, "Loading mopub mediation interstitial"

    .line 69
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 71
    invoke-static {p3}, Lcom/mopub/MopubCustomParamsFactory;->getCustomParams(Ljava/util/Map;)Lcom/my/target/ads/CustomParams;

    move-result-object p3

    .line 74
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "slotId"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "slotId"

    .line 81
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 83
    new-instance p4, Lcom/my/target/ads/InterstitialAd;

    invoke-direct {p4, p2, p1, p3}, Lcom/my/target/ads/InterstitialAd;-><init>(ILandroid/content/Context;Lcom/my/target/ads/CustomParams;)V

    iput-object p4, p0, Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;->b:Lcom/my/target/ads/InterstitialAd;

    .line 84
    iget-object p1, p0, Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;->b:Lcom/my/target/ads/InterstitialAd;

    iget-object p2, p0, Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;->a:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    invoke-virtual {p1, p2}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    .line 85
    iget-object p1, p0, Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;->b:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/ads/InterstitialAd;->load()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Unable to get slotId from parameter json. Probably Admob mediation misconfiguration."

    .line 76
    invoke-static {p1}, Lcom/my/target/Tracer;->i(Ljava/lang/String;)V

    .line 77
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method protected onInvalidate()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;->b:Lcom/my/target/ads/InterstitialAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    return-void
.end method

.method protected showInterstitial()V
    .locals 1

    const-string v0, "Showing mopub mediation interstitial"

    .line 92
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;->b:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->show()V

    return-void
.end method
