.class Lcom/facebook/ads/internal/adapters/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/android/ads/FlurryAdNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/n;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/w;Lcom/facebook/ads/internal/g/f;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/ads/internal/adapters/n;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/n$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppExit(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onClicked(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/n;->a(Lcom/facebook/ads/internal/adapters/n;)Lcom/facebook/ads/internal/adapters/w;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/n;->a(Lcom/facebook/ads/internal/adapters/n;)Lcom/facebook/ads/internal/adapters/w;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/adapters/w;->c(Lcom/facebook/ads/internal/adapters/v;)V

    :cond_0
    return-void
.end method

.method public onCloseFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onCollapsed(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/flurry/android/ads/FlurryAdNative;Lcom/flurry/android/ads/FlurryAdErrorType;I)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/n$1;->a:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/n;->D()Lcom/facebook/ads/internal/adapters/e;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/util/v;->a(Lcom/facebook/ads/internal/adapters/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Failed with FlurryError: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/flurry/android/ads/FlurryAdErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/facebook/ads/internal/util/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/n;->a(Lcom/facebook/ads/internal/adapters/n;)Lcom/facebook/ads/internal/adapters/w;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/n;->a(Lcom/facebook/ads/internal/adapters/n;)Lcom/facebook/ads/internal/adapters/w;

    move-result-object p1

    iget-object p3, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    new-instance v0, Lcom/facebook/ads/AdError;

    const/16 v1, 0xbb9

    invoke-virtual {p2}, Lcom/flurry/android/ads/FlurryAdErrorType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p3, v0}, Lcom/facebook/ads/internal/adapters/w;->a(Lcom/facebook/ads/internal/adapters/v;Lcom/facebook/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onExpanded(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onFetched(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/n;->a(Lcom/facebook/ads/internal/adapters/n;)Lcom/facebook/ads/internal/adapters/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryAdNative;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/n$1;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/n;->D()Lcom/facebook/ads/internal/adapters/e;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/util/v;->a(Lcom/facebook/ads/internal/adapters/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Failed. AN does not support Flurry video ads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/util/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/n;->a(Lcom/facebook/ads/internal/adapters/n;)Lcom/facebook/ads/internal/adapters/w;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    new-instance v1, Lcom/facebook/ads/AdError;

    const/16 v2, 0xbb9

    const-string v3, "video ad"

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/facebook/ads/internal/adapters/w;->a(Lcom/facebook/ads/internal/adapters/v;Lcom/facebook/ads/AdError;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/n;->a(Lcom/facebook/ads/internal/adapters/n;Z)Z

    const-string v0, "headline"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/adapters/n;->a(Lcom/facebook/ads/internal/adapters/n;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/adapters/n;->b(Lcom/facebook/ads/internal/adapters/n;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const-string v0, "source"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/adapters/n;->c(Lcom/facebook/ads/internal/adapters/n;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const-string v0, "appCategory"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/adapters/n;->d(Lcom/facebook/ads/internal/adapters/n;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    const-string v0, "callToAction"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/adapters/n;->e(Lcom/facebook/ads/internal/adapters/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "appRating"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    const-string v1, "Install Now"

    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/n;->e(Lcom/facebook/ads/internal/adapters/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    const-string v1, "Learn More"

    goto :goto_0

    :goto_1
    const-string v0, "secImage"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    new-instance v2, Lcom/facebook/ads/NativeAd$Image;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x52

    invoke-direct {v2, v0, v3, v3}, Lcom/facebook/ads/NativeAd$Image;-><init>(Ljava/lang/String;II)V

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/adapters/n;->a(Lcom/facebook/ads/internal/adapters/n;Lcom/facebook/ads/NativeAd$Image;)Lcom/facebook/ads/NativeAd$Image;

    :cond_8
    const-string v0, "secHqImage"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    new-instance v2, Lcom/facebook/ads/NativeAd$Image;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x4b0

    const/16 v4, 0x273

    invoke-direct {v2, v0, v3, v4}, Lcom/facebook/ads/NativeAd$Image;-><init>(Ljava/lang/String;II)V

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/adapters/n;->b(Lcom/facebook/ads/internal/adapters/n;Lcom/facebook/ads/NativeAd$Image;)Lcom/facebook/ads/NativeAd$Image;

    :cond_9
    const-string v0, "secBrandingLogo"

    invoke-virtual {p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    new-instance v1, Lcom/facebook/ads/NativeAd$Image;

    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2, v2}, Lcom/facebook/ads/NativeAd$Image;-><init>(Ljava/lang/String;II)V

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/n;->c(Lcom/facebook/ads/internal/adapters/n;Lcom/facebook/ads/NativeAd$Image;)Lcom/facebook/ads/NativeAd$Image;

    :cond_a
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/n$1;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/n;->D()Lcom/facebook/ads/internal/adapters/e;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/util/v;->a(Lcom/facebook/ads/internal/adapters/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/util/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/n;->a(Lcom/facebook/ads/internal/adapters/n;)Lcom/facebook/ads/internal/adapters/w;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/adapters/w;->a(Lcom/facebook/ads/internal/adapters/v;)V

    return-void
.end method

.method public onImpressionLogged(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/n;->a(Lcom/facebook/ads/internal/adapters/n;)Lcom/facebook/ads/internal/adapters/w;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/n;->a(Lcom/facebook/ads/internal/adapters/n;)Lcom/facebook/ads/internal/adapters/w;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n$1;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/adapters/w;->b(Lcom/facebook/ads/internal/adapters/v;)V

    :cond_0
    return-void
.end method

.method public onShowFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method
