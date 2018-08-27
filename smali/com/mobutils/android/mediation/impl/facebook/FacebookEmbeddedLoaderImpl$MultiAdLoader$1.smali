.class Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/facebook/ads/NativeAdsManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;->load(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader$1;->this$1:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader$1;->this$1:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;->onFailed(Lcom/facebook/ads/AdError;)V

    return-void
.end method

.method public onAdsLoaded()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader$1;->this$1:Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookEmbeddedLoaderImpl$MultiAdLoader;->onLoaded()V

    return-void
.end method
