.class Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;
.source "Pd"


# instance fields
.field private mAds:Lcom/facebook/ads/NativeAd;


# direct methods
.method constructor <init>(Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;->mAds:Lcom/facebook/ads/NativeAd;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 95
    invoke-static {p0}, Lcom/mobutils/android/mediation/impl/SamplingUtil;->collectNativeResourceSample(Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;)V

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;->mAds:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getActionTitle()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;->mAds:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdChoiceUrl()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;->mAds:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;->mAds:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;->mAds:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;->mAds:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMaterialType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;->mAds:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerView(Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 52
    :try_start_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;->mAds:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public registerView(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 63
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    :try_start_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;->mAds:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1, p2, p3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public supportClickSimulate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public unRegisterView()V
    .locals 1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;->mAds:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
