.class Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;->generateMyTargetAds(Lcom/my/target/ads/InterstitialAd;)Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupMaterialImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;

.field final synthetic val$ret:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupMaterialImpl;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl$2;->val$ret:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl$2;->val$ret:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupMaterialImpl;->onClick()V

    return-void
.end method

.method public onDismiss(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl$2;->val$ret:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupMaterialImpl;->onClose()V

    return-void
.end method

.method public onDisplay(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl$2;->val$ret:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupMaterialImpl;->onSSPShown()V

    return-void
.end method

.method public onLoad(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    return-void
.end method

.method public onNoAd(Ljava/lang/String;Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    return-void
.end method

.method public onVideoCompleted(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    return-void
.end method
