.class Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/mraid/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView$2;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 95
    sget-object v0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->sLogger:Lcom/snipermob/sdk/mobileads/utils/e;

    const-string v1, "onLoaded"

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onExpand()V
    .locals 2

    .line 84
    sget-object v0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->sLogger:Lcom/snipermob/sdk/mobileads/utils/e;

    const-string v1, "onLoaded"

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onFailedToLoad()V
    .locals 2

    .line 78
    sget-object v0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->sLogger:Lcom/snipermob/sdk/mobileads/utils/e;

    const-string v1, "onFailedToLoad"

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/e;->d(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView$2;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;

    sget-object v1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_NATIVE_UI_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->notifyViewLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    return-void
.end method

.method public onLoaded(Landroid/view/View;)V
    .locals 1

    .line 72
    sget-object p1, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->sLogger:Lcom/snipermob/sdk/mobileads/utils/e;

    const-string v0, "onLoaded"

    invoke-virtual {p1, v0}, Lcom/snipermob/sdk/mobileads/utils/e;->d(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView$2;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->notifyViewLoaded()V

    return-void
.end method

.method public onOpen(Ljava/lang/String;)V
    .locals 2

    .line 89
    sget-object v0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->sLogger:Lcom/snipermob/sdk/mobileads/utils/e;

    const-string v1, "onLoaded"

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/e;->d(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView$2;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->notifyViewClicked(Ljava/lang/String;)V

    return-void
.end method
