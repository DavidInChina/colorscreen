.class Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/IncentiveMaterialImpl;
.source "Pd"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# instance fields
.field private mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field private mRewarded:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/reward/RewardedVideoAd;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/IncentiveMaterialImpl;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveMaterialImpl;->mRewarded:Z

    .line 17
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveMaterialImpl;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 18
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveMaterialImpl;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getMaterialType()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveMaterialImpl;->mRewarded:Z

    if-eqz p1, :cond_0

    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getAmount()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveMaterialImpl;->onRewarded(FLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, ""

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveMaterialImpl;->onRewarded(FLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveMaterialImpl;->mRewarded:Z

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveMaterialImpl;->onDismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 61
    sput-boolean v0, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;->videoShowing:Z

    .line 62
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveMaterialImpl;->onClose()V

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveMaterialImpl;->onClick()V

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveMaterialImpl;->onSSPShown()V

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 0

    return-void
.end method

.method public show(Landroid/content/Context;)Z
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveMaterialImpl;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveMaterialImpl;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    const/4 p1, 0x1

    .line 34
    sput-boolean p1, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;->videoShowing:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
