.class Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/amazon/device/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl;-><init>(Lcom/amazon/device/ads/InterstitialAd;Lcom/mobutils/android/mediation/impl/amazon/AmazonPopupLoadImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdCollapsed(Lcom/amazon/device/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdDismissed(Lcom/amazon/device/ads/Ad;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/amazon/AmazonPopUpMaterialImpl;->onClose()V

    return-void
.end method

.method public onAdExpanded(Lcom/amazon/device/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdError;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdProperties;)V
    .locals 0

    return-void
.end method
