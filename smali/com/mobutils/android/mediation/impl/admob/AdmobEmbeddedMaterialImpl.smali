.class Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl$AdmobMedia;
    }
.end annotation


# static fields
.field private static final ADMOB_NATIVE_AD_TYPE_CONTENT:I = 0x1

.field private static final ADMOB_NATIVE_AD_TYPE_INSTALL:I = 0x0

.field private static final ADMOB_VIDEO_TAG:Ljava/lang/String; = "ADMOB_VIDEO_TAG"


# instance fields
.field private mAds:Lcom/google/android/gms/ads/formats/NativeAd;

.field private mClickViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaView:Lcom/google/android/gms/ads/formats/MediaView;

.field private mNativeType:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mClickViews:Ljava/util/ArrayList;

    .line 36
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mAds:Lcom/google/android/gms/ads/formats/NativeAd;

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mNativeType:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/formats/NativeContentAd;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mClickViews:Ljava/util/ArrayList;

    .line 41
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mAds:Lcom/google/android/gms/ads/formats/NativeAd;

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mNativeType:I

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;)Lcom/google/android/gms/ads/formats/MediaView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mMediaView:Lcom/google/android/gms/ads/formats/MediaView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;Lcom/google/android/gms/ads/formats/MediaView;)Lcom/google/android/gms/ads/formats/MediaView;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mMediaView:Lcom/google/android/gms/ads/formats/MediaView;

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 248
    invoke-static {p0}, Lcom/mobutils/android/mediation/impl/SamplingUtil;->collectNativeResourceSample(Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;)V

    .line 249
    iget v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mNativeType:I

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mAds:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->destroy()V

    .line 251
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 252
    new-instance v1, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl$1;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mAds:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->destroy()V

    :goto_0
    return-void
.end method

.method public getActionTitle()Ljava/lang/String;
    .locals 1

    .line 83
    iget v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mNativeType:I

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mAds:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mAds:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAd;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 3

    .line 64
    iget v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mNativeType:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mAds:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mAds:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAd;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 117
    iget v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mNativeType:I

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mAds:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mAds:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAd;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 2

    .line 48
    iget v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mNativeType:I

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mAds:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mAds:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAd;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaterialType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getMedia(Landroid/content/Context;)Lcom/mobutils/android/mediation/impl/ISSPMedia;
    .locals 1

    .line 233
    iget v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mNativeType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mAds:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl$AdmobMedia;

    invoke-direct {v0, p0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl$AdmobMedia;-><init>(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 100
    iget v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mNativeType:I

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mAds:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mAds:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAd;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerView(Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mClickViews:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

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

    .line 133
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mClickViews:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public unRegisterView()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mClickViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public wrapMaterialView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 152
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    :try_start_0
    iget v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mNativeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 157
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->addView(Landroid/view/View;)V

    .line 160
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mClickViews:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p6, :cond_0

    .line 162
    invoke-virtual {v0, p6}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setCallToActionView(Landroid/view/View;)V

    .line 164
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setImageView(Landroid/view/View;)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mClickViews:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 167
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setHeadlineView(Landroid/view/View;)V

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mClickViews:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 170
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setLogoView(Landroid/view/View;)V

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mClickViews:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 173
    invoke-virtual {v0, p4}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setImageView(Landroid/view/View;)V

    .line 175
    :cond_4
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mClickViews:Ljava/util/ArrayList;

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 176
    invoke-virtual {v0, p6}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setCallToActionView(Landroid/view/View;)V

    .line 178
    :cond_5
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mClickViews:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 179
    invoke-virtual {v0, p5}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setBodyView(Landroid/view/View;)V

    .line 183
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mAds:Lcom/google/android/gms/ads/formats/NativeAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    goto/16 :goto_2

    .line 187
    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->addView(Landroid/view/View;)V

    .line 190
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mClickViews:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p6, :cond_8

    .line 192
    invoke-virtual {v0, p6}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setCallToActionView(Landroid/view/View;)V

    .line 194
    :cond_8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setImageView(Landroid/view/View;)V

    goto :goto_1

    .line 196
    :cond_9
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mClickViews:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 197
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setHeadlineView(Landroid/view/View;)V

    .line 199
    :cond_a
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mClickViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 200
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setIconView(Landroid/view/View;)V

    .line 202
    :cond_b
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mClickViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 203
    invoke-virtual {v0, p4}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setImageView(Landroid/view/View;)V

    .line 205
    :cond_c
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mClickViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 206
    invoke-virtual {v0, p6}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setCallToActionView(Landroid/view/View;)V

    .line 208
    :cond_d
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mClickViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 209
    invoke-virtual {v0, p5}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setBodyView(Landroid/view/View;)V

    .line 213
    :cond_e
    :goto_1
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mAds:Lcom/google/android/gms/ads/formats/NativeAd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    .line 216
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mAds:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast p2, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    const-string p3, "ADMOB_VIDEO_TAG"

    .line 217
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/MediaView;

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mMediaView:Lcom/google/android/gms/ads/formats/MediaView;

    .line 218
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mMediaView:Lcom/google/android/gms/ads/formats/MediaView;

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 219
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedMaterialImpl;->mMediaView:Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    :goto_2
    return-object v0

    :catch_0
    move-exception p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
