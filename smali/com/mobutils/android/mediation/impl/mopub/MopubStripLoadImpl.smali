.class public Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;
.super Lcom/mobutils/android/mediation/impl/StripLoadImpl;
.source "Pd"


# static fields
.field private static final MOPUB_MAX_LOAD_TIME:J = 0x2710L

.field private static appmonetInitialized:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/mobutils/android/mediation/api/StripSize;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/mobutils/android/mediation/impl/StripLoadImpl;-><init>(ILjava/lang/String;Lcom/mobutils/android/mediation/api/StripSize;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;Landroid/content/Context;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;->sdkRequest(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;Landroid/view/ViewGroup;)Landroid/webkit/WebView;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;->findWebView(Landroid/view/ViewGroup;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;Lcom/mopub/mobileads/MoPubView;Landroid/webkit/WebView;)Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;->createMoPubBannerNativeAds(Lcom/mopub/mobileads/MoPubView;Landroid/webkit/WebView;)Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method static synthetic access$500(Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method private createMoPubBannerNativeAds(Lcom/mopub/mobileads/MoPubView;Landroid/webkit/WebView;)Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;
    .locals 1

    .line 185
    new-instance v0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    invoke-direct {v0, p1, p2}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;-><init>(Lcom/mopub/mobileads/MoPubView;Landroid/webkit/WebView;)V

    .line 186
    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->pause()V

    return-object v0
.end method

.method private findWebView(Landroid/view/ViewGroup;)Landroid/webkit/WebView;
    .locals 3

    const/4 v0, 0x0

    .line 145
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 147
    instance-of v2, v1, Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    .line 148
    check-cast v1, Landroid/webkit/WebView;

    return-object v1

    .line 149
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 150
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;->findWebView(Landroid/view/ViewGroup;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private sdkRequest(Landroid/content/Context;I)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/mobutils/android/mediation/impl/mopub/MopubConsentHelper;->checkConsent()V

    .line 75
    :try_start_0
    new-instance p2, Lcom/mopub/mobileads/MoPubView;

    invoke-direct {p2, p1}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/MoPubView;->setAutorefreshEnabled(Z)V

    .line 81
    sget-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->hostContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcootek/mobutils/android/mediation/impl/R$dimen;->one_dp:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 82
    new-instance v0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;-><init>(Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;Lcom/mopub/mobileads/MoPubView;F)V

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 135
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 137
    :try_start_1
    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubView;->loadAd()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 140
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;->onLoadFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;->onLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 161
    sget-object v0, Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType;->mopub:Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType;

    return-object v0
.end method

.method public getMaxTimeOutTime()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public getSSPId()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public onTimeOut()V
    .locals 0

    return-void
.end method

.method public refreshSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requestMediation(Landroid/content/Context;I)V
    .locals 3

    .line 42
    sget-boolean v0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;->appmonetInitialized:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mobutils/android/mediation/impl/Utility;->isAppMonetAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;->mStripSize:Lcom/mobutils/android/mediation/api/StripSize;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobutils/android/mediation/api/StripSize;->STRIP_300x250:Lcom/mobutils/android/mediation/api/StripSize;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;->mStripSize:Lcom/mobutils/android/mediation/api/StripSize;

    .line 43
    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/api/StripSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->appMonetId:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    new-instance v1, Lcom/monet/bidder/AppMonetConfiguration$Builder;

    invoke-direct {v1}, Lcom/monet/bidder/AppMonetConfiguration$Builder;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Lcom/monet/bidder/AppMonetConfiguration$Builder;->applicationId(Ljava/lang/String;)Lcom/monet/bidder/AppMonetConfiguration$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/monet/bidder/AppMonetConfiguration$Builder;->disableBannerListener(Z)Lcom/monet/bidder/AppMonetConfiguration$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/monet/bidder/AppMonetConfiguration$Builder;->build()Lcom/monet/bidder/AppMonetConfiguration;

    move-result-object v0

    .line 51
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/monet/bidder/AppMonet;->init(Landroid/content/Context;Lcom/monet/bidder/AppMonetConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    :goto_0
    sput-boolean v1, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;->appmonetInitialized:Z

    .line 58
    :cond_1
    invoke-static {}, Lcom/mopub/common/MoPub;->isSdkInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lcom/mopub/common/SdkConfiguration$Builder;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/mopub/common/SdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/common/SdkConfiguration$Builder;->build()Lcom/mopub/common/SdkConfiguration;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;Landroid/content/Context;I)V

    invoke-static {p1, v0, v1}, Lcom/mopub/common/MoPub;->initializeSdk(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V

    goto :goto_1

    .line 67
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;->sdkRequest(Landroid/content/Context;I)V

    :goto_1
    return-void
.end method

.method public supportTimeOut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
