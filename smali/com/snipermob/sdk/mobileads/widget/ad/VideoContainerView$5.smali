.class Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;
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

    .line 200
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$5;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$5;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->access$300(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$5;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$5;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->access$000(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)Lcom/snipermob/sdk/mobileads/model/f;

    move-result-object v1

    iget-object v1, v1, Lcom/snipermob/sdk/mobileads/model/f;->aV:Lcom/snipermob/sdk/mobileads/model/f$a;

    iget v1, v1, Lcom/snipermob/sdk/mobileads/model/f$a;->width:I

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/m;->a(Landroid/content/Context;I)I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$5;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-virtual {v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$5;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-static {v2}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->access$000(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)Lcom/snipermob/sdk/mobileads/model/f;

    move-result-object v2

    iget-object v2, v2, Lcom/snipermob/sdk/mobileads/model/f;->aV:Lcom/snipermob/sdk/mobileads/model/f$a;

    iget v2, v2, Lcom/snipermob/sdk/mobileads/model/f$a;->height:I

    invoke-static {v1, v2}, Lcom/snipermob/sdk/mobileads/utils/m;->a(Landroid/content/Context;I)I

    move-result v1

    .line 210
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$5;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-static {v2}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->access$300(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 211
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 212
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 213
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$5;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->access$300(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
