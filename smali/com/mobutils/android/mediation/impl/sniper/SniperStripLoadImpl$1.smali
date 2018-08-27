.class Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/loader/BannerAdLoader$BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;->requestMediation(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;

.field final synthetic val$loaderImpl:Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl$1;->val$loaderImpl:Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked()V
    .locals 0

    return-void
.end method

.method public onBannerLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;->access$300(Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;)V

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/exception/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;->access$400(Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;->access$500(Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBannerLoaded(Lcom/snipermob/sdk/mobileads/widget/ad/AdView;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snipermob/sdk/mobileads/widget/ad/AdView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ecpm"

    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    .line 33
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    move-wide v2, v0

    :goto_0
    cmpl-double p2, v2, v0

    if-lez p2, :cond_1

    .line 39
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;

    invoke-static {p2, v2, v3}, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;->access$000(Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;D)V

    goto :goto_1

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;

    invoke-static {p2}, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;)V

    .line 43
    :goto_1
    new-instance p2, Lcom/mobutils/android/mediation/impl/sniper/SniperStripMaterialImpl;

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl$1;->val$loaderImpl:Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;

    invoke-direct {p2, p1, v0}, Lcom/mobutils/android/mediation/impl/sniper/SniperStripMaterialImpl;-><init>(Lcom/snipermob/sdk/mobileads/widget/ad/AdView;Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;)V

    .line 44
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;

    invoke-static {p1, p2}, Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;->access$200(Lcom/mobutils/android/mediation/impl/sniper/SniperStripLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method
