.class Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;
.source "Pd"


# instance fields
.field private mBaseNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

.field private mNativeAd:Lcom/mopub/nativeads/NativeAd;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/NativeAd;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->mNativeAd:Lcom/mopub/nativeads/NativeAd;

    .line 19
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->mNativeAd:Lcom/mopub/nativeads/NativeAd;

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->mNativeAd:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    instance-of v0, p1, Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lcom/mopub/nativeads/StaticNativeAd;

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->mBaseNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 93
    invoke-static {p0}, Lcom/mobutils/android/mediation/impl/SamplingUtil;->collectNativeResourceSample(Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;)V

    .line 94
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->mBaseNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->mBaseNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->destroy()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->mNativeAd:Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->mNativeAd:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->mBaseNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    .line 101
    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->mNativeAd:Lcom/mopub/nativeads/NativeAd;

    return-void
.end method

.method public getActionTitle()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->mBaseNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->mBaseNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->mBaseNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->mBaseNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->mBaseNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->mBaseNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->mBaseNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->mBaseNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaterialType()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->mBaseNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->mBaseNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerView(Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->mBaseNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 70
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubEmbeddedMaterialImpl;->mBaseNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/StaticNativeAd;->prepare(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

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
    .locals 0

    return-void
.end method
