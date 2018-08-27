.class public Lcom/mobutils/android/mediation/impl/sniper/SniperStripMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/StripMaterialImpl;
.source "Pd"


# instance fields
.field private mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

.field private mLoadImpl:Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/widget/ad/AdView;Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/StripMaterialImpl;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperStripMaterialImpl;->mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    .line 22
    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperStripMaterialImpl;->mLoadImpl:Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;

    .line 23
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperStripMaterialImpl;->mLoadImpl:Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;

    new-instance p2, Lcom/mobutils/android/mediation/impl/sniper/SniperStripMaterialImpl$1;

    invoke-direct {p2, p0}, Lcom/mobutils/android/mediation/impl/sniper/SniperStripMaterialImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/sniper/SniperStripMaterialImpl;)V

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->setBannerListener(Lcom/snipermob/sdk/mobileads/loader/BannerAdLoader$BannerAdListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/sniper/SniperStripMaterialImpl;)Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperStripMaterialImpl;->mLoadImpl:Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/sniper/SniperStripMaterialImpl;)Lcom/snipermob/sdk/mobileads/widget/ad/AdView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperStripMaterialImpl;->mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    return-object p0
.end method


# virtual methods
.method public addStrip(Landroid/view/ViewGroup;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperStripMaterialImpl;->mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    new-instance v1, Lcom/mobutils/android/mediation/impl/sniper/SniperStripMaterialImpl$2;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/impl/sniper/SniperStripMaterialImpl$2;-><init>(Lcom/mobutils/android/mediation/impl/sniper/SniperStripMaterialImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getDefaultExpireTime()J
    .locals 3

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaterialType()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method
