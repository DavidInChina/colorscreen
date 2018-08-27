.class Lcom/my/target/ads/InterstitialAd$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/my/target/core/facades/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ads/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/my/target/ads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/my/target/ads/InterstitialAd$1;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/core/facades/c;)V
    .locals 1

    .line 197
    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd$1;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-static {p1}, Lcom/my/target/ads/InterstitialAd;->access$000(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd$1;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-static {p1}, Lcom/my/target/ads/InterstitialAd;->access$000(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd$1;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-interface {p1, v0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onClick(Lcom/my/target/ads/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Lcom/my/target/core/facades/c;)V
    .locals 1

    .line 204
    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd$1;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-static {p1}, Lcom/my/target/ads/InterstitialAd;->access$000(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd$1;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-static {p1}, Lcom/my/target/ads/InterstitialAd;->access$000(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd$1;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-interface {p1, v0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onDismiss(Lcom/my/target/ads/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onDisplay(Lcom/my/target/core/facades/c;)V
    .locals 1

    .line 218
    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd$1;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-static {p1}, Lcom/my/target/ads/InterstitialAd;->access$000(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd$1;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-static {p1}, Lcom/my/target/ads/InterstitialAd;->access$000(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd$1;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-interface {p1, v0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onDisplay(Lcom/my/target/ads/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/my/target/core/facades/c;)V
    .locals 1

    const-string p1, "InterstitialImageAd has no banners"

    .line 189
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd$1;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-static {p1}, Lcom/my/target/ads/InterstitialAd;->access$000(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd$1;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-static {p1}, Lcom/my/target/ads/InterstitialAd;->access$000(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object p1

    const-string p2, "No ad"

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd$1;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-interface {p1, p2, v0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onNoAd(Ljava/lang/String;Lcom/my/target/ads/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onLoad(Lcom/my/target/core/facades/c;)V
    .locals 1

    .line 182
    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd$1;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-static {p1}, Lcom/my/target/ads/InterstitialAd;->access$000(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd$1;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-static {p1}, Lcom/my/target/ads/InterstitialAd;->access$000(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd$1;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-interface {p1, v0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onLoad(Lcom/my/target/ads/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onVideoCompleted(Lcom/my/target/core/facades/c;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd$1;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-static {p1}, Lcom/my/target/ads/InterstitialAd;->access$000(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd$1;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-static {p1}, Lcom/my/target/ads/InterstitialAd;->access$000(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd$1;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-interface {p1, v0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onVideoCompleted(Lcom/my/target/ads/InterstitialAd;)V

    :cond_0
    return-void
.end method
