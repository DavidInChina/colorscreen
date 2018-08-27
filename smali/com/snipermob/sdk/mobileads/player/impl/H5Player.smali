.class public Lcom/snipermob/sdk/mobileads/player/impl/H5Player;
.super Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;
.source "Pd"


# instance fields
.field protected mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->initWebView()V

    return-void
.end method

.method static synthetic access$000(Lcom/snipermob/sdk/mobileads/player/impl/H5Player;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->callJS(Ljava/lang/String;)V

    return-void
.end method

.method private callJS(Ljava/lang/String;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    const-string v1, "javascript:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->stopTimer()V

    .line 37
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->destroy()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    :cond_0
    return-void
.end method

.method protected doOnScheduler()V
    .locals 1

    const-string v0, "cootek.getCurrentPosition()"

    .line 125
    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->callJS(Ljava/lang/String;)V

    return-void
.end method

.method public getPlayerView()Landroid/view/View;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    return-object v0
.end method

.method protected initWebView()V
    .locals 2

    .line 29
    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    .line 30
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method parseCommand(Ljava/lang/String;)V
    .locals 4

    .line 82
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 84
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 85
    const-class v1, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parserCommand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "cootek://onVideoInited"

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {p1, v2}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoInited(I)V

    .line 91
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->start()V

    goto/16 :goto_0

    :cond_1
    const-string v1, "cootek://onVideoStarted"

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoStarted()V

    goto/16 :goto_0

    :cond_2
    const-string v1, "cootek://onVideoFirstQuartile"

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoFirstQuartile()V

    goto/16 :goto_0

    :cond_3
    const-string v1, "cootek://onVideoMiddlepoint"

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoMiddlepoint()V

    goto/16 :goto_0

    :cond_4
    const-string v1, "cootek://onVideoThirdQuartile"

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoThirdQuartile()V

    goto/16 :goto_0

    :cond_5
    const-string v1, "cootek://onVideoComplete"

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 101
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoComplete()V

    .line 102
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->stopTimer()V

    goto/16 :goto_0

    :cond_6
    const-string v1, "cootek://onVideoPaused"

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 104
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoPaused()V

    .line 105
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->stopTimer()V

    goto :goto_0

    :cond_7
    const-string v1, "cootek://onVideoClicked"

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    const-string v1, "cootek://onVideoError"

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "errorMessage"

    .line 109
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoError(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v1, "cootek://onVideoSkipped"

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 112
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoSkipped()V

    goto :goto_0

    :cond_a
    const-string v1, "cootek://onVolumeChange"

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p1, "volumnEnable"

    .line 114
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVolumeChange(Z)V

    goto :goto_0

    :cond_b
    const-string v1, "cootek://onDurationChange"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "currentDuration"

    .line 117
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 119
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {v0, p1, v2}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onDurationChange(II)V

    :cond_c
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    const-string v0, "cootek.pause()"

    .line 141
    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->callJS(Ljava/lang/String;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/snipermob/sdk/mobileads/player/impl/AbstractPlayer;->setProperty(Ljava/lang/String;ZLjava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    new-instance p3, Lcom/snipermob/sdk/mobileads/player/impl/H5Player$1;

    invoke-direct {p3, p0}, Lcom/snipermob/sdk/mobileads/player/impl/H5Player$1;-><init>(Lcom/snipermob/sdk/mobileads/player/impl/H5Player;)V

    invoke-virtual {p2, p3}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 60
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    new-instance p3, Lcom/snipermob/sdk/mobileads/player/impl/H5Player$2;

    invoke-direct {p3, p0, p1}, Lcom/snipermob/sdk/mobileads/player/impl/H5Player$2;-><init>(Lcom/snipermob/sdk/mobileads/player/impl/H5Player;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 78
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    const-string p2, "http://usa.ime.cdn.cootekservice.com/ad/h5player.html"

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setVolumeEnable(Z)V
    .locals 3

    const-string v0, "cootek.setVolumeEnable(%s)"

    const/4 v1, 0x1

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->callJS(Ljava/lang/String;)V

    return-void
.end method

.method public skip()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->startTimer()V

    const-string v0, "cootek.play()"

    .line 136
    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/player/impl/H5Player;->callJS(Ljava/lang/String;)V

    return-void
.end method
