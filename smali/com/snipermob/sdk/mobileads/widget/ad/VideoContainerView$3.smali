.class Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$3;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClicked(Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$3;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->notifyViewClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onViewExposed()V
    .locals 0

    return-void
.end method

.method public onViewLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$3;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->notifyViewLoadError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    return-void
.end method

.method public onViewLoaded(Landroid/view/View;)V
    .locals 0

    return-void
.end method
