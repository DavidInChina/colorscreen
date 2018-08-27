.class public Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;
.super Lcom/mobutils/android/mediation/impl/LoadImpl;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;,
        Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;,
        Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$AdLoader;
    }
.end annotation


# static fields
.field private static final FB_MAX_LOAD_TIME:J = 0x2710L


# instance fields
.field private mLoader:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$AdLoader;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->mPlacement:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Ljava/util/List;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->onLoadSucceed(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->onLoadFailed(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->mPlacement:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Lcom/facebook/ads/NativeAd;)Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->generateFBAds(Lcom/facebook/ads/NativeAd;)Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method static synthetic access$900(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method private generateFBAds(Lcom/facebook/ads/NativeAd;)Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;
    .locals 2

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;

    invoke-direct {v0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;-><init>(Lcom/facebook/ads/NativeAd;)V

    .line 79
    new-instance v1, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$1;

    invoke-direct {v1, p0, v0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;)V

    invoke-virtual {p1, v1}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 37
    sget-object v0, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;->facebook:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;

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
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->mLoader:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$AdLoader;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$AdLoader;->timeout()V

    return-void
.end method

.method public requestMediation(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    .line 28
    new-instance v1, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;

    invoke-direct {v1, p0, v0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;-><init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$1;)V

    iput-object v1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->mLoader:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$AdLoader;

    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;

    invoke-direct {v1, p0, v0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;-><init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$1;)V

    iput-object v1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->mLoader:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$AdLoader;

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->mLoader:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$AdLoader;

    invoke-virtual {v0, p1, p2}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$AdLoader;->load(Landroid/content/Context;I)V

    return-void
.end method

.method public supportTimeOut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
