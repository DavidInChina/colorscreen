.class public Lcom/mobutils/android/mediation/impl/admob/AdmobPopupMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/PopupMaterialImpl;
.source "Pd"


# instance fields
.field private mAds:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/InterstitialAd;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/PopupMaterialImpl;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupMaterialImpl;->mAds:Lcom/google/android/gms/ads/InterstitialAd;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupMaterialImpl;->mAds:Lcom/google/android/gms/ads/InterstitialAd;

    return-void
.end method

.method public getMaterialType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public showAsPopup()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupMaterialImpl;->mAds:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    return-void
.end method
