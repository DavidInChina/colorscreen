.class public Lcom/snipermob/sdk/mobileads/mraid/b/h;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static a(Landroid/webkit/WebView;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/b/h$1;

    invoke-direct {v0}, Lcom/snipermob/sdk/mobileads/mraid/b/h$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const-string p1, ""

    .line 20
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method
