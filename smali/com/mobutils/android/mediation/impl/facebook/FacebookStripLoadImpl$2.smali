.class Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;->createBannerAds()Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;

.field final synthetic val$ret:Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl$2;->val$ret:Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl$2;->val$ret:Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;->onClick()V

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

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripLoadImpl$2;->val$ret:Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;->onSSPShown()V

    return-void
.end method
