.class Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mopub/mobileads/MoPubView$BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;->sdkRequest(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;

.field final synthetic val$mMoPubView:Lcom/mopub/mobileads/MoPubView;

.field final synthetic val$oneDp:F


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;Lcom/mopub/mobileads/MoPubView;F)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;->val$mMoPubView:Lcom/mopub/mobileads/MoPubView;

    iput p3, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;->val$oneDp:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    return-void
.end method

.method public onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    return-void
.end method

.method public onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    return-void
.end method

.method public onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_0
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;

    invoke-static {p2, v0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;->access$500(Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 116
    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 117
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    return-void
.end method

.method public onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 3

    .line 85
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 87
    new-instance v0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2$1;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2$1;-><init>(Lcom/mobutils/android/mediation/impl/mopub/MopubStripLoadImpl$2;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
