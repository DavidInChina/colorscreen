.class public Lcom/mobutils/android/mediation/impl/amazon/AmazonStripLoadImpl;
.super Lcom/mobutils/android/mediation/impl/StripLoadImpl;
.source "Pd"


# instance fields
.field private mLastLoadedAd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mobutils/android/mediation/impl/amazon/AmazonStripMaterialImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/mobutils/android/mediation/api/StripSize;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/mobutils/android/mediation/impl/StripLoadImpl;-><init>(ILjava/lang/String;Lcom/mobutils/android/mediation/api/StripSize;)V

    return-void
.end method

.method static synthetic access$002(Lcom/mobutils/android/mediation/impl/amazon/AmazonStripLoadImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonStripLoadImpl;->mLastLoadedAd:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/amazon/AmazonStripLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/amazon/AmazonStripLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/impl/amazon/AmazonStripLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/amazon/AmazonStripLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mobutils/android/mediation/impl/amazon/AmazonStripLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/amazon/AmazonStripLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 88
    sget-object v0, Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType;->amazon_banner:Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType;

    return-object v0
.end method

.method public getMaxTimeOutTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSSPId()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public onTimeOut()V
    .locals 0

    return-void
.end method

.method public requestMediation(Landroid/content/Context;I)V
    .locals 3

    .line 36
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonStripLoadImpl;->mStripSize:Lcom/mobutils/android/mediation/api/StripSize;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonStripLoadImpl;->mStripSize:Lcom/mobutils/android/mediation/api/StripSize;

    sget-object v0, Lcom/mobutils/android/mediation/api/StripSize;->STRIP_300x250:Lcom/mobutils/android/mediation/api/StripSize;

    invoke-virtual {p2, v0}, Lcom/mobutils/android/mediation/api/StripSize;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 37
    new-instance p2, Lcom/amazon/device/ads/AdLayout;

    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_300x250:Lcom/amazon/device/ads/AdSize;

    invoke-direct {p2, p1, v0}, Lcom/amazon/device/ads/AdLayout;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;)V

    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lcom/amazon/device/ads/AdLayout;

    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_320x50:Lcom/amazon/device/ads/AdSize;

    invoke-direct {p2, p1, v0}, Lcom/amazon/device/ads/AdLayout;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;)V

    .line 41
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {p2, v0}, Lcom/amazon/device/ads/AdLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :try_start_0
    const-class v0, Lcom/amazon/device/ads/AdLayout;

    const-string v1, "activityRootView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    :goto_1
    new-instance p1, Lcom/mobutils/android/mediation/impl/amazon/AmazonStripLoadImpl$1;

    invoke-direct {p1, p0, p2}, Lcom/mobutils/android/mediation/impl/amazon/AmazonStripLoadImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/amazon/AmazonStripLoadImpl;Lcom/amazon/device/ads/AdLayout;)V

    invoke-virtual {p2, p1}, Lcom/amazon/device/ads/AdLayout;->setListener(Lcom/amazon/device/ads/AdListener;)V

    .line 83
    invoke-virtual {p2}, Lcom/amazon/device/ads/AdLayout;->loadAd()Z

    return-void
.end method

.method public startCTAActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/StripLoadImpl;->startCTAActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 114
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonStripLoadImpl;->mLastLoadedAd:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonStripLoadImpl;->mLastLoadedAd:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/impl/amazon/AmazonStripMaterialImpl;

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/amazon/AmazonStripMaterialImpl;->onClick()V

    :cond_0
    return-void
.end method

.method public supportTimeOut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
