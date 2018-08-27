.class Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;->generateFBAds(Lcom/facebook/ads/NativeAd;)Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;

.field final synthetic val$ret:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$1;->val$ret:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$1;->val$ret:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;->onClick()V

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

    .line 93
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$1;->val$ret:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedMaterialImpl;->onSSPShown()V

    return-void
.end method
