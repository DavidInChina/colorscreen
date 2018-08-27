.class public Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;
.super Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

.field private mDestroyed:Z

.field private mListener:Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mDestroyed:Z

    return-void
.end method

.method static synthetic access$000(Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->notifyClicked()V

    return-void
.end method

.method private notifyClicked()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mListener:Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mListener:Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;->onInterstitialClicked()V

    :cond_0
    return-void
.end method

.method private notifyLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mListener:Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mListener:Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;->onInterstitialLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    :cond_0
    return-void
.end method

.method private notifyLoadSuccess(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mListener:Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mListener:Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->extras(Lcom/snipermob/sdk/mobileads/model/AdResponse;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;->onInterstitialLoaded(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mActivity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->destroy()V

    .line 123
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->destroy()V

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mDestroyed:Z

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    :cond_0
    return-void
.end method

.method public loadAd()V
    .locals 1

    .line 48
    sget-object v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_INTERSTITIAL:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->requestAd(Lcom/snipermob/sdk/mobileads/model/AdFormatter;)V

    return-void
.end method

.method protected onRequestAdError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->onRequestAdError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->notifyLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    return-void
.end method

.method protected onRequestAdResponse(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->onRequestAdResponse(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V

    .line 53
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/AdViewFactory;->createAdView(Landroid/content/Context;Lcom/snipermob/sdk/mobileads/model/AdResponse;)Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    move-result-object v0

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    .line 58
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    instance-of v0, v0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    check-cast v0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/PlacementType;->INTERSTITIAL:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->setPlaceType(Lcom/snipermob/sdk/mobileads/mraid/PlacementType;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    new-instance v1, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl$1;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl$1;-><init>(Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;)V

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->setViewLoadListener(Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->notifyLoadSuccess(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public setInterstitialListener(Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mListener:Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;

    return-void
.end method

.method public show()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mListener:Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;

    invoke-static {v0, v1, p0, v2}, Lcom/snipermob/sdk/mobileads/activity/InterstitialPortraitActivity;->a(Landroid/content/Context;Landroid/view/View;Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;)V

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->property:Lcom/snipermob/sdk/mobileads/model/a;

    iget v0, v0, Lcom/snipermob/sdk/mobileads/model/a;->width:I

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->property:Lcom/snipermob/sdk/mobileads/model/a;

    iget v1, v1, Lcom/snipermob/sdk/mobileads/model/a;->height:I

    if-le v0, v1, :cond_1

    .line 101
    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mListener:Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;

    invoke-static {v0, v1, p0, v2}, Lcom/snipermob/sdk/mobileads/activity/InterstitialLandscapeActivity;->a(Landroid/content/Context;Landroid/view/View;Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mAdView:Lcom/snipermob/sdk/mobileads/widget/ad/AdView;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->mListener:Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;

    invoke-static {v0, v1, p0, v2}, Lcom/snipermob/sdk/mobileads/activity/InterstitialPortraitActivity;->a(Landroid/content/Context;Landroid/view/View;Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please call this method when onInterstitialLoaded called."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method
