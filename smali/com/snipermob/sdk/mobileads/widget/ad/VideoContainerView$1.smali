.class Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$1;
.super Lcom/snipermob/sdk/mobileads/player/AbstractPlayerListener;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->setVideoData(Lcom/snipermob/sdk/mobileads/model/f;)V
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

    .line 53
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/player/AbstractPlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoComplete()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/snipermob/sdk/mobileads/player/AbstractPlayerListener;->onVideoComplete()V

    .line 57
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->access$000(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)Lcom/snipermob/sdk/mobileads/model/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/snipermob/sdk/mobileads/model/f;->aW:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$1;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->access$100(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)V

    :cond_0
    return-void
.end method
