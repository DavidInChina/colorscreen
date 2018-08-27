.class public Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;
.source "Pd"


# static fields
.field private static final FLURRY_AD_CALLTOACTION:Ljava/lang/String; = "Learn More"

.field private static final FLURRY_AD_HEADLINE:Ljava/lang/String; = "headline"

.field private static final FLURRY_AD_SECHQIMAGE:Ljava/lang/String; = "secHqImage"

.field private static final FLURRY_AD_SECIMAGE:Ljava/lang/String; = "secImage"

.field private static final FLURRY_AD_SUMMARY:Ljava/lang/String; = "summary"


# instance fields
.field private mAds:Lcom/flurry/android/ads/FlurryAdNative;

.field private mIsShowing:Z

.field private mLoadContext:Landroid/content/Context;

.field private mNeedDestroy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mIsShowing:Z

    .line 18
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mNeedDestroy:Z

    .line 27
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mLoadContext:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mAds:Lcom/flurry/android/ads/FlurryAdNative;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 123
    invoke-static {p0}, Lcom/mobutils/android/mediation/impl/SamplingUtil;->collectNativeResourceSample(Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;)V

    .line 124
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mIsShowing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mNeedDestroy:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mLoadContext:Landroid/content/Context;

    .line 128
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mAds:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->destroy()V

    :goto_0
    return-void
.end method

.method public getActionTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "Learn More"

    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mAds:Lcom/flurry/android/ads/FlurryAdNative;

    const-string v1, "secHqImage"

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mAds:Lcom/flurry/android/ads/FlurryAdNative;

    const-string v1, "secHqImage"

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mAds:Lcom/flurry/android/ads/FlurryAdNative;

    const-string v1, "summary"

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mAds:Lcom/flurry/android/ads/FlurryAdNative;

    const-string v1, "summary"

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mAds:Lcom/flurry/android/ads/FlurryAdNative;

    const-string v1, "secImage"

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mAds:Lcom/flurry/android/ads/FlurryAdNative;

    const-string v1, "secImage"

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaterialType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mAds:Lcom/flurry/android/ads/FlurryAdNative;

    const-string v1, "headline"

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mAds:Lcom/flurry/android/ads/FlurryAdNative;

    const-string v1, "headline"

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick()V
    .locals 1

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mIsShowing:Z

    .line 118
    invoke-super {p0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->onClick()V

    return-void
.end method

.method public onCloseFullScreen()V
    .locals 1

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mIsShowing:Z

    .line 108
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mNeedDestroy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mLoadContext:Landroid/content/Context;

    .line 110
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mAds:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->removeTrackingView()V

    .line 111
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mAds:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->destroy()V

    :cond_0
    return-void
.end method

.method public onShowFullScreen()V
    .locals 1

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mIsShowing:Z

    return-void
.end method

.method public registerView(Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public unRegisterView()V
    .locals 0

    return-void
.end method

.method public wrapMaterialView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 8

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;)V

    .line 76
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mAds:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->removeTrackingView()V

    .line 78
    new-instance v2, Lcom/mobutils/android/mediation/impl/flurry/FlurryWrapView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mobutils/android/mediation/impl/flurry/FlurryWrapView;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/mobutils/android/mediation/impl/flurry/FlurryWrapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 81
    invoke-virtual {v2, v0}, Lcom/mobutils/android/mediation/impl/flurry/FlurryWrapView;->setDisableSystemWindowFocus(Z)V

    .line 82
    invoke-virtual {v2, p1}, Lcom/mobutils/android/mediation/impl/flurry/FlurryWrapView;->addView(Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->mAds:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {p1, v2}, Lcom/flurry/android/ads/FlurryAdNative;->setTrackingView(Landroid/view/View;)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 85
    invoke-super/range {v1 .. v7}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->wrapMaterialView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
