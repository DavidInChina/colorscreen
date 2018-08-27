.class public Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$b;
.super Landroid/webkit/WebViewClient;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;


# direct methods
.method public constructor <init>(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;)V
    .locals 2

    .line 66
    iput-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$b;->c:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$b;->a:J

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$b;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 102
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$b;->c:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-static {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->a(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;)Lcom/cootek/tpwebcomponent/defaultwebview/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 104
    iget-object v2, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$b;->c:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-static {v2}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->a(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;)Lcom/cootek/tpwebcomponent/defaultwebview/b;

    move-result-object v2

    iget-wide v3, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$b;->a:J

    sub-long v5, v0, v3

    invoke-interface {v2, p1, v5, v6}, Lcom/cootek/tpwebcomponent/defaultwebview/b;->onWebPageFinished(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$b;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0, p2}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$b;->b:Ljava/lang/String;

    .line 98
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$b;->a:J

    .line 87
    iput-object p2, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$b;->b:Ljava/lang/String;

    .line 88
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
