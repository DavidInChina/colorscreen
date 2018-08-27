.class public Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;
.super Lcom/mobutils/android/mediation/impl/LoadImpl;
.source "Pd"


# instance fields
.field private mLastShowAd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 66
    sget-object v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->amazon:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

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
    .locals 0

    .line 29
    new-instance p2, Lcom/amazon/device/ads/InterstitialAd;

    invoke-direct {p2, p1}, Lcom/amazon/device/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl$1;

    invoke-direct {p1, p0, p2}, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;Lcom/amazon/device/ads/InterstitialAd;)V

    invoke-virtual {p2, p1}, Lcom/amazon/device/ads/InterstitialAd;->setListener(Lcom/amazon/device/ads/AdListener;)V

    .line 61
    invoke-virtual {p2}, Lcom/amazon/device/ads/InterstitialAd;->loadAd()Z

    return-void
.end method

.method setLastShownAd(Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl;)V
    .locals 1

    .line 90
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;->mLastShowAd:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public startCTAActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;->startCTAActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 96
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;->mLastShowAd:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    const-class p1, Lcom/amazon/device/ads/AdActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;->mLastShowAd:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl;

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl;->onClick()V

    :cond_1
    return-void
.end method

.method public supportTimeOut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
