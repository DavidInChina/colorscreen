.class public Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;
.super Lcom/snipermob/sdk/mobileads/widget/ad/AdView;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snipermob/sdk/mobileads/widget/ad/AdView<",
        "Lcom/snipermob/sdk/mobileads/model/HTMLAd;",
        ">;"
    }
.end annotation


# instance fields
.field private mClickTime:J

.field private mHtmlAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

.field public mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->mClickTime:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->mClickTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->realDestroy()V

    return-void
.end method

.method private initWebView()V
    .locals 2

    .line 34
    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    .line 35
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 36
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->setVerticalScrollBarEnabled(Z)V

    .line 37
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 38
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    new-instance v1, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView$1;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView$1;-><init>(Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;)V

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->setOnClickDetector(Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$OnClickDetector;)V

    return-void
.end method

.method private realDestroy()V
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->destroy()V

    .line 58
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    if-eqz v0, :cond_1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->stopLoading()V

    .line 61
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView$2;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView$2;-><init>(Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected render()V
    .locals 7

    .line 73
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->initWebView()V

    .line 74
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->mHtmlAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    iget-object v3, v0, Lcom/snipermob/sdk/mobileads/model/HTMLAd;->html:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    new-instance v1, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView$3;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView$3;-><init>(Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;)V

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 95
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    const-string v2, ""

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->mAdExpectedWidth:I

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/m;->a(Landroid/content/Context;I)I

    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->mAdExpectHeight:I

    invoke-static {v1, v2}, Lcom/snipermob/sdk/mobileads/utils/m;->a(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "width:%d,height:%d"

    const/4 v3, 0x2

    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;)V

    .line 99
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-virtual {p0, v0, v2}, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->mWithAdLabel:Z

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView$4;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView$4;-><init>(Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->mHtmlAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/HTMLAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->checkDeepLink(Lcom/snipermob/sdk/mobileads/model/DeepLink;)V

    return-void
.end method

.method public setAdData(Lcom/snipermob/sdk/mobileads/model/HTMLAd;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->mHtmlAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    return-void
.end method

.method public bridge synthetic setAdData(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->setAdData(Lcom/snipermob/sdk/mobileads/model/HTMLAd;)V

    return-void
.end method
