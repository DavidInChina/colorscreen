.class public Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/PopupMaterialImpl;
.source "Pd"


# instance fields
.field private mAd:Lcom/amazon/device/ads/InterstitialAd;

.field private mLoadImpl:Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/InterstitialAd;Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/PopupMaterialImpl;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl;->mAd:Lcom/amazon/device/ads/InterstitialAd;

    .line 16
    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl;->mLoadImpl:Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;

    .line 17
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl;->mAd:Lcom/amazon/device/ads/InterstitialAd;

    new-instance p2, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl$1;

    invoke-direct {p2, p0}, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl;)V

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/InterstitialAd;->setListener(Lcom/amazon/device/ads/AdListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getMaterialType()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public showAsPopup()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl;->mLoadImpl:Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;

    invoke-virtual {v0, p0}, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;->setLastShownAd(Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl;)V

    .line 47
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl;->mAd:Lcom/amazon/device/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/amazon/device/ads/InterstitialAd;->showAd()Z

    return-void
.end method
