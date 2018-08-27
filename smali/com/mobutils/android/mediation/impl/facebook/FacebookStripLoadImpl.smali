.class public Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;
.super Lcom/mobutils/android/mediation/impl/LoadImpl;
.source "Pd"


# static fields
.field private static final FB_MAX_LOAD_TIME:J = 0x2710L


# instance fields
.field private mAdView:Lcom/facebook/ads/AdView;

.field private mStripSize:Lcom/mobutils/android/mediation/api/StripSize;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/mobutils/android/mediation/api/StripSize;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;-><init>(ILjava/lang/String;)V

    .line 25
    iput-object p3, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->mStripSize:Lcom/mobutils/android/mediation/api/StripSize;

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;I)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->onLoadFailed(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;Ljava/lang/String;I)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->recordErrorCode(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;)Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->createBannerAds()Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method private createBannerAds()Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;
    .locals 3

    .line 101
    new-instance v0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->mAdView:Lcom/facebook/ads/AdView;

    invoke-direct {v0, v1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;-><init>(Lcom/facebook/ads/AdView;)V

    .line 102
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->mAdView:Lcom/facebook/ads/AdView;

    new-instance v2, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl$2;

    invoke-direct {v2, p0, v0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl$2;-><init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    const/4 v1, 0x0

    .line 119
    iput-object v1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->mAdView:Lcom/facebook/ads/AdView;

    return-object v0
.end method


# virtual methods
.method public getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 73
    sget-object v0, Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType;->facebook:Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType;

    return-object v0
.end method

.method public getMaxTimeOutTime()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public getSSPId()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onTimeOut()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->mAdView:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->mAdView:Lcom/facebook/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 85
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 86
    iput-object v1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->mAdView:Lcom/facebook/ads/AdView;

    :cond_0
    return-void
.end method

.method public requestMediation(Landroid/content/Context;I)V
    .locals 2

    .line 30
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->mAdView:Lcom/facebook/ads/AdView;

    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p2}, Lcom/facebook/ads/AdView;->destroy()V

    .line 33
    :cond_0
    sget-object p2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    .line 34
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->mStripSize:Lcom/mobutils/android/mediation/api/StripSize;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->mStripSize:Lcom/mobutils/android/mediation/api/StripSize;

    sget-object v1, Lcom/mobutils/android/mediation/api/StripSize;->STRIP_320x50:Lcom/mobutils/android/mediation/api/StripSize;

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/api/StripSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    sget-object p2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->mStripSize:Lcom/mobutils/android/mediation/api/StripSize;

    sget-object v1, Lcom/mobutils/android/mediation/api/StripSize;->STRIP_300x250:Lcom/mobutils/android/mediation/api/StripSize;

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/api/StripSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    sget-object p2, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    .line 41
    :cond_2
    :goto_0
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->mAdView:Lcom/facebook/ads/AdView;

    .line 42
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->mAdView:Lcom/facebook/ads/AdView;

    new-instance p2, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl$1;

    invoke-direct {p2, p0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;)V

    invoke-virtual {p1, p2}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 68
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->loadAd()V

    return-void
.end method

.method public supportTimeOut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
