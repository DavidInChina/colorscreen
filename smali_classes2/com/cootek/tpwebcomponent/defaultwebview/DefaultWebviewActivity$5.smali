.class Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$5;
.super Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$b;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/tpwebcomponent/defaultwebview/a;

.field final synthetic b:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;


# direct methods
.method constructor <init>(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;Lcom/cootek/tpwebcomponent/defaultwebview/a;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$5;->b:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    iput-object p3, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$5;->a:Lcom/cootek/tpwebcomponent/defaultwebview/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$b;-><init>(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$5;->b:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    invoke-static {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->i(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$5;->b:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    iget-object v0, v0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$5;->b:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    iget-object v0, v0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-virtual {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->c()V

    .line 251
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$5;->a:Lcom/cootek/tpwebcomponent/defaultwebview/a;

    iget-object v1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$5;->b:Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;

    invoke-static {v1}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->j(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/cootek/tpwebcomponent/defaultwebview/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
