.class public Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedLoadImpl;
.super Lcom/mobutils/android/mediation/impl/LoadImpl;
.source "Pd"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedLoadImpl;D)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedLoadImpl;->onEcpmUpdated(D)V

    return-void
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedLoadImpl;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedLoadImpl;->onEcpmUpdateFailed()V

    return-void
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedLoadImpl;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedLoadImpl;->onEcpmUpdateFailed()V

    return-void
.end method

.method static synthetic access$400(Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 24
    sget-object v0, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;->sniper:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;

    return-object v0
.end method

.method public getMaxTimeOutTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSSPId()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public onTimeOut()V
    .locals 0

    return-void
.end method

.method public requestMediation(Landroid/content/Context;I)V
    .locals 0

    .line 34
    invoke-static {}, Lcom/mobutils/android/mediation/impl/sniper/SniperConsentHelper;->applyConsentStatus()V

    .line 35
    new-instance p1, Lcom/snipermob/sdk/mobileads/loader/impl/NativeAdLoaderImpl;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/loader/impl/NativeAdLoaderImpl;-><init>()V

    .line 36
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/loader/impl/NativeAdLoaderImpl;->setAdUnit(Ljava/lang/String;)V

    .line 37
    new-instance p2, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedLoadImpl$1;

    invoke-direct {p2, p0}, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedLoadImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedLoadImpl;)V

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/loader/impl/NativeAdLoaderImpl;->setNativeAdListener(Lcom/snipermob/sdk/mobileads/loader/NativeAdLoader$NativeAdListener;)V

    .line 67
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/loader/impl/NativeAdLoaderImpl;->loadAd()V

    return-void
.end method

.method public supportEcpmUpdate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportTimeOut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
