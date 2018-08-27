.class public Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl;
.super Lcom/mobutils/android/mediation/impl/LoadImpl;
.source "Pd"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl;ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl;->onLoadFailed(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 55
    sget-object v0, Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;->sniper_notification:Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;

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

    .line 21
    invoke-static {}, Lcom/mobutils/android/mediation/impl/sniper/SniperConsentHelper;->applyConsentStatus()V

    .line 22
    new-instance p1, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;-><init>()V

    .line 23
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->setAdUnit(Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl$1;

    invoke-direct {p2, p0, p1}, Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/sniper/SniperNotificationLoadImpl;Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;)V

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->setNotificationListener(Lcom/snipermob/sdk/mobileads/loader/NotificationAdLoader$NotificationListener;)V

    .line 50
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/loader/impl/NotificationAdLoaderImpl;->loadAd()V

    return-void
.end method

.method public supportTimeOut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
