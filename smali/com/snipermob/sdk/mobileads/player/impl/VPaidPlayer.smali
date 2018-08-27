.class public Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/snipermob/sdk/mobileads/player/IPlayer;


# static fields
.field public static final VPAID_TIMEOUT_INMILLISECOUND:I = 0x1388


# instance fields
.field mAutoPlay:Z

.field mContext:Landroid/content/Context;

.field mOnClickTime:J

.field mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

.field private mStartedFlag:Z

.field mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mStartedFlag:Z

    .line 37
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->initWebView()V

    return-void
.end method

.method static synthetic access$000(Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->parseCommand(Ljava/lang/String;)V

    return-void
.end method

.method private parseCommand(Ljava/lang/String;)V
    .locals 5

    .line 111
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 113
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 114
    const-class v2, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parserCommand:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "player://onVideoInited"

    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "duration"

    .line 119
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoInited(I)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "player://onVideoStarted"

    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoStarted()V

    .line 124
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->start()V

    goto/16 :goto_0

    :cond_2
    const-string v2, "player://onVideoFirstQuartile"

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoFirstQuartile()V

    goto/16 :goto_0

    :cond_3
    const-string v2, "player://onVideoMiddlepoint"

    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 128
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoMiddlepoint()V

    goto/16 :goto_0

    :cond_4
    const-string v2, "player://onVideoThirdQuartile"

    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 130
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoThirdQuartile()V

    goto/16 :goto_0

    :cond_5
    const-string v2, "player://onVideoComplete"

    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 132
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoComplete()V

    goto/16 :goto_0

    :cond_6
    const-string v2, "player://onVideoPaused"

    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 134
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoPaused()V

    goto/16 :goto_0

    :cond_7
    const-string v2, "player://onVideoClicked"

    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string v2, "player://onVideoError"

    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string p1, "errorMessage"

    .line 138
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoError(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v2, "player://onVideoSkipped"

    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 141
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoSkipped()V

    goto :goto_0

    :cond_a
    const-string v2, "player://onVolumeChange"

    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string p1, "volumnEnable"

    .line 143
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVolumeChange(Z)V

    goto :goto_0

    :cond_b
    const-string v2, "player://onDurationChange"

    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string p1, "current"

    .line 146
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "total"

    .line 147
    invoke-virtual {v0, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onDurationChange(II)V

    goto :goto_0

    :cond_c
    const-string v2, "player://log"

    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "msg"

    .line 150
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    const-class v0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;

    const-string v2, "Log from VPAID:%s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_d
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->destroy()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    :cond_0
    return-void
.end method

.method public getPlayerView()Landroid/view/View;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    return-object v0
.end method

.method protected initWebView()V
    .locals 3

    .line 42
    const-class v0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;

    const-string v1, "initWebView"

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    .line 44
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->setBackgroundColor(I)V

    .line 45
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    new-instance v2, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$1;

    invoke-direct {v2, p0}, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$1;-><init>(Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;)V

    invoke-virtual {v0, v2}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 52
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    new-instance v2, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$2;

    invoke-direct {v2, p0}, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$2;-><init>(Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;)V

    invoke-virtual {v0, v2}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->setOnClickDetector(Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$OnClickDetector;)V

    .line 58
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 59
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->setVerticalScrollBarEnabled(Z)V

    .line 60
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public isStoped()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    const-string v1, "javascript:pauseVideo()"

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setPlayerListener(Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    return-void
.end method

.method public setProperty(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 74
    iput-boolean p2, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mAutoPlay:Z

    .line 75
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    new-instance v0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$3;

    invoke-direct {v0, p0, p3, p1}, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$3;-><init>(Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 107
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "http://usa.ime.cdn.cootekservice.com/ad/vpaid.html?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setSize(II)V
    .locals 0

    return-void
.end method

.method public setVolumeEnable(Z)V
    .locals 0

    return-void
.end method

.method public skip()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    .line 167
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mStartedFlag:Z

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    const-string v1, "javascript:playVideo()"

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mStartedFlag:Z

    return-void
.end method
