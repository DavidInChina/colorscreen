.class Lcom/mopub/mobileads/e$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mopub/common/UrlHandler$ResultActions;


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

    .line 58
    iput-object p1, p0, Lcom/mopub/mobileads/e$2;->a:Lcom/mopub/mobileads/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0

    return-void
.end method

.method public urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/mopub/mobileads/e$2;->a:Lcom/mopub/mobileads/e;

    invoke-static {p1}, Lcom/mopub/mobileads/e;->a(Lcom/mopub/mobileads/e;)Lcom/mopub/mobileads/BaseHtmlWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/BaseHtmlWebView;->wasClicked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/mopub/mobileads/e$2;->a:Lcom/mopub/mobileads/e;

    invoke-static {p1}, Lcom/mopub/mobileads/e;->b(Lcom/mopub/mobileads/e;)Lcom/mopub/mobileads/HtmlWebViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mopub/mobileads/HtmlWebViewListener;->onClicked()V

    .line 64
    iget-object p1, p0, Lcom/mopub/mobileads/e$2;->a:Lcom/mopub/mobileads/e;

    invoke-static {p1}, Lcom/mopub/mobileads/e;->a(Lcom/mopub/mobileads/e;)Lcom/mopub/mobileads/BaseHtmlWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/BaseHtmlWebView;->onResetUserClick()V

    :cond_0
    return-void
.end method
