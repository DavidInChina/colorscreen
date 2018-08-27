.class Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/PopupMaterialImpl;
.source "Pd"


# instance fields
.field private mAds:Lcom/my/target/ads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/PopupMaterialImpl;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupMaterialImpl;->mAds:Lcom/my/target/ads/InterstitialAd;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupMaterialImpl;->mAds:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->destroy()V

    return-void
.end method

.method public getMaterialType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public showAsPopup()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupMaterialImpl;->mAds:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->show()V

    return-void
.end method
