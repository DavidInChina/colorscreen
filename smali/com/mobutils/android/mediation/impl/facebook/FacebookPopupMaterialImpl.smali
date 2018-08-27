.class Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/PopupMaterialImpl;
.source "Pd"


# instance fields
.field private mAds:Lcom/facebook/ads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/facebook/ads/InterstitialAd;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/PopupMaterialImpl;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupMaterialImpl;->mAds:Lcom/facebook/ads/InterstitialAd;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupMaterialImpl;->mAds:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupMaterialImpl;->mAds:Lcom/facebook/ads/InterstitialAd;

    return-void
.end method

.method public getMaterialType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public showAsPopup()V
    .locals 1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupMaterialImpl;->mAds:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void
.end method
