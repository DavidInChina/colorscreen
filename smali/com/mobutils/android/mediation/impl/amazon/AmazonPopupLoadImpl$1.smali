.class Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/amazon/device/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;->requestMediation(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;

.field final synthetic val$interstitialAd:Lcom/amazon/device/ads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;Lcom/amazon/device/ads/InterstitialAd;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl$1;->val$interstitialAd:Lcom/amazon/device/ads/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdCollapsed(Lcom/amazon/device/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdDismissed(Lcom/amazon/device/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdExpanded(Lcom/amazon/device/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdError;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 40
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdError$ErrorCode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;->access$200(Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdProperties;)V
    .locals 1

    .line 33
    new-instance p1, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl;

    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl$1;->val$interstitialAd:Lcom/amazon/device/ads/InterstitialAd;

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;

    invoke-direct {p1, p2, v0}, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl;-><init>(Lcom/amazon/device/ads/InterstitialAd;Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;)V

    .line 34
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;

    invoke-static {p2, p1}, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;->access$000(Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method
