.class public Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;
.super Lcom/mobutils/android/mediation/impl/LoadImpl;
.source "Pd"


# instance fields
.field private mAdGenerated:Z

.field private mIsLoading:Z

.field private mVungleLoadAdCallback:Lcom/vungle/warren/LoadAdCallback;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->mAdGenerated:Z

    .line 15
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->mIsLoading:Z

    .line 17
    new-instance p1, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl$1;

    invoke-direct {p1, p0}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;)V

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->mVungleLoadAdCallback:Lcom/vungle/warren/LoadAdCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->mPlacement:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->mIsLoading:Z

    return p0
.end method

.method static synthetic access$102(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->mIsLoading:Z

    return p1
.end method

.method static synthetic access$202(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->mAdGenerated:Z

    return p1
.end method

.method static synthetic access$300(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->mPlacement:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method static synthetic access$500(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->mPlacement:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 64
    sget-object v0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;->vungle:Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

    return-object v0
.end method

.method public getMaxTimeOutTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSSPId()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method onAdDestroyed()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->mAdGenerated:Z

    return-void
.end method

.method public onTimeOut()V
    .locals 0

    return-void
.end method

.method public requestMediation(Landroid/content/Context;I)V
    .locals 1

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->mIsLoading:Z

    .line 48
    invoke-static {}, Lcom/mobutils/android/mediation/impl/vungle/VungleConsentHelper;->checkConsent()V

    .line 49
    iget-boolean p2, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->mAdGenerated:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-static {p2}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 50
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->mAdGenerated:Z

    .line 51
    new-instance p1, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;

    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;-><init>(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;Ljava/lang/String;)V

    .line 52
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->mIsLoading:Z

    .line 53
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-static {p1}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->mPlacement:Ljava/lang/String;

    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->mVungleLoadAdCallback:Lcom/vungle/warren/LoadAdCallback;

    invoke-static {p1, p2}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;)V

    goto :goto_0

    .line 57
    :cond_1
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->mIsLoading:Z

    const-string p1, "a vungle ad is already available"

    .line 58
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public supportTimeOut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
