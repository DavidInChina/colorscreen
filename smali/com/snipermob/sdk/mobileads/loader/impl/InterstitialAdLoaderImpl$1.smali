.class Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->onRequestAdResponse(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClicked(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->onClicked(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;

    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->access$000(Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;)V

    return-void
.end method

.method public onViewExposed()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->onExposed()V

    return-void
.end method

.method public onViewLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->notifyBuildUIError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    .line 70
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->destroy()V

    return-void
.end method

.method public onViewLoaded(Landroid/view/View;)V
    .locals 0

    return-void
.end method
