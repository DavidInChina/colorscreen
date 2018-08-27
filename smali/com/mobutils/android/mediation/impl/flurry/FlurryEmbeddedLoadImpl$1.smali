.class Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/android/ads/FlurryAdNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->getFlurryLoadListener()Lcom/flurry/android/ads/FlurryAdNativeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;

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
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;

    const-string p2, "FLURRY_ERROR_CODE_HADES"

    invoke-static {p1, p2, p3}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->access$200(Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;Ljava/lang/String;I)V

    .line 81
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;

    invoke-static {p1, p3}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->access$300(Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;I)V

    .line 82
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;

    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->access$400(Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;)Lcom/flurry/android/ads/FlurryAdNative;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;

    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->access$400(Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;)Lcom/flurry/android/ads/FlurryAdNative;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryAdNative;->destroy()V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;

    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->access$500(Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    return-void
.end method

.method public onExpanded(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onFetched(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;

    invoke-static {v1, p1}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->access$000(Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;Lcom/flurry/android/ads/FlurryAdNative;)Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedMaterialImpl;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/flurry/FlurryEmbeddedLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method public onImpressionLogged(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onShowFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method
