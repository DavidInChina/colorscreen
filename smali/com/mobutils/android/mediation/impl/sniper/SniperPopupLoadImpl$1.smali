.class Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;->requestMediation(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;

.field final synthetic val$loadImpl:Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl$1;->val$loadImpl:Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked()V
    .locals 0

    return-void
.end method

.method public onInterstitialClosed()V
    .locals 0

    return-void
.end method

.method public onInterstitialLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;->access$300(Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;)V

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/exception/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;->access$400(Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;->access$500(Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onInterstitialLoaded(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ecpm"

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 32
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    move-wide v2, v0

    :goto_0
    cmpl-double p1, v2, v0

    if-lez p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;

    invoke-static {p1, v2, v3}, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;->access$000(Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;D)V

    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;

    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;)V

    .line 42
    :goto_1
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;

    new-instance v0, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl$1;->val$loadImpl:Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;

    invoke-direct {v0, v1}, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupMaterialImpl;-><init>(Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;)V

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;->access$200(Lcom/mobutils/android/mediation/impl/sniper/SniperPopupLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method
