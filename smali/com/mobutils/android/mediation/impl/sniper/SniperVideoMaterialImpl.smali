.class public Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/StripMaterialImpl;
.source "Pd"


# instance fields
.field private mLoaderImpl:Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;

.field private mVideoAdView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/StripMaterialImpl;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;->mVideoAdView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    .line 22
    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;->mLoaderImpl:Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;

    .line 23
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;->mLoaderImpl:Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;

    new-instance p2, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl$1;

    invoke-direct {p2, p0}, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;)V

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->setVideoAdListener(Lcom/snipermob/sdk/mobileads/loader/VideoAdLoader$VideoAdListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;)Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;->mVideoAdView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;)Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;->mLoaderImpl:Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;

    return-object p0
.end method


# virtual methods
.method public addStrip(Landroid/view/ViewGroup;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;->mVideoAdView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

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
    new-instance v1, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl$2;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl$2;-><init>(Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;)V

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

    const/16 v0, 0x25

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
