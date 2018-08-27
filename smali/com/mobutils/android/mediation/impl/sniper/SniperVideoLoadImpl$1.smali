.class Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/loader/VideoAdLoader$VideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl;->requestMediation(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl;

.field final synthetic val$loaderImpl:Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl;Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl$1;->val$loaderImpl:Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoAdError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl;->access$300(Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl;)V

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/exception/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl;->access$400(Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl;->access$500(Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onVideoAdLoaded(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;",
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
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl;

    invoke-static {p2, v2, v3}, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl;->access$000(Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl;D)V

    goto :goto_1

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl;

    invoke-static {p2}, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl;)V

    .line 43
    :goto_1
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl;

    new-instance v0, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl$1;->val$loaderImpl:Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;

    invoke-direct {v0, p1, v1}, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoMaterialImpl;-><init>(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;)V

    invoke-static {p2, v0}, Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl;->access$200(Lcom/mobutils/android/mediation/impl/sniper/SniperVideoLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method public onVideoClicked()V
    .locals 0

    return-void
.end method
