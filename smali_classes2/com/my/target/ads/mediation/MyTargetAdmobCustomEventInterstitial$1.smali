.class Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;


# direct methods
.method constructor <init>(Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial$1;->this$0:Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;

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

    .line 37
    iget-object p1, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial$1;->this$0:Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;

    invoke-static {p1}, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;->access$000(Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdLoaded()V

    return-void
.end method

.method public onNoAd(Ljava/lang/String;Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial$1;->this$0:Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;

    invoke-static {p1}, Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;->access$000(Lcom/my/target/ads/mediation/MyTargetAdmobCustomEventInterstitial;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;->onAdFailedToLoad(I)V

    return-void
.end method

.method public onVideoCompleted(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    return-void
.end method
