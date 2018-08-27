.class Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial$1;->a:Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    return-void
.end method

.method public onDisplay(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    return-void
.end method

.method public onLoad(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    const-string p1, "Mediation interstitial ad loaded"

    .line 27
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial$1;->a:Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;

    invoke-static {p1}, Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;->a(Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial$1;->a:Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;

    invoke-static {p1}, Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;->a(Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    :cond_0
    return-void
.end method

.method public onNoAd(Ljava/lang/String;Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Mediation interstitial failed to load: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial$1;->a:Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;

    invoke-static {p1}, Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;->a(Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial$1;->a:Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;

    invoke-static {p1}, Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;->a(Lcom/mopub/mobileads/MyTargetMopubCustomEventInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object p1

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public onVideoCompleted(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    return-void
.end method
