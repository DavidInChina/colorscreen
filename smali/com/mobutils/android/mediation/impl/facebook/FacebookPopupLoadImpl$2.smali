.class Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;->generateFBAds()Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupMaterialImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;

.field final synthetic val$ret:Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupMaterialImpl;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl$2;->val$ret:Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl$2;->val$ret:Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupMaterialImpl;->onClick()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl$2;->val$ret:Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupMaterialImpl;->onClose()V

    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 120
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupLoadImpl$2;->val$ret:Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookPopupMaterialImpl;->onSSPShown()V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
