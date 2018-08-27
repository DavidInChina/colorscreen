.class public Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;
.super Lcom/mobutils/android/mediation/impl/LoadImpl;
.source "Pd"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFlurryAdNative:Lcom/flurry/android/ads/FlurryAdNative;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;Lcom/flurry/android/ads/FlurryAdNative;)Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->generateFlurryNativeAds(Lcom/flurry/android/ads/FlurryAdNative;)Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->recordErrorCode(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;I)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->onLoadFailed(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;)Lcom/flurry/android/ads/FlurryAdNative;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->mFlurryAdNative:Lcom/flurry/android/ads/FlurryAdNative;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private generateFlurryNativeAds(Lcom/flurry/android/ads/FlurryAdNative;)Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;
    .locals 2

    if-eqz p1, :cond_0

    .line 121
    new-instance v0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;-><init>(Landroid/content/Context;Lcom/flurry/android/ads/FlurryAdNative;)V

    .line 122
    new-instance v1, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl$2;

    invoke-direct {v1, p0, v0}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl$2;-><init>(Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;)V

    invoke-virtual {p1, v1}, Lcom/flurry/android/ads/FlurryAdNative;->setListener(Lcom/flurry/android/ads/FlurryAdNativeListener;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getFlurryLoadListener()Lcom/flurry/android/ads/FlurryAdNativeListener;
    .locals 1

    .line 72
    new-instance v0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl$1;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;)V

    return-object v0
.end method

.method private isKeyguardLocked()Z
    .locals 3

    .line 189
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->hostContext:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 191
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isKeyguardSecure()Z
    .locals 3

    .line 180
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->hostContext:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 182
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private isScreenOn()Z
    .locals 2

    .line 169
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->hostContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 172
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 49
    sget-object v0, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;->flurry:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;

    return-object v0
.end method

.method public getMaxTimeOutTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSSPId()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public notMetCondition()Ljava/lang/String;
    .locals 1

    .line 199
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "screen_off"

    return-object v0

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "keyguard_locked"

    return-object v0

    .line 205
    :cond_1
    invoke-super {p0}, Lcom/mobutils/android/mediation/impl/LoadImpl;->notMetCondition()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTimeOut()V
    .locals 0

    return-void
.end method

.method public requestMediation(Landroid/content/Context;I)V
    .locals 1

    .line 30
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->mContext:Landroid/content/Context;

    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;)V

    .line 35
    new-instance p2, Lcom/flurry/android/ads/FlurryAdNative;

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->mFlurryAdNative:Lcom/flurry/android/ads/FlurryAdNative;

    .line 36
    new-instance p1, Lcom/flurry/android/ads/FlurryAdTargeting;

    invoke-direct {p1}, Lcom/flurry/android/ads/FlurryAdTargeting;-><init>()V

    .line 37
    sget-boolean p2, Lcom/mobutils/android/mediation/impl/MediationInitializer;->flurryTestAdEnabled:Z

    invoke-virtual {p1, p2}, Lcom/flurry/android/ads/FlurryAdTargeting;->setEnableTestAds(Z)V

    .line 38
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->mFlurryAdNative:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->getFlurryLoadListener()Lcom/flurry/android/ads/FlurryAdNativeListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/flurry/android/ads/FlurryAdNative;->setListener(Lcom/flurry/android/ads/FlurryAdNativeListener;)V

    .line 39
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->mFlurryAdNative:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {p2, p1}, Lcom/flurry/android/ads/FlurryAdNative;->setTargeting(Lcom/flurry/android/ads/FlurryAdTargeting;)V

    .line 40
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->mFlurryAdNative:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryAdNative;->fetchAd()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->onLoadFailed(Ljava/lang/Throwable;)V

    .line 43
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->mFlurryAdNative:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryAdNative;->destroy()V

    :goto_0
    return-void
.end method

.method public supportTimeOut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
