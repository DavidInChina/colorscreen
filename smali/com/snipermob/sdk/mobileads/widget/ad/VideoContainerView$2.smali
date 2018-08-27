.class Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$2;
.super Landroid/webkit/WebViewClient;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->initAdWebView()V
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

    .line 93
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$2;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$2;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$2;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->access$000(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)Lcom/snipermob/sdk/mobileads/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/f;->aV:Lcom/snipermob/sdk/mobileads/model/f$a;

    invoke-static {p2, p1, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->access$200(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;Landroid/webkit/WebView;Lcom/snipermob/sdk/mobileads/model/f$a;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$2;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->notifyViewClicked(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
