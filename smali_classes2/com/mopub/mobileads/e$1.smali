.class Lcom/mopub/mobileads/e$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mopub/common/UrlHandler$MoPubSchemeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/e;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/e;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/e;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/mopub/mobileads/e$1;->a:Lcom/mopub/mobileads/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mopub/mobileads/e$1;->a:Lcom/mopub/mobileads/e;

    invoke-static {v0}, Lcom/mopub/mobileads/e;->b(Lcom/mopub/mobileads/e;)Lcom/mopub/mobileads/HtmlWebViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/HtmlWebViewListener;->onCollapsed()V

    return-void
.end method

.method public onFailLoad()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/mopub/mobileads/e$1;->a:Lcom/mopub/mobileads/e;

    invoke-static {v0}, Lcom/mopub/mobileads/e;->a(Lcom/mopub/mobileads/e;)Lcom/mopub/mobileads/BaseHtmlWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseHtmlWebView;->stopLoading()V

    .line 87
    iget-object v0, p0, Lcom/mopub/mobileads/e$1;->a:Lcom/mopub/mobileads/e;

    invoke-static {v0}, Lcom/mopub/mobileads/e;->b(Lcom/mopub/mobileads/e;)Lcom/mopub/mobileads/HtmlWebViewListener;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/HtmlWebViewListener;->onFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onFinishLoad()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/mopub/mobileads/e$1;->a:Lcom/mopub/mobileads/e;

    invoke-static {v0}, Lcom/mopub/mobileads/e;->b(Lcom/mopub/mobileads/e;)Lcom/mopub/mobileads/HtmlWebViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/e$1;->a:Lcom/mopub/mobileads/e;

    invoke-static {v1}, Lcom/mopub/mobileads/e;->a(Lcom/mopub/mobileads/e;)Lcom/mopub/mobileads/BaseHtmlWebView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/HtmlWebViewListener;->onLoaded(Lcom/mopub/mobileads/BaseHtmlWebView;)V

    return-void
.end method
