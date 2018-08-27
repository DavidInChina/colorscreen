.class public Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;
.super Lcom/mobutils/android/mediation/impl/StripLoadImpl;
.source "Pd"


# instance fields
.field private mAdView:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/mobutils/android/mediation/api/StripSize;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/mobutils/android/mediation/impl/StripLoadImpl;-><init>(ILjava/lang/String;Lcom/mobutils/android/mediation/api/StripSize;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;I)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->onLoadFailed(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->recordErrorCode(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;)Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->createBannerAds()Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method private createBannerAds()Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;
    .locals 3

    .line 107
    new-instance v0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, v1}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;-><init>(Lcom/google/android/gms/ads/AdView;)V

    .line 108
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 109
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v2, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl$2;

    invoke-direct {v2, p0, v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl$2;-><init>(Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    const/4 v1, 0x0

    .line 133
    iput-object v1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method


# virtual methods
.method public getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 83
    sget-object v0, Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType;->admob:Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType;

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
    .locals 2

    .line 31
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobutils/android/mediation/impl/admob/AdmobConsentHelper;->updateConsentInfo(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz p2, :cond_0

    .line 33
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 35
    :cond_0
    new-instance p2, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 36
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 37
    sget-object p2, Lcom/mobutils/android/mediation/impl/MediationInitializer;->admobDeviceId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 38
    sget-object p2, Lcom/mobutils/android/mediation/impl/MediationInitializer;->admobDeviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobConsentHelper;->applyConsentStatus(Lcom/google/android/gms/ads/AdRequest$Builder;)V

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 43
    sget-object p2, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 44
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->mStripSize:Lcom/mobutils/android/mediation/api/StripSize;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->mStripSize:Lcom/mobutils/android/mediation/api/StripSize;

    sget-object v1, Lcom/mobutils/android/mediation/api/StripSize;->STRIP_320x50:Lcom/mobutils/android/mediation/api/StripSize;

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/api/StripSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    sget-object p2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->mStripSize:Lcom/mobutils/android/mediation/api/StripSize;

    sget-object v1, Lcom/mobutils/android/mediation/api/StripSize;->STRIP_300x250:Lcom/mobutils/android/mediation/api/StripSize;

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/api/StripSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    sget-object p2, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 51
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 52
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl$1;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 78
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public startBrowserRedirectActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 151
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
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

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 155
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->mBrowserRedirect:Lcom/mobutils/android/mediation/impl/IBrowserRedirect;

    sput-object v0, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivity;->sBrowserRedirect:Lcom/mobutils/android/mediation/impl/IBrowserRedirect;

    .line 156
    iget v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->mMediationSpace:I

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v2

    invoke-interface {v2}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivity;->setBaseExtra(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/StripLoadImpl;->startBrowserRedirectActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public startCTAActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 139
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
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

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 142
    iget v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->mMediationSpace:I

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v2

    invoke-interface {v2}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;->setBaseExtra(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/StripLoadImpl;->startCTAActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public supportTimeOut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
