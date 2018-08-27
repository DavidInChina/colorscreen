.class public Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;
.super Lcom/mobutils/android/mediation/impl/LoadImpl;
.source "Pd"


# static fields
.field static videoShowing:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;I)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;->onLoadFailed(I)V

    return-void
.end method


# virtual methods
.method public getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 92
    sget-object v0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;->admob:Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getMaxTimeOutTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSSPId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public onTimeOut()V
    .locals 0

    return-void
.end method

.method public requestMediation(Landroid/content/Context;I)V
    .locals 1

    .line 30
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobutils/android/mediation/impl/admob/AdmobConsentHelper;->updateConsentInfo(Ljava/lang/String;)V

    .line 31
    sget-boolean p2, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;->videoShowing:Z

    if-eqz p2, :cond_0

    const-string p1, "an admob video ad is showing now"

    .line 32
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl$1;

    invoke-direct {p2, p0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;Lcom/google/android/gms/ads/reward/RewardedVideoAd;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 78
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 79
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->admobDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->admobDeviceId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 82
    :cond_1
    invoke-static {p2}, Lcom/mobutils/android/mediation/impl/admob/AdmobConsentHelper;->applyConsentStatus(Lcom/google/android/gms/ads/AdRequest$Builder;)V

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobIncentiveLoadImpl;->onLoadFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public supportTimeOut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
