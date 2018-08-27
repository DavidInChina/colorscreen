.class public Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;
.super Lcom/mobutils/android/mediation/impl/LoadImpl;
.source "Pd"


# static fields
.field private static final MAX_LOAD_TIME:J = 0x2710L


# instance fields
.field private mNativeAd:Lcom/my/target/nativeads/NativeAd;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;Lcom/my/target/nativeads/NativeAd;)Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;->generateMyTargetAds(Lcom/my/target/nativeads/NativeAd;)Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method private generateMyTargetAds(Lcom/my/target/nativeads/NativeAd;)Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;
    .locals 2

    .line 79
    new-instance v0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;

    invoke-direct {v0, p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;-><init>(Lcom/my/target/nativeads/NativeAd;)V

    .line 80
    new-instance v1, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl$2;

    invoke-direct {v1, p0, v0}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl$2;-><init>(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;)V

    invoke-virtual {p1, v1}, Lcom/my/target/nativeads/NativeAd;->setListener(Lcom/my/target/core/facades/b$a;)V

    return-object v0
.end method


# virtual methods
.method public getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 55
    sget-object v0, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;->my_target:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;

    return-object v0
.end method

.method public getMaxTimeOutTime()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public getSSPId()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public onTimeOut()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;->mNativeAd:Lcom/my/target/nativeads/NativeAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/NativeAd;->setListener(Lcom/my/target/core/facades/b$a;)V

    return-void
.end method

.method public requestMediation(Landroid/content/Context;I)V
    .locals 1

    .line 24
    :try_start_0
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 25
    new-instance v0, Lcom/my/target/nativeads/NativeAd;

    invoke-direct {v0, p2, p1}, Lcom/my/target/nativeads/NativeAd;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;->mNativeAd:Lcom/my/target/nativeads/NativeAd;

    .line 26
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;->mNativeAd:Lcom/my/target/nativeads/NativeAd;

    new-instance p2, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl$1;

    invoke-direct {p2, p0}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;)V

    invoke-virtual {p1, p2}, Lcom/my/target/nativeads/NativeAd;->setListener(Lcom/my/target/core/facades/b$a;)V

    .line 46
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;->mNativeAd:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->load()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 49
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedLoadImpl;->onLoadFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public supportTimeOut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
