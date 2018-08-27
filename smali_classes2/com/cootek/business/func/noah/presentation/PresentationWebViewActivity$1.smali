.class Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity$1;
.super Landroid/webkit/WebChromeClient;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity$1;->this$0:Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity$1;->this$0:Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;

    invoke-static {v0}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->access$000(Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity$1;->this$0:Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;

    invoke-static {v1}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->access$100(Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;)I

    move-result v1

    mul-int v1, v1, p2

    const/16 v2, 0x64

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    iget-object v1, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity$1;->this$0:Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;

    invoke-static {v1}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->access$000(Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-ne p2, v2, :cond_0

    .line 60
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity$1;->this$0:Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;

    invoke-static {v0}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->access$200(Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity$1;->this$0:Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;

    invoke-static {v1}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->access$000(Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    if-ne p2, v2, :cond_1

    .line 62
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity$1;->this$0:Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;

    invoke-static {v0}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->access$300(Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity$1;->this$0:Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;

    invoke-static {v0}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->access$400(Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->j(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity$1;->this$0:Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->access$302(Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;Z)Z

    .line 66
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
