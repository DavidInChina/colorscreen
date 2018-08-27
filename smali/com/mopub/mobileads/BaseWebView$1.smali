.class Lcom/mopub/mobileads/BaseWebView$1;
.super Landroid/webkit/WebViewClient;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/BaseWebView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/BaseWebView;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/BaseWebView;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/mopub/mobileads/BaseWebView$1;->a:Lcom/mopub/mobileads/BaseWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p1, p2}, Lcom/mopub/mobileads/BaseWebView;->onBaseWebViewLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
