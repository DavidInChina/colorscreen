.class final Lcom/flurry/sdk/ads/ij$b;
.super Landroid/webkit/WebViewClient;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ij;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ads/ij;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/flurry/sdk/ads/ij$b;->a:Lcom/flurry/sdk/ads/ij;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 525
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/ij$b;->c:Z

    .line 526
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/ij$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ads/ij;B)V
    .locals 0

    .line 523
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/ij$b;-><init>(Lcom/flurry/sdk/ads/ij;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 561
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij$b;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ij;->d(Lcom/flurry/sdk/ads/ij;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished: duration:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/flurry/sdk/ads/ij$b;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {v4}, Lcom/flurry/sdk/ads/ij;->g(Lcom/flurry/sdk/ads/ij;)J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 563
    iget-object p2, p0, Lcom/flurry/sdk/ads/ij$b;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p2}, Lcom/flurry/sdk/ads/ij;->c(Lcom/flurry/sdk/ads/ij;)Lcom/flurry/sdk/ads/ip;

    move-result-object p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 567
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$b;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ij;->e(Lcom/flurry/sdk/ads/ij;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p1, 0x0

    .line 568
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/ij$b;->b:Z

    .line 570
    iget-boolean p1, p0, Lcom/flurry/sdk/ads/ij$b;->d:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/flurry/sdk/ads/ij$b;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$b;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ij;->c(Lcom/flurry/sdk/ads/ij;)Lcom/flurry/sdk/ads/ip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ip;->getProgress()I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 571
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$b;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ij;->d(Lcom/flurry/sdk/ads/ij;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fireEvent(event="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/ads/do;->Y:Lcom/flurry/sdk/ads/do;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 571
    invoke-static {v2, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 574
    sget-object v3, Lcom/flurry/sdk/ads/do;->Y:Lcom/flurry/sdk/ads/do;

    .line 575
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$b;->a:Lcom/flurry/sdk/ads/ij;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ij;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$b;->a:Lcom/flurry/sdk/ads/ij;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ij;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v6

    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$b;->a:Lcom/flurry/sdk/ads/ij;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ij;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v7

    const/4 v8, 0x0

    .line 574
    invoke-static/range {v3 .. v8}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    const/4 p1, 0x1

    .line 577
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/ij$b;->d:Z

    .line 580
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$b;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ij;->f(Lcom/flurry/sdk/ads/ij;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 545
    iget-object p3, p0, Lcom/flurry/sdk/ads/ij$b;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p3}, Lcom/flurry/sdk/ads/ij;->d(Lcom/flurry/sdk/ads/ij;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageStarted: url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, p3, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 546
    iget-object p2, p0, Lcom/flurry/sdk/ads/ij$b;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p2}, Lcom/flurry/sdk/ads/ij;->c(Lcom/flurry/sdk/ads/ij;)Lcom/flurry/sdk/ads/ip;

    move-result-object p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ads/ij;->b()V

    .line 551
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$b;->a:Lcom/flurry/sdk/ads/ij;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ij;->dismissProgressDialog()V

    .line 553
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$b;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ij;->e(Lcom/flurry/sdk/ads/ij;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p1, 0x1

    .line 554
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/ij$b;->b:Z

    .line 555
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$b;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/flurry/sdk/ads/ij;->a(Lcom/flurry/sdk/ads/ij;J)J

    .line 556
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$b;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ij;->f(Lcom/flurry/sdk/ads/ij;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 587
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij$b;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ij;->d(Lcom/flurry/sdk/ads/ij;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError: error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " description= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failingUrl= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 590
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/ij$b;->c:Z

    .line 591
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 598
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 599
    iget-object p2, p0, Lcom/flurry/sdk/ads/ij$b;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {p2}, Lcom/flurry/sdk/ads/ij;->d(Lcom/flurry/sdk/ads/ij;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedSslError: error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    invoke-static {v0, p2, p3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 600
    iput-boolean p2, p0, Lcom/flurry/sdk/ads/ij$b;->c:Z

    .line 601
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/flurry/sdk/ads/ij$b;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ij;->d(Lcom/flurry/sdk/ads/ij;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldOverrideUrlLoading: url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 533
    iget-object v1, p0, Lcom/flurry/sdk/ads/ij$b;->a:Lcom/flurry/sdk/ads/ij;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ij;->c(Lcom/flurry/sdk/ads/ij;)Lcom/flurry/sdk/ads/ip;

    move-result-object v1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ads/ij;->b()V

    .line 538
    iget-object p1, p0, Lcom/flurry/sdk/ads/ij$b;->a:Lcom/flurry/sdk/ads/ij;

    iget-boolean v1, p0, Lcom/flurry/sdk/ads/ij$b;->b:Z

    invoke-virtual {p1, p2, v1}, Lcom/flurry/sdk/ads/ij;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 539
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/ij$b;->b:Z

    return p1

    :cond_1
    :goto_0
    return v0
.end method
