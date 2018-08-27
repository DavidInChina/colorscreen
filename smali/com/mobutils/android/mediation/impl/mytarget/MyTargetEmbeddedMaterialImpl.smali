.class Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl$MyTargetMedia;
    }
.end annotation


# instance fields
.field private mAd:Lcom/my/target/nativeads/NativeAd;

.field private mBanner:Lcom/my/target/nativeads/banners/NativePromoBanner;


# direct methods
.method constructor <init>(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;->mAd:Lcom/my/target/nativeads/NativeAd;

    .line 22
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getBanner()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/nativeads/banners/NativePromoBanner;

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;->mBanner:Lcom/my/target/nativeads/banners/NativePromoBanner;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 117
    invoke-static {p0}, Lcom/mobutils/android/mediation/impl/SamplingUtil;->collectNativeResourceSample(Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;)V

    return-void
.end method

.method public getActionTitle()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;->mBanner:Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-interface {v0}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getCtaText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;->mBanner:Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-interface {v0}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getImage()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;->mBanner:Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-interface {v0}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getImage()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/nativeads/models/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;->mBanner:Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-interface {v0}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;->mBanner:Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-interface {v0}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;->mBanner:Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-interface {v0}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/nativeads/models/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaterialType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public getMedia(Landroid/content/Context;)Lcom/mobutils/android/mediation/impl/ISSPMedia;
    .locals 2

    .line 65
    new-instance v0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl$MyTargetMedia;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;->mAd:Lcom/my/target/nativeads/NativeAd;

    invoke-direct {v0, p0, p1, v1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl$MyTargetMedia;-><init>(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;Landroid/content/Context;Lcom/my/target/nativeads/NativeAd;)V

    return-object v0
.end method

.method public getRating()D
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;->mBanner:Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-interface {v0}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getRating()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;->mBanner:Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-interface {v0}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerView(Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;->mAd:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1, p2}, Lcom/my/target/nativeads/NativeAd;->registerView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public unRegisterView()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetEmbeddedMaterialImpl;->mAd:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->unregisterView()V

    return-void
.end method
