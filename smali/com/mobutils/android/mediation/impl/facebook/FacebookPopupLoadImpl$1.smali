.class Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->requestMediation(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;

    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->access$400(Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;)Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupMaterialImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->access$500(Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;

    const-string v0, "returned facebook interstitial ad is not loaded yet"

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->access$600(Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->access$000(Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;

    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->access$000(Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;)Lcom/facebook/ads/InterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;

    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->access$000(Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;)Lcom/facebook/ads/InterstitialAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 39
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->access$002(Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    :cond_0
    if-eqz p2, :cond_1

    .line 42
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;ILjava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;

    const-string v0, "FACEBOOK_ERROR_CODE_HADES"

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->access$200(Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;Ljava/lang/String;I)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->access$300(Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
