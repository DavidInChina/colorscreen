.class Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$3;
.super Landroid/webkit/WebViewClient;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->setProperty(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;

.field final synthetic val$extra:Ljava/lang/String;

.field final synthetic val$mediaFile:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$3;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;

    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$3;->val$extra:Ljava/lang/String;

    iput-object p3, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$3;->val$mediaFile:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "http://usa.ime.cdn.cootekservice.com/ad/vpaid.html"

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    const-class p1, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 81
    const-class p1, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ADParameters:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$3;->val$extra:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p1, "javascript:getNativeParams(\'%s\',\'%s\',%d)"

    const/4 p2, 0x3

    .line 82
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$3;->val$mediaFile:Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$3;->val$extra:Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x2

    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 83
    const-class p2, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;

    invoke-static {p2, p1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$3;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;

    iget-object p2, p2, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-virtual {p2, p1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    .line 90
    const-class v0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "player://"

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 93
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$3;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;

    invoke-static {p1, p2}, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->access$000(Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;Ljava/lang/String;)V

    return v1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$3;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;

    iget-wide v2, v0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mOnClickTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$3;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;

    iget-wide v6, v0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mOnClickTime:J

    sub-long v8, v2, v6

    const-wide/16 v2, 0x1f4

    cmp-long v0, v8, v2

    if-gez v0, :cond_2

    .line 97
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$3;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$3;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mPlayerListener:Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;

    invoke-interface {p1, p2}, Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;->onVideoClicked(Ljava/lang/String;)V

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer$3;->this$0:Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;

    iput-wide v4, p1, Lcom/snipermob/sdk/mobileads/player/impl/VPaidPlayer;->mOnClickTime:J

    return v1

    .line 103
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
