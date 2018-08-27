.class public Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;
.super Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/loader/VideoAdLoader;


# instance fields
.field private mDestroyed:Z

.field private mVideoAdListener:Lcom/snipermob/sdk/mobileads/loader/VideoAdLoader$VideoAdListener;

.field private mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->mDestroyed:Z

    return-void
.end method

.method static synthetic access$000(Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;)Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;Lcom/snipermob/sdk/mobileads/model/AdResponse;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->notifyVideoViewLoadSuccess(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;Lcom/snipermob/sdk/mobileads/model/AdResponse;)V

    return-void
.end method

.method static synthetic access$200(Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->notifyClicked()V

    return-void
.end method

.method private notifyClicked()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->mVideoAdListener:Lcom/snipermob/sdk/mobileads/loader/VideoAdLoader$VideoAdListener;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->mVideoAdListener:Lcom/snipermob/sdk/mobileads/loader/VideoAdLoader$VideoAdListener;

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/loader/VideoAdLoader$VideoAdListener;->onVideoClicked()V

    :cond_0
    return-void
.end method

.method private notifyLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->mVideoAdListener:Lcom/snipermob/sdk/mobileads/loader/VideoAdLoader$VideoAdListener;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->mVideoAdListener:Lcom/snipermob/sdk/mobileads/loader/VideoAdLoader$VideoAdListener;

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/loader/VideoAdLoader$VideoAdListener;->onVideoAdError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    :cond_0
    return-void
.end method

.method private notifyVideoViewLoadSuccess(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;Lcom/snipermob/sdk/mobileads/model/AdResponse;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->mVideoAdListener:Lcom/snipermob/sdk/mobileads/loader/VideoAdLoader$VideoAdListener;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->mVideoAdListener:Lcom/snipermob/sdk/mobileads/loader/VideoAdLoader$VideoAdListener;

    invoke-virtual {p0, p2}, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->extras(Lcom/snipermob/sdk/mobileads/model/AdResponse;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/snipermob/sdk/mobileads/loader/VideoAdLoader$VideoAdListener;->onVideoAdLoaded(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->destroy()V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->mDestroyed:Z

    .line 82
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->destroy()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    :cond_0
    return-void
.end method

.method public loadAd()V
    .locals 1

    .line 32
    sget-object v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_VIDEO:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->requestAd(Lcom/snipermob/sdk/mobileads/model/AdFormatter;)V

    return-void
.end method

.method protected onRequestAdError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->onRequestAdError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->notifyLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    return-void
.end method

.method protected onRequestAdResponse(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->onRequestAdResponse(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V

    .line 38
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/AdViewFactory;->createAdView(Landroid/content/Context;Lcom/snipermob/sdk/mobileads/model/AdResponse;)Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    move-result-object v0

    check-cast v0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    .line 44
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    new-instance v1, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl$1;-><init>(Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;Lcom/snipermob/sdk/mobileads/model/AdResponse;)V

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->setViewLoadListener(Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;)V

    .line 68
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->setAdData(Lcom/snipermob/sdk/mobileads/model/f;)V

    return-void
.end method

.method public setVideoAdListener(Lcom/snipermob/sdk/mobileads/loader/VideoAdLoader$VideoAdListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->mVideoAdListener:Lcom/snipermob/sdk/mobileads/loader/VideoAdLoader$VideoAdListener;

    return-void
.end method
