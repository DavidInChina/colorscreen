.class public Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;
.super Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader;


# instance fields
.field private mAmount:I

.field private mRewardedVideoListener:Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader$RewardedVideoListener;

.field private mType:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->userId:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->mType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->mAmount:I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getAmount()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->mAmount:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public loadAd()V
    .locals 1

    .line 36
    sget-object v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_REWARED_VIDEO:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->requestAd(Lcom/snipermob/sdk/mobileads/model/AdFormatter;)V

    return-void
.end method

.method notifyRewardedVideoLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->mRewardedVideoListener:Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader$RewardedVideoListener;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->mRewardedVideoListener:Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader$RewardedVideoListener;

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader$RewardedVideoListener;->onRewaredVideoLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    :cond_0
    return-void
.end method

.method notifyRewardedVideoLoaded()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->mRewardedVideoListener:Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader$RewardedVideoListener;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->mRewardedVideoListener:Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader$RewardedVideoListener;

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader$RewardedVideoListener;->onRewaredVideoLoaded()V

    :cond_0
    return-void
.end method

.method protected onRequestAdError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->onRequestAdError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->notifyRewardedVideoLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    return-void
.end method

.method protected onRequestAdResponse(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->onRequestAdResponse(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V

    .line 63
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->notifyRewardedVideoLoaded()V

    .line 64
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->rewardedVideoAd:Lcom/snipermob/sdk/mobileads/model/c;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/c;->aw:Ljava/lang/String;

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->mType:Ljava/lang/String;

    .line 65
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->rewardedVideoAd:Lcom/snipermob/sdk/mobileads/model/c;

    iget p1, p1, Lcom/snipermob/sdk/mobileads/model/c;->ax:I

    iput p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->mAmount:I

    return-void
.end method

.method public setRewardedVideoListener(Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader$RewardedVideoListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->mRewardedVideoListener:Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader$RewardedVideoListener;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->userId:Ljava/lang/String;

    return-void
.end method

.method public showRewardedVideo()V
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->rewardedVideoAd:Lcom/snipermob/sdk/mobileads/model/c;

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->userId:Ljava/lang/String;

    iget-object v3, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->mReqId:Ljava/lang/String;

    iget-object v4, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->mAdUnitId:Ljava/lang/String;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v5, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->rewardedVideoAd:Lcom/snipermob/sdk/mobileads/model/c;

    iget-object v6, p0, Lcom/snipermob/sdk/mobileads/loader/impl/RewardedVideoLoaderImpl;->mRewardedVideoListener:Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader$RewardedVideoListener;

    invoke-static/range {v1 .. v6}, Lcom/snipermob/sdk/mobileads/activity/RewardedVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snipermob/sdk/mobileads/model/c;Lcom/snipermob/sdk/mobileads/loader/RewardedVideoLoader$RewardedVideoListener;)V

    :cond_0
    return-void
.end method
