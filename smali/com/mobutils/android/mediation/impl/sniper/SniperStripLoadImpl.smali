.class public Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;
.super Lcom/mobutils/android/mediation/impl/LoadImpl;
.source "Pd"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;D)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;->onEcpmUpdated(D)V

    return-void
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;->onEcpmUpdateFailed()V

    return-void
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;->onEcpmUpdateFailed()V

    return-void
.end method

.method static synthetic access$400(Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;->getLoaderType()Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType;

    move-result-object v0

    return-object v0
.end method

.method public getLoaderType()Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType;
    .locals 1

    .line 67
    sget-object v0, Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType;->sniper_banner:Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType;

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

    .line 23
    invoke-static {}, Lcom/mobutils/android/mediation/impl/sniper/SniperConsentHelper;->applyConsentStatus()V

    .line 24
    new-instance p1, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;-><init>()V

    .line 25
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->setAdUnit(Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl$1;

    invoke-direct {p2, p0, p1}, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;)V

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->setBannerListener(Lcom/snipermob/sdk/mobileads/loader/BannerAdLoader$BannerAdListener;)V

    .line 62
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->loadAd()V

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
