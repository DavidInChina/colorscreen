.class Lcom/my/target/ads/InterstitialAd$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    .line 224
    iput-object p1, p0, Lcom/my/target/ads/InterstitialAd$2;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 228
    check-cast p1, Lcom/my/target/core/ui/a;

    const/4 v0, 0x0

    .line 229
    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 230
    iget-object v1, p0, Lcom/my/target/ads/InterstitialAd$2;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-static {v1}, Lcom/my/target/ads/InterstitialAd;->access$100(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/core/ui/a;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd$2;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-static {p1, v0}, Lcom/my/target/ads/InterstitialAd;->access$102(Lcom/my/target/ads/InterstitialAd;Lcom/my/target/core/ui/a;)Lcom/my/target/core/ui/a;

    .line 233
    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd$2;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-static {p1}, Lcom/my/target/ads/InterstitialAd;->access$000(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd$2;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-static {p1}, Lcom/my/target/ads/InterstitialAd;->access$000(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd$2;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-interface {p1, v0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onDismiss(Lcom/my/target/ads/InterstitialAd;)V

    :cond_0
    return-void
.end method
