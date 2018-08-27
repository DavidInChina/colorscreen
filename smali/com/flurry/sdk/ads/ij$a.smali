.class final Lcom/flurry/sdk/ads/ij$a;
.super Landroid/webkit/WebChromeClient;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ij;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ads/ij;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/flurry/sdk/ads/ij$a;->a:Lcom/flurry/sdk/ads/ij;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ads/ij;B)V
    .locals 0

    .line 605
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/ij$a;-><init>(Lcom/flurry/sdk/ads/ij;)V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 667
    iget-object v1, p0, Lcom/flurry/sdk/ads/ij$a;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ij;->d(Lcom/flurry/sdk/ads/ij;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -- From line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 667
    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 656
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 657
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij$a;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ij;->h(Lcom/flurry/sdk/ads/ij;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 658
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    .line 660
    :cond_0
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 3

    .line 637
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij$a;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ij;->d(Lcom/flurry/sdk/ads/ij;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onHideCustomView()"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij$a;->a:Lcom/flurry/sdk/ads/ij;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/ij;->a(Lcom/flurry/sdk/ads/ij;Z)Z

    .line 640
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij$a;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ij;->e(Lcom/flurry/sdk/ads/ij;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij$a;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ij;->f(Lcom/flurry/sdk/ads/ij;)V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .line 647
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij$a;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ij;->d(Lcom/flurry/sdk/ads/ij;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Javascript alert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " View URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 647
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij$a;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ij;->e(Lcom/flurry/sdk/ads/ij;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 610
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 612
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$a;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ij;->e(Lcom/flurry/sdk/ads/ij;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 629
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$a;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ij;->d(Lcom/flurry/sdk/ads/ij;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onShowCustomView(14)"

    const/4 p3, 0x3

    invoke-static {p3, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$a;->a:Lcom/flurry/sdk/ads/ij;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/ij;->a(Lcom/flurry/sdk/ads/ij;Z)Z

    .line 632
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$a;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ij;->e(Lcom/flurry/sdk/ads/ij;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 633
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$a;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ij;->f(Lcom/flurry/sdk/ads/ij;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 618
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$a;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ij;->d(Lcom/flurry/sdk/ads/ij;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onShowCustomView(7)"

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$a;->a:Lcom/flurry/sdk/ads/ij;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/ij;->a(Lcom/flurry/sdk/ads/ij;Z)Z

    .line 621
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$a;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ij;->e(Lcom/flurry/sdk/ads/ij;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 622
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$a;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ij;->f(Lcom/flurry/sdk/ads/ij;)V

    return-void
.end method
