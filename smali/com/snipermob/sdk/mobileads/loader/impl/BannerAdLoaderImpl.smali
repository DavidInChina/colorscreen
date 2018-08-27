.class public Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;
.super Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/loader/BannerAdLoader;


# instance fields
.field private mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

.field private mDestroyed:Z

.field private mListener:Lcom/snipermob/sdk/mobileads/loader/BannerAdLoader$BannerAdListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->mDestroyed:Z

    return-void
.end method

.method static synthetic access$000(Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->notifyClicked()V

    return-void
.end method

.method private notifyClicked()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->mListener:Lcom/snipermob/sdk/mobileads/loader/BannerAdLoader$BannerAdListener;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->mListener:Lcom/snipermob/sdk/mobileads/loader/BannerAdLoader$BannerAdListener;

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/loader/BannerAdLoader$BannerAdListener;->onBannerClicked()V

    :cond_0
    return-void
.end method

.method private notifyLoadedError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->mListener:Lcom/snipermob/sdk/mobileads/loader/BannerAdLoader$BannerAdListener;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->mListener:Lcom/snipermob/sdk/mobileads/loader/BannerAdLoader$BannerAdListener;

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/loader/BannerAdLoader$BannerAdListener;->onBannerLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    :cond_0
    return-void
.end method

.method private notifyOnLoaded(Lcom/snipermob/sdk/mobileads/widget/ad/AdView;Lcom/snipermob/sdk/mobileads/model/AdResponse;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->mListener:Lcom/snipermob/sdk/mobileads/loader/BannerAdLoader$BannerAdListener;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->mListener:Lcom/snipermob/sdk/mobileads/loader/BannerAdLoader$BannerAdListener;

    invoke-virtual {p0, p2}, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->extras(Lcom/snipermob/sdk/mobileads/model/AdResponse;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/snipermob/sdk/mobileads/loader/BannerAdLoader$BannerAdListener;->onBannerLoaded(Lcom/snipermob/sdk/mobileads/widget/ad/AdView;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->destroy()V

    .line 98
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->destroy()V

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->mDestroyed:Z

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    :cond_0
    return-void
.end method

.method public loadAd()V
    .locals 1

    .line 44
    sget-object v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_BANNER:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->requestAd(Lcom/snipermob/sdk/mobileads/model/AdFormatter;)V

    return-void
.end method

.method protected onRequestAdError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->onRequestAdError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->notifyLoadedError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    return-void
.end method

.method protected onRequestAdResponse(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V
    .locals 8

    .line 55
    invoke-super {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->onRequestAdResponse(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V

    .line 56
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/AdViewFactory;->createAdView(Landroid/content/Context;Lcom/snipermob/sdk/mobileads/model/AdResponse;)Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    move-result-object v0

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    .line 60
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    instance-of v0, v0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    check-cast v0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;

    .line 62
    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/PlacementType;->INLINE:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->setPlaceType(Lcom/snipermob/sdk/mobileads/mraid/PlacementType;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    new-instance v1, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl$1;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl$1;-><init>(Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;)V

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->setViewLoadListener(Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;)V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "BaseAdLoader"

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdView setAdResponse.cost time is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 90
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    invoke-direct {p0, v2, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->notifyOnLoaded(Lcom/snipermob/sdk/mobileads/widget/ad/AdView;Lcom/snipermob/sdk/mobileads/model/AdResponse;)V

    const-string p1, "BaseAdLoader"

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyOnLoaded time is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBannerListener(Lcom/snipermob/sdk/mobileads/loader/BannerAdLoader$BannerAdListener;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->mListener:Lcom/snipermob/sdk/mobileads/loader/BannerAdLoader$BannerAdListener;

    return-void
.end method
