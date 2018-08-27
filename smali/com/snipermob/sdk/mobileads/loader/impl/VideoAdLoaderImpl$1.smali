.class Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->onRequestAdResponse(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;

.field final synthetic val$adResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;Lcom/snipermob/sdk/mobileads/model/AdResponse;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;

    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl$1;->val$adResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClicked(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->onClicked(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;

    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->access$200(Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;)V

    return-void
.end method

.method public onViewExposed()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->onExposed()V

    return-void
.end method

.method public onViewLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->notifyBuildUIError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    .line 54
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->destroy()V

    return-void
.end method

.method public onViewLoaded(Landroid/view/View;)V
    .locals 2

    .line 47
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl$1;->this$0:Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->access$000(Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;)Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    move-result-object v0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl$1;->val$adResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    invoke-static {p1, v0, v1}, Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;->access$100(Lcom/snipermob/sdk/mobileads/loader/impl/VideoAdLoaderImpl;Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;Lcom/snipermob/sdk/mobileads/model/AdResponse;)V

    return-void
.end method
