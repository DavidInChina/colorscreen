.class public Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;
.super Lcom/mobutils/android/mediation/impl/LoadImpl;
.source "Pd"


# static fields
.field private static final MOPUB_MAX_LOAD_TIME:J = 0x2710L


# instance fields
.field private mMoPubNative:Lcom/mopub/nativeads/MoPubNative;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;Landroid/content/Context;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;->sdkRequest(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;Lcom/mopub/nativeads/NativeAd;)Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;->createMoPubNativeAds(Lcom/mopub/nativeads/NativeAd;)Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method private createMoPubNativeAds(Lcom/mopub/nativeads/NativeAd;)Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;
    .locals 2

    if-eqz p1, :cond_0

    .line 151
    new-instance v0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;

    invoke-direct {v0, p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;-><init>(Lcom/mopub/nativeads/NativeAd;)V

    .line 152
    new-instance v1, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl$4;

    invoke-direct {v1, p0, v0}, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl$4;-><init>(Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;)V

    invoke-virtual {p1, v1}, Lcom/mopub/nativeads/NativeAd;->setMoPubNativeEventListener(Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private sdkRequest(Landroid/content/Context;I)V
    .locals 3

    .line 55
    invoke-static {}, Lcom/mobutils/android/mediation/impl/mopub/MopubConsentHelper;->checkConsent()V

    .line 56
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;->mMoPubNative:Lcom/mopub/nativeads/MoPubNative;

    if-eqz p2, :cond_0

    .line 57
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;->mMoPubNative:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {p2}, Lcom/mopub/nativeads/MoPubNative;->destroy()V

    .line 61
    :cond_0
    :try_start_0
    new-instance p2, Lcom/mopub/nativeads/MoPubNative;

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;->mPlacement:Ljava/lang/String;

    new-instance v1, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl$2;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl$2;-><init>(Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;)V

    invoke-direct {p2, p1, v0, v1}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;->mMoPubNative:Lcom/mopub/nativeads/MoPubNative;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;->mMoPubNative:Lcom/mopub/nativeads/MoPubNative;

    new-instance p2, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl$3;

    invoke-direct {p2, p0}, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl$3;-><init>(Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;)V

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 106
    sget-object p1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TITLE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object p2, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->ICON_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->MAIN_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v2, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->CALL_TO_ACTION_TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    .line 113
    new-instance p2, Lcom/mopub/nativeads/RequestParameters$Builder;

    invoke-direct {p2}, Lcom/mopub/nativeads/RequestParameters$Builder;-><init>()V

    .line 114
    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->desiredAssets(Ljava/util/EnumSet;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->build()Lcom/mopub/nativeads/RequestParameters;

    move-result-object p1

    .line 117
    :try_start_1
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;->mMoPubNative:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;->onLoadFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    .line 83
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;->onLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 126
    sget-object v0, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;->mopub:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;

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

.method public requestMediation(Landroid/content/Context;I)V
    .locals 2

    .line 41
    invoke-static {}, Lcom/mopub/common/MoPub;->isSdkInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/mopub/common/SdkConfiguration$Builder;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/mopub/common/SdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/common/SdkConfiguration$Builder;->build()Lcom/mopub/common/SdkConfiguration;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;Landroid/content/Context;I)V

    invoke-static {p1, v0, v1}, Lcom/mopub/common/MoPub;->initializeSdk(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedLoadImpl;->sdkRequest(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public supportTimeOut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
