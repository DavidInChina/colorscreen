.class Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;->onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2$1;->this$1:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2$1;->this$1:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;

    iget-object v0, v0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2$1;->this$1:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;

    iget-object v1, v1, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;->val$mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;Landroid/view/ViewGroup;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2$1;->this$1:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;

    iget-object v0, v0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;

    const-string v1, "empty mopub view"

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;->access$200(Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2$1;->this$1:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;

    iget-object v0, v0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;->val$mMoPubView:Lcom/mopub/mobileads/MoPubView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 94
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2$1;->this$1:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;

    iget-object v0, v0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;->val$mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    .line 97
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2$1;->this$1:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;

    iget v1, v1, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;->val$oneDp:F

    iget-object v2, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2$1;->this$1:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;

    iget-object v2, v2, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;->val$mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubView;->getAdWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 98
    iget-object v2, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2$1;->this$1:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;

    iget v2, v2, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;->val$oneDp:F

    iget-object v3, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2$1;->this$1:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;

    iget-object v3, v3, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;->val$mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubView;->getAdHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 99
    iget-object v3, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2$1;->this$1:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;

    iget-object v3, v3, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;->val$mMoPubView:Lcom/mopub/mobileads/MoPubView;

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Lcom/mopub/mobileads/MoPubView;->setMinimumHeight(I)V

    .line 100
    iget-object v3, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2$1;->this$1:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;

    iget-object v3, v3, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;->val$mMoPubView:Lcom/mopub/mobileads/MoPubView;

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Lcom/mopub/mobileads/MoPubView;->setMinimumWidth(I)V

    .line 101
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2$1;->this$1:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;

    iget-object v1, v1, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;->val$mMoPubView:Lcom/mopub/mobileads/MoPubView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/mopub/mobileads/MoPubView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2$1;->this$1:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;

    iget-object v1, v1, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;

    iget-object v2, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2$1;->this$1:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;

    iget-object v2, v2, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;

    iget-object v3, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2$1;->this$1:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;

    iget-object v3, v3, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;->val$mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-static {v2, v3, v0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;->access$300(Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;Lcom/mopub/mobileads/MoPubView;Landroid/webkit/WebView;)Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;->access$400(Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    :goto_0
    return-void
.end method
