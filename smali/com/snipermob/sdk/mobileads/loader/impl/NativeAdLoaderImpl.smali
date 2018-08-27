.class public Lcom/snipermob/sdk/mobileads/loader/impl/NativeAdLoaderImpl;
.super Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/loader/NativeAdLoader;


# instance fields
.field private mNativeAdListener:Lcom/snipermob/sdk/mobileads/loader/NativeAdLoader$NativeAdListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private notifyLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NativeAdLoaderImpl;->mNativeAdListener:Lcom/snipermob/sdk/mobileads/loader/NativeAdLoader$NativeAdListener;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NativeAdLoaderImpl;->mNativeAdListener:Lcom/snipermob/sdk/mobileads/loader/NativeAdLoader$NativeAdListener;

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/loader/NativeAdLoader$NativeAdListener;->onNativeAdError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    :cond_0
    return-void
.end method

.method private notifyLoadSuccess(Lcom/snipermob/sdk/mobileads/model/NativeAd;Lcom/snipermob/sdk/mobileads/model/AdResponse;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NativeAdLoaderImpl;->mNativeAdListener:Lcom/snipermob/sdk/mobileads/loader/NativeAdLoader$NativeAdListener;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NativeAdLoaderImpl;->mNativeAdListener:Lcom/snipermob/sdk/mobileads/loader/NativeAdLoader$NativeAdListener;

    invoke-virtual {p0, p2}, Lcom/snipermob/sdk/mobileads/loader/impl/NativeAdLoaderImpl;->extras(Lcom/snipermob/sdk/mobileads/model/AdResponse;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/snipermob/sdk/mobileads/loader/NativeAdLoader$NativeAdListener;->onNativeAdLoaded(Lcom/snipermob/sdk/mobileads/model/NativeAd;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 1

    .line 31
    sget-object v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_NATIVE:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/loader/impl/NativeAdLoaderImpl;->requestAd(Lcom/snipermob/sdk/mobileads/model/AdFormatter;)V

    return-void
.end method

.method protected onRequestAdError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->onRequestAdError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/NativeAdLoaderImpl;->notifyLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    return-void
.end method

.method protected onRequestAdResponse(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->onRequestAdResponse(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V

    .line 49
    iget-object v0, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->nativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->nativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NativeAdLoaderImpl;->mReqId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/model/NativeAd;->setReqId(Ljava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->nativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    invoke-direct {p0, v0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/NativeAdLoaderImpl;->notifyLoadSuccess(Lcom/snipermob/sdk/mobileads/model/NativeAd;Lcom/snipermob/sdk/mobileads/model/AdResponse;)V

    return-void
.end method

.method public setNativeAdListener(Lcom/snipermob/sdk/mobileads/loader/NativeAdLoader$NativeAdListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/NativeAdLoaderImpl;->mNativeAdListener:Lcom/snipermob/sdk/mobileads/loader/NativeAdLoader$NativeAdListener;

    return-void
.end method
