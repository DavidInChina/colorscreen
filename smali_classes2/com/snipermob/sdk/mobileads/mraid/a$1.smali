.class Lcom/snipermob/sdk/mobileads/mraid/a$1;
.super Landroid/webkit/WebChromeClient;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bT:Lcom/snipermob/sdk/mobileads/mraid/a;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/mraid/a;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a$1;->bT:Lcom/snipermob/sdk/mobileads/mraid/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a$1;->bT:Lcom/snipermob/sdk/mobileads/mraid/a;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/a;)Lcom/snipermob/sdk/mobileads/mraid/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a$1;->bT:Lcom/snipermob/sdk/mobileads/mraid/a;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/a;)Lcom/snipermob/sdk/mobileads/mraid/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/a$a;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    .line 132
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a$1;->bT:Lcom/snipermob/sdk/mobileads/mraid/a;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/a;)Lcom/snipermob/sdk/mobileads/mraid/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a$1;->bT:Lcom/snipermob/sdk/mobileads/mraid/a;

    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/a;)Lcom/snipermob/sdk/mobileads/mraid/a$a;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/snipermob/sdk/mobileads/mraid/a$a;->a(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    .line 124
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
