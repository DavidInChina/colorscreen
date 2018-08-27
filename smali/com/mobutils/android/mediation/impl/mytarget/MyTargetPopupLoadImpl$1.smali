.class Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;->requestMediation(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    return-void
.end method

.method public onDisplay(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    return-void
.end method

.method public onLoad(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;->access$000(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;Lcom/my/target/ads/InterstitialAd;)Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupMaterialImpl;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;

    const-string v0, "null ad"

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;->access$200(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNoAd(Ljava/lang/String;Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    .line 39
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;

    invoke-static {p2, p1}, Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;->access$300(Lcom/mobutils/android/mediation/impl/mytarget/MyTargetPopupLoadImpl;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoCompleted(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    return-void
.end method
