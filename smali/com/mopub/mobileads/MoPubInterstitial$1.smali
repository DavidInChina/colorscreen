.class Lcom/mopub/mobileads/MoPubInterstitial$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MoPubInterstitial;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial$1;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Expiring unused Interstitial ad."

    .line 85
    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial$1;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    sget-object v1, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;Z)Z

    .line 87
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;->SHOWING:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial$1;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-static {v1}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;->DESTROYED:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial$1;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 88
    invoke-static {v1}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial$1;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->b(Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method
