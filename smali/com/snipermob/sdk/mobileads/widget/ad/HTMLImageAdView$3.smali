.class Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView$3;
.super Landroid/webkit/WebViewClient;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView$3;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView$3;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->notifyViewLoaded()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .line 85
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView$3;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->access$000(Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView$3;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;

    invoke-static {v4}, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->access$000(Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;)J

    move-result-wide v4

    sub-long v6, v0, v4

    const-wide/16 v0, 0x3e8

    cmp-long v4, v6, v0

    if-gez v4, :cond_0

    .line 87
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView$3;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;

    invoke-static {p1, v2, v3}, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->access$002(Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;J)J

    .line 88
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView$3;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->notifyViewClicked(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 91
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
