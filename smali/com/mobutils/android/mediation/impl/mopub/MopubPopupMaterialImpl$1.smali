.class Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;-><init>(Lcom/mopub/mobileads/MoPubInterstitial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;->onClick()V

    return-void
.end method

.method public onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;->onClose()V

    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    return-void
.end method

.method public onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    return-void
.end method

.method public onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;->onSSPShown()V

    return-void
.end method
