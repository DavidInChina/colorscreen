.class Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->onRequestAdResponse(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClicked(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->access$000(Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;)V

    .line 79
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->onClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onViewExposed()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->onExposed()V

    return-void
.end method

.method public onViewLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->destroy()V

    .line 73
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BannerAdLoaderImpl;->notifyBuildUIError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    return-void
.end method

.method public onViewLoaded(Landroid/view/View;)V
    .locals 0

    return-void
.end method
