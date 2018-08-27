.class Lcom/mopub/common/c$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mopub/common/UrlHandler$ResultActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/c;


# direct methods
.method constructor <init>(Lcom/mopub/common/c;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/mopub/common/c$1;->a:Lcom/mopub/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0

    return-void
.end method

.method public urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 1

    .line 57
    sget-object v0, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    invoke-virtual {p2, v0}, Lcom/mopub/common/UrlAction;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 58
    iget-object p2, p0, Lcom/mopub/common/c$1;->a:Lcom/mopub/common/c;

    invoke-static {p2}, Lcom/mopub/common/c;->a(Lcom/mopub/common/c;)Lcom/mopub/common/MoPubBrowser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/common/MoPubBrowser;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/mopub/common/c$1;->a:Lcom/mopub/common/c;

    invoke-static {p1}, Lcom/mopub/common/c;->a(Lcom/mopub/common/c;)Lcom/mopub/common/MoPubBrowser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/common/MoPubBrowser;->finish()V

    :goto_0
    return-void
.end method
