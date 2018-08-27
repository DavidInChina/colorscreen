.class Lcom/facebook/ads/internal/adapters/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/j;->loadInterstitialAd(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;Ljava/util/Map;Lcom/facebook/ads/internal/g/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/k;

.field final synthetic b:Lcom/facebook/ads/internal/adapters/j;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/adapters/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/j$1;->a:Lcom/facebook/ads/internal/adapters/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/adapters/r;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/adapters/j;->a(Lcom/facebook/ads/internal/adapters/j;Z)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/j;->a(Lcom/facebook/ads/internal/adapters/j;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/j;->a(Lcom/facebook/ads/internal/adapters/j;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialAdLoaded(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/r;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/j$1;->a:Lcom/facebook/ads/internal/adapters/k;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/k;->i()Lcom/facebook/ads/internal/adapters/j$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/adapters/j;->a(Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/adapters/j$a;)Lcom/facebook/ads/internal/adapters/j$a;

    invoke-static {}, Lcom/facebook/ads/internal/adapters/j;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    invoke-static {p2}, Lcom/facebook/ads/internal/adapters/j;->b(Lcom/facebook/ads/internal/adapters/j;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j$1;->a:Lcom/facebook/ads/internal/adapters/k;

    invoke-interface {p1, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/r;Lcom/facebook/ads/AdError;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j$1;->a:Lcom/facebook/ads/internal/adapters/k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/k;->j()V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/j;->a(Lcom/facebook/ads/internal/adapters/j;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    invoke-interface {p1, v0, p2}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialError(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/AdError;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/adapters/r;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/j;->a(Lcom/facebook/ads/internal/adapters/j;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialAdClicked(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Lcom/facebook/ads/internal/adapters/r;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/j;->a(Lcom/facebook/ads/internal/adapters/j;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialLoggingImpression(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;)V

    return-void
.end method

.method public d(Lcom/facebook/ads/internal/adapters/r;)V
    .locals 0

    return-void
.end method
