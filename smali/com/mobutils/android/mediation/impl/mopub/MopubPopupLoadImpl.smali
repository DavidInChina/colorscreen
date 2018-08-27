.class public Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;
.super Lcom/mobutils/android/mediation/impl/LoadImpl;
.source "Pd"


# instance fields
.field private mLoadingInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;Landroid/content/Context;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->sdkRequest(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;)Lcom/mopub/mobileads/MoPubInterstitial;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->mLoadingInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method private sdkRequest(Landroid/content/Context;I)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/mobutils/android/mediation/impl/mopub/MopubConsentHelper;->checkConsent()V

    .line 39
    new-instance p2, Lcom/mopub/mobileads/MoPubInterstitial;

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->mLoadingInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 40
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->mLoadingInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    new-instance p2, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$2;

    invoke-direct {p2, p0}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$2;-><init>(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;)V

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    .line 72
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->mLoadingInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 103
    new-instance v1, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$3;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$3;-><init>(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    invoke-super {p0}, Lcom/mobutils/android/mediation/impl/LoadImpl;->destroy()V

    return-void
.end method

.method public getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 77
    sget-object v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->mopub:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    return-object v0
.end method

.method public getMaxTimeOutTime()J
    .locals 2

    const-wide/16 v0, 0x0

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

.method public requestMediation(Landroid/content/Context;I)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/mopub/common/MoPub;->isSdkInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/mopub/common/SdkConfiguration$Builder;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/mopub/common/SdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/common/SdkConfiguration$Builder;->build()Lcom/mopub/common/SdkConfiguration;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;Landroid/content/Context;I)V

    invoke-static {p1, v0, v1}, Lcom/mopub/common/MoPub;->initializeSdk(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->sdkRequest(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public supportTimeOut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
