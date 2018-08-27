.class Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/android/ads/FlurryAdNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->generateFlurryNativeAds(Lcom/flurry/android/ads/FlurryAdNative;)Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;

.field final synthetic val$flurryNativeAds:Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl$2;->val$flurryNativeAds:Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppExit(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onClicked(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    .line 143
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl$2;->val$flurryNativeAds:Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->onClick()V

    return-void
.end method

.method public onCloseFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    .line 134
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl$2;->val$flurryNativeAds:Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->onCloseFullScreen()V

    return-void
.end method

.method public onCollapsed(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/flurry/android/ads/FlurryAdNative;Lcom/flurry/android/ads/FlurryAdErrorType;I)V
    .locals 0

    return-void
.end method

.method public onExpanded(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onFetched(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onImpressionLogged(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    .line 148
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl$2;->val$flurryNativeAds:Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->onSSPShown()V

    return-void
.end method

.method public onShowFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl$2;->val$flurryNativeAds:Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;->onShowFullScreen()V

    return-void
.end method
