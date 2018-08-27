.class public Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/PopupMaterialImpl;
.source "Pd"


# instance fields
.field private mLoaderImpl:Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/PopupMaterialImpl;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;->mLoaderImpl:Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;

    .line 19
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;->mLoaderImpl:Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;

    new-instance v0, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl$1;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;)V

    invoke-virtual {p1, v0}, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->setInterstitialListener(Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;)Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;->mLoaderImpl:Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    new-instance v1, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl$2;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl$2;-><init>(Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getDefaultExpireTime()J
    .locals 3

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaterialType()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public showAsPopup()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;->mLoaderImpl:Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->show()V

    return-void
.end method
