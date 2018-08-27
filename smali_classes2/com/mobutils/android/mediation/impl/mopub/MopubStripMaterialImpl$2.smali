.class Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mopub/mobileads/MoPubView$BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;-><init>(Lcom/mopub/mobileads/MoPubView;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->onClick()V

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
    .locals 0

    const-string p1, ""

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    :cond_0
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    invoke-virtual {p2, p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->onStripFailed(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->access$400(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)Lcom/mobutils/android/mediation/impl/IForceRefreshListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->access$400(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)Lcom/mobutils/android/mediation/impl/IForceRefreshListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mobutils/android/mediation/impl/IForceRefreshListener;->onRefreshComplete()V

    :cond_1
    return-void
.end method

.method public onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->onStripLoaded()V

    .line 87
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->access$400(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)Lcom/mobutils/android/mediation/impl/IForceRefreshListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->access$400(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)Lcom/mobutils/android/mediation/impl/IForceRefreshListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mobutils/android/mediation/impl/IForceRefreshListener;->onRefreshComplete()V

    :cond_0
    return-void
.end method
