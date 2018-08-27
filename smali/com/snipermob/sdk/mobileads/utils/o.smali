.class public Lcom/snipermob/sdk/mobileads/utils/o;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static a(Landroid/webkit/WebView;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/snipermob/sdk/mobileads/utils/o$1;

    invoke-direct {v0}, Lcom/snipermob/sdk/mobileads/utils/o$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
