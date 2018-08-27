.class public Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;
.super Lcom/mobutils/android/mediation/impl/LoadImpl;
.source "Pd"


# static fields
.field private static final MAX_LOAD_TIME:J = 0x4e20L


# instance fields
.field private mInterstitialAd:Lcom/my/target/ads/InterstitialAd;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;Lcom/my/target/ads/InterstitialAd;)Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupMaterialImpl;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;->generateMyTargetAds(Lcom/my/target/ads/InterstitialAd;)Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupMaterialImpl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method private generateMyTargetAds(Lcom/my/target/ads/InterstitialAd;)Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupMaterialImpl;
    .locals 2

    .line 95
    new-instance v0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupMaterialImpl;

    invoke-direct {v0, p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupMaterialImpl;-><init>(Lcom/my/target/ads/InterstitialAd;)V

    .line 96
    new-instance v1, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl$2;

    invoke-direct {v1, p0, v0}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl$2;-><init>(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupMaterialImpl;)V

    invoke-virtual {p1, v1}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    return-object v0
.end method


# virtual methods
.method public getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 71
    sget-object v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->my_target:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    return-object v0
.end method

.method public getMaxTimeOutTime()J
    .locals 2

    const-wide/16 v0, 0x4e20

    return-wide v0
.end method

.method public getSSPId()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public onTimeOut()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;->mInterstitialAd:Lcom/my/target/ads/InterstitialAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    return-void
.end method

.method public requestMediation(Landroid/content/Context;I)V
    .locals 1

    .line 24
    :try_start_0
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 25
    new-instance v0, Lcom/my/target/ads/InterstitialAd;

    invoke-direct {v0, p2, p1}, Lcom/my/target/ads/InterstitialAd;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;->mInterstitialAd:Lcom/my/target/ads/InterstitialAd;

    .line 26
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;->mInterstitialAd:Lcom/my/target/ads/InterstitialAd;

    new-instance p2, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl$1;

    invoke-direct {p2, p0}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;)V

    invoke-virtual {p1, p2}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    .line 62
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;->mInterstitialAd:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/ads/InterstitialAd;->load()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 65
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;->onLoadFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public supportTimeOut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
