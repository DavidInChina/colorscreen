.class public Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;
.super Lcom/mobutils/android/mediation/impl/LoadImpl;
.source "Pd"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;D)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;->onEcpmUpdated(D)V

    return-void
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;->onEcpmUpdateFailed()V

    return-void
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;->onEcpmUpdateFailed()V

    return-void
.end method

.method static synthetic access$400(Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;->getLoaderType()Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    move-result-object v0

    return-object v0
.end method

.method public getLoaderType()Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;
    .locals 1

    .line 70
    sget-object v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->sniper:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

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

    .line 22
    invoke-static {}, Lcom/mobutils/android/mediation/impl/sniper/SniperConsentHelper;->applyConsentStatus()V

    .line 23
    new-instance p1, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;-><init>()V

    .line 24
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->setAdUnit(Ljava/lang/String;)V

    .line 25
    new-instance p2, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl$1;

    invoke-direct {p2, p0, p1}, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;)V

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->setInterstitialListener(Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;)V

    .line 65
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->loadAd()V

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
