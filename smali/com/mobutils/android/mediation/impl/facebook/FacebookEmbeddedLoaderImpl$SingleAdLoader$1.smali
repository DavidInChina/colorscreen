.class Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;->load(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader$1;->this$1:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader$1;->this$1:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;->onLoaded()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader$1;->this$1:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;

    invoke-virtual {p1, p2}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$SingleAdLoader;->onFailed(Lcom/facebook/ads/AdError;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
