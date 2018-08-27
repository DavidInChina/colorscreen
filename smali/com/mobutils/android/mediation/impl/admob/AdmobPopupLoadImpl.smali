.class public Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;
.super Lcom/mobutils/android/mediation/impl/LoadImpl;
.source "Pd"


# instance fields
.field private mAds:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$002(Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->mAds:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->recordErrorCode(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;I)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->onLoadFailed(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;)Lcom/mobutils/android/mediation/impl/admob/AdmobPopupMaterialImpl;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->generateAdmobAds()Lcom/mobutils/android/mediation/impl/admob/AdmobPopupMaterialImpl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method static synthetic access$500(Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method private generateAdmobAds()Lcom/mobutils/android/mediation/impl/admob/AdmobPopupMaterialImpl;
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->mAds:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->mAds:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupMaterialImpl;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->mAds:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, v1}, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupMaterialImpl;-><init>(Lcom/google/android/gms/ads/InterstitialAd;)V

    .line 96
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->mAds:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v2, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl$2;

    invoke-direct {v2, p0, v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl$2;-><init>(Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;Lcom/mobutils/android/mediation/impl/admob/AdmobPopupMaterialImpl;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 70
    sget-object v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->admob:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

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
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobutils/android/mediation/impl/admob/AdmobConsentHelper;->updateConsentInfo(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->mAds:Lcom/google/android/gms/ads/InterstitialAd;

    .line 33
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->mAds:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 35
    sget-object p2, Lcom/mobutils/android/mediation/impl/MediationInitializer;->admobDeviceId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 36
    sget-object p2, Lcom/mobutils/android/mediation/impl/MediationInitializer;->admobDeviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobConsentHelper;->applyConsentStatus(Lcom/google/android/gms/ads/AdRequest$Builder;)V

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->mAds:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl$1;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 61
    :try_start_0
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->mAds:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->onLoadFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public startBrowserRedirectActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 135
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/AdActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 139
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->mBrowserRedirect:Lcom/mobutils/android/mediation/impl/IBrowserRedirect;

    sput-object v0, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivity;->sBrowserRedirect:Lcom/mobutils/android/mediation/impl/IBrowserRedirect;

    .line 140
    iget v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->mMediationSpace:I

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v2

    invoke-interface {v2}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivity;->setBaseExtra(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;->startBrowserRedirectActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public startCTAActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 123
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/AdActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 126
    iget v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->mMediationSpace:I

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v2

    invoke-interface {v2}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;->setBaseExtra(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;->startCTAActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public supportTimeOut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
