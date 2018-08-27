.class public Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;
.super Lcom/snipermob/sdk/mobileads/widget/ad/AdView;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snipermob/sdk/mobileads/widget/ad/AdView<",
        "Lcom/snipermob/sdk/mobileads/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

.field private mVastAd:Lcom/snipermob/sdk/mobileads/model/f;

.field private mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

.field private updateCompanionAdLayout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;-><init>(Landroid/content/Context;)V

    .line 200
    new-instance p1, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$5;

    invoke-direct {p1, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$5;-><init>(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->updateCompanionAdLayout:Ljava/lang/Runnable;

    const p1, 0x33333333

    .line 41
    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->setBackgroundColor(I)V

    .line 42
    new-instance p1, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    return-void
.end method

.method static synthetic access$000(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)Lcom/snipermob/sdk/mobileads/model/f;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mVastAd:Lcom/snipermob/sdk/mobileads/model/f;

    return-object p0
.end method

.method static synthetic access$100(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->checkCompanionAd()V

    return-void
.end method

.method static synthetic access$200(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;Landroid/webkit/WebView;Lcom/snipermob/sdk/mobileads/model/f$a;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->loadResource(Landroid/webkit/WebView;Lcom/snipermob/sdk/mobileads/model/f$a;)V

    return-void
.end method

.method static synthetic access$300(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mAdWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    return-object p0
.end method

.method private checkCompanionAd()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mVastAd:Lcom/snipermob/sdk/mobileads/model/f;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/f;->aV:Lcom/snipermob/sdk/mobileads/model/f$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->setVisibility(I)V

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->initAdWebView()V

    .line 74
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mAdWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->addView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->updateCompanionAdLayout:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 78
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mVastAd:Lcom/snipermob/sdk/mobileads/model/f;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/f;->aV:Lcom/snipermob/sdk/mobileads/model/f$a;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/f$a;->be:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mVastAd:Lcom/snipermob/sdk/mobileads/model/f;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/f;->aV:Lcom/snipermob/sdk/mobileads/model/f$a;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/f$a;->be:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 80
    invoke-static {v1, v2}, Lcom/snipermob/sdk/mobileads/utils/l;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initAdWebView()V
    .locals 2

    .line 89
    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mAdWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    .line 90
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mAdWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 91
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mAdWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->setVerticalScrollBarEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mAdWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 93
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mAdWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    new-instance v1, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$2;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$2;-><init>(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)V

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 107
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mAdWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    const-string v1, "http://usa.ime.cdn.cootekservice.com/ad/companionAds.html"

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private loadResource(Landroid/webkit/WebView;Lcom/snipermob/sdk/mobileads/model/f$a;)V
    .locals 5

    .line 112
    iget-object v0, p2, Lcom/snipermob/sdk/mobileads/model/f$a;->ba:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p2, Lcom/snipermob/sdk/mobileads/model/f$a;->bb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "image/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const-string v0, "javascript:setImageStaticResource(\'%s\',\'%s\')"

    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/snipermob/sdk/mobileads/model/f$a;->ba:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object p2, p2, Lcom/snipermob/sdk/mobileads/model/f$a;->aZ:Ljava/lang/String;

    aput-object p2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 118
    :cond_0
    iget-object v0, p2, Lcom/snipermob/sdk/mobileads/model/f$a;->ba:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "application/x-javascript"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "javascript:setJavascriptStaticResource(\'%s\',\'%s\')"

    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/snipermob/sdk/mobileads/model/f$a;->ba:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object p2, p2, Lcom/snipermob/sdk/mobileads/model/f$a;->aZ:Ljava/lang/String;

    aput-object p2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 124
    :cond_1
    iget-object v0, p2, Lcom/snipermob/sdk/mobileads/model/f$a;->bd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "javascript:setHTMLResource(\'%s\')"

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/snipermob/sdk/mobileads/model/f$a;->bd:Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 129
    :cond_2
    iget-object v0, p2, Lcom/snipermob/sdk/mobileads/model/f$a;->bc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "javascript:setIFrameResource(\'%s\')"

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/snipermob/sdk/mobileads/model/f$a;->bc:Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_3
    return-void
.end method

.method private setVideoData(Lcom/snipermob/sdk/mobileads/model/f;)V
    .locals 1

    .line 51
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mVastAd:Lcom/snipermob/sdk/mobileads/model/f;

    .line 52
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->notifyViewLoaded()V

    .line 53
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$1;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$1;-><init>(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)V

    invoke-virtual {p1, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->addPlayerListener(Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 141
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mAdWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mAdWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->stopLoading()V

    .line 150
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mAdWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->destroy()V

    .line 151
    iput-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mAdWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    :cond_2
    return-void
.end method

.method public getVideoAdView()Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    :goto_0
    return-object v0
.end method

.method protected render()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    new-instance v1, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$3;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$3;-><init>(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)V

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->setViewLoadListener(Lcom/snipermob/sdk/mobileads/widget/ad/AdViewStateListener;)V

    .line 177
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mVastAd:Lcom/snipermob/sdk/mobileads/model/f;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mVastAd:Lcom/snipermob/sdk/mobileads/model/f;

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->setAdData(Lcom/snipermob/sdk/mobileads/model/f;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-virtual {v0, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->bindVideoContainer(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)V

    .line 182
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mWithAdLabel:Z

    if-eqz v0, :cond_1

    .line 183
    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$4;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView$4;-><init>(Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->mVastAd:Lcom/snipermob/sdk/mobileads/model/f;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/f;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->checkDeepLink(Lcom/snipermob/sdk/mobileads/model/DeepLink;)V

    return-void
.end method

.method public setAdData(Lcom/snipermob/sdk/mobileads/model/f;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->setVideoData(Lcom/snipermob/sdk/mobileads/model/f;)V

    return-void
.end method

.method public bridge synthetic setAdData(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/snipermob/sdk/mobileads/model/f;

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->setAdData(Lcom/snipermob/sdk/mobileads/model/f;)V

    return-void
.end method
