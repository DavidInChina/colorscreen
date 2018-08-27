.class Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->sdkRequest(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    return-void
.end method

.method public onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 51
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->access$300(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->access$400(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    .line 43
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;

    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;

    new-instance v0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;

    invoke-static {v1}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;-><init>(Lcom/mopub/mobileads/MoPubInterstitial;)V

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->access$200(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    :cond_0
    return-void
.end method

.method public onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    return-void
.end method
