.class public Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;
.super Lcom/mobutils/android/mediation/impl/LoadImpl;
.source "Pd"


# static fields
.field private static final FB_MAX_LOAD_TIME:J = 0x2710L


# instance fields
.field private mAds:Lcom/facebook/ads/InterstitialAd;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->mAds:Lcom/facebook/ads/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$002(Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->mAds:Lcom/facebook/ads/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;ILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->onLoadFailed(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->recordErrorCode(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;)Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupMaterialImpl;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->generateFBAds()Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupMaterialImpl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method static synthetic access$600(Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method private generateFBAds()Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupMaterialImpl;
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->mAds:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->mAds:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupMaterialImpl;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->mAds:Lcom/facebook/ads/InterstitialAd;

    invoke-direct {v0, v1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupMaterialImpl;-><init>(Lcom/facebook/ads/InterstitialAd;)V

    .line 98
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->mAds:Lcom/facebook/ads/InterstitialAd;

    new-instance v2, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl$2;

    invoke-direct {v2, p0, v0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl$2;-><init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupMaterialImpl;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 71
    sget-object v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->facebook:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

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

    .line 81
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->mAds:Lcom/facebook/ads/InterstitialAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 82
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->mAds:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    return-void
.end method

.method public requestMediation(Landroid/content/Context;I)V
    .locals 1

    .line 27
    new-instance p2, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->mAds:Lcom/facebook/ads/InterstitialAd;

    .line 28
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->mAds:Lcom/facebook/ads/InterstitialAd;

    new-instance p2, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl$1;

    invoke-direct {p2, p0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;)V

    invoke-virtual {p1, p2}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 66
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->mAds:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->loadAd()V

    return-void
.end method

.method public startCTAActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 136
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 138
    const-class v1, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BROWSER"

    const-string v1, "viewType"

    .line 139
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x10000000

    .line 142
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    .line 143
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;->startCTAActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public supportTimeOut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
