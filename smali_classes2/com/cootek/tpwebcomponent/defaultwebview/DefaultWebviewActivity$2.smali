.class Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$2;
.super Landroid/webkit/WebChromeClient;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;


# direct methods
.method constructor <init>(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$2;->a:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$2;->a:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    invoke-static {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$2;->a:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    invoke-static {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->c(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 132
    iget-object v2, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$2;->a:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    invoke-static {v2}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->d(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)I

    move-result v2

    mul-int v2, v2, p2

    div-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    iget-object v2, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$2;->a:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    invoke-static {v2}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->c(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-ne p2, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$2;->a:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    invoke-static {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->e(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$2;->a:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    invoke-static {v2}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->c(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    if-ne p2, v1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$2;->a:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    invoke-static {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->f(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$2;->a:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    invoke-static {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->g(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)V

    .line 140
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$2;->a:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;Z)Z

    .line 142
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 122
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$2;->a:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    invoke-static {p1}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->a(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$2;->a:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    invoke-virtual {p1, p2}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
