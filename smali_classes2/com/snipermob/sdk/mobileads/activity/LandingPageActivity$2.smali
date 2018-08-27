.class Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity$2;
.super Landroid/webkit/WebViewClient;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity$2;->q:Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 113
    invoke-static {}, Lcom/snipermob/sdk/mobileads/a/b;->h()Lcom/snipermob/sdk/mobileads/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity$2;->q:Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;

    iget-object p2, p2, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->mReqId:Ljava/lang/String;

    iget-object p3, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity$2;->q:Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;

    iget-object p3, p3, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/snipermob/sdk/mobileads/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity$2;->q:Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;

    iput-object p2, v0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->o:Ljava/lang/String;

    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity$2;->q:Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;

    invoke-static {v0, p2}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->a(Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity$2;->q:Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;

    invoke-static {v0, p2}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->b(Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 107
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
