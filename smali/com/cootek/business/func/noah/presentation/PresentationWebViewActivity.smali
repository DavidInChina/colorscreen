.class public Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;
.super Landroid/app/Activity;
.source "Pd"


# instance fields
.field private mCookie:Ljava/lang/String;

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mLoadedMsgSent:Z

.field private mProcessBar:Landroid/view/View;

.field private mScreenWidth:I

.field private mUrl:Ljava/lang/String;

.field mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mLoadedMsgSent:Z

    return-void
.end method

.method static synthetic access$000(Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mProcessBar:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mScreenWidth:I

    return p0
.end method

.method static synthetic access$200(Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mLoadedMsgSent:Z

    return p0
.end method

.method static synthetic access$302(Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mLoadedMsgSent:Z

    return p1
.end method

.method static synthetic access$400(Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method private getCookie()Ljava/lang/String;
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mCookie:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p0}, Lcom/cootek/business/func/noah/eden/TokenProvider;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auth_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";path=/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mCookie:Ljava/lang/String;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mCookie:Ljava/lang/String;

    return-object v0
.end method

.method private initProgressBar()V
    .locals 3

    .line 74
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mProcessBar:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mProcessBar:Landroid/view/View;

    invoke-virtual {p0}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cootek/business/R$color;->web_progress_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, -0x1

    const/16 v2, 0xa

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x9

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 79
    invoke-virtual {p0}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cootek/business/R$dimen;->web_process_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 80
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 81
    invoke-virtual {p0}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mScreenWidth:I

    .line 82
    iget-object v1, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mProcessBar:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private parseIntent()V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PresentationClient.EXTRA_URL"

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mUrl:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->finish()V

    :cond_0
    const-string v1, "PresentationClient.EXTRA_STRING_TITLE"

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 106
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->requestWindowFeature(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0, v0}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->k(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity$2;-><init>(Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private setupToken(Ljava/lang/String;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->getCookie()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p0, v0, v1}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->syncCookies(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mUrl:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&auth_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mUrl:Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?auth_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mUrl:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private syncCookies(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 183
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 184
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 v0, 0x1

    .line 185
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 186
    invoke-virtual {p1, p2, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 167
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 39
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 40
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 42
    invoke-direct {p0}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->parseIntent()V

    .line 43
    sget p1, Lcom/cootek/business/R$layout;->presentation_webview_layout:I

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->setContentView(I)V

    .line 44
    sget p1, Lcom/cootek/business/R$id;->layout:I

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mLayout:Landroid/widget/RelativeLayout;

    .line 45
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-static {p0}, Lcom/cootek/business/func/noah/eden/TokenProvider;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p0}, Lcom/cootek/business/func/noah/eden/Activator;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/eden/Activator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/business/func/noah/eden/Activator;->activate()V

    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->setupToken(Ljava/lang/String;)V

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity$1;-><init>(Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 69
    invoke-direct {p0}, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->initProgressBar()V

    .line 70
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 192
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 193
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 198
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mWebView:Landroid/webkit/WebView;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 148
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 149
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 156
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 157
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    return-void
.end method
