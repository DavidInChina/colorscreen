.class public final Lcom/my/target/core/engines/g;
.super Lcom/my/target/core/engines/a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/engines/g$a;
    }
.end annotation


# instance fields
.field private c:Lcom/my/target/core/facades/h;

.field private d:Lcom/my/target/core/facades/h;

.field private e:Lcom/my/target/ads/MyTargetView;

.field private f:Lcom/my/target/core/ui/views/AdView;

.field private g:Landroid/webkit/WebView;

.field private h:Lcom/my/target/core/ui/views/controls/AdInfoButton;

.field private i:Z

.field private j:Z

.field private k:Lcom/my/target/core/communication/js/c;

.field private l:Lcom/my/target/core/engines/g$a;

.field private m:Landroid/webkit/WebChromeClient;

.field private n:Landroid/webkit/WebViewClient;

.field private o:Lcom/my/target/core/communication/js/b;

.field private p:Lcom/my/target/core/communication/js/b;

.field private q:Lcom/my/target/core/communication/js/b;

.field private r:Lcom/my/target/core/communication/js/b;

.field private s:Lcom/my/target/core/communication/js/b;

.field private t:Lcom/my/target/core/communication/js/b;

.field private u:Lcom/my/target/core/communication/js/b;

.field private v:Lcom/my/target/core/communication/js/b;

.field private w:Lcom/my/target/core/facades/h$a;


# direct methods
.method public constructor <init>(Lcom/my/target/ads/MyTargetView;Landroid/content/Context;)V
    .locals 3

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/my/target/core/engines/a;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 67
    new-instance p2, Lcom/my/target/core/communication/js/c;

    invoke-direct {p2}, Lcom/my/target/core/communication/js/c;-><init>()V

    iput-object p2, p0, Lcom/my/target/core/engines/g;->k:Lcom/my/target/core/communication/js/c;

    .line 68
    new-instance p2, Lcom/my/target/core/engines/g$a;

    invoke-direct {p2}, Lcom/my/target/core/engines/g$a;-><init>()V

    iput-object p2, p0, Lcom/my/target/core/engines/g;->l:Lcom/my/target/core/engines/g$a;

    .line 281
    new-instance p2, Lcom/my/target/core/engines/g$1;

    invoke-direct {p2, p0}, Lcom/my/target/core/engines/g$1;-><init>(Lcom/my/target/core/engines/g;)V

    iput-object p2, p0, Lcom/my/target/core/engines/g;->m:Landroid/webkit/WebChromeClient;

    .line 301
    new-instance p2, Lcom/my/target/core/engines/g$4;

    invoke-direct {p2, p0}, Lcom/my/target/core/engines/g$4;-><init>(Lcom/my/target/core/engines/g;)V

    iput-object p2, p0, Lcom/my/target/core/engines/g;->n:Landroid/webkit/WebViewClient;

    .line 361
    new-instance p2, Lcom/my/target/core/engines/g$5;

    invoke-direct {p2, p0}, Lcom/my/target/core/engines/g$5;-><init>(Lcom/my/target/core/engines/g;)V

    iput-object p2, p0, Lcom/my/target/core/engines/g;->o:Lcom/my/target/core/communication/js/b;

    .line 371
    new-instance p2, Lcom/my/target/core/engines/g$6;

    invoke-direct {p2, p0}, Lcom/my/target/core/engines/g$6;-><init>(Lcom/my/target/core/engines/g;)V

    iput-object p2, p0, Lcom/my/target/core/engines/g;->p:Lcom/my/target/core/communication/js/b;

    .line 396
    new-instance p2, Lcom/my/target/core/engines/g$7;

    invoke-direct {p2, p0}, Lcom/my/target/core/engines/g$7;-><init>(Lcom/my/target/core/engines/g;)V

    iput-object p2, p0, Lcom/my/target/core/engines/g;->q:Lcom/my/target/core/communication/js/b;

    .line 408
    new-instance p2, Lcom/my/target/core/engines/g$8;

    invoke-direct {p2, p0}, Lcom/my/target/core/engines/g$8;-><init>(Lcom/my/target/core/engines/g;)V

    iput-object p2, p0, Lcom/my/target/core/engines/g;->r:Lcom/my/target/core/communication/js/b;

    .line 427
    new-instance p2, Lcom/my/target/core/engines/g$9;

    invoke-direct {p2, p0}, Lcom/my/target/core/engines/g$9;-><init>(Lcom/my/target/core/engines/g;)V

    iput-object p2, p0, Lcom/my/target/core/engines/g;->s:Lcom/my/target/core/communication/js/b;

    .line 437
    new-instance p2, Lcom/my/target/core/engines/g$10;

    invoke-direct {p2, p0}, Lcom/my/target/core/engines/g$10;-><init>(Lcom/my/target/core/engines/g;)V

    iput-object p2, p0, Lcom/my/target/core/engines/g;->t:Lcom/my/target/core/communication/js/b;

    .line 449
    new-instance p2, Lcom/my/target/core/engines/g$11;

    invoke-direct {p2, p0}, Lcom/my/target/core/engines/g$11;-><init>(Lcom/my/target/core/engines/g;)V

    iput-object p2, p0, Lcom/my/target/core/engines/g;->u:Lcom/my/target/core/communication/js/b;

    .line 459
    new-instance p2, Lcom/my/target/core/engines/g$2;

    invoke-direct {p2, p0}, Lcom/my/target/core/engines/g$2;-><init>(Lcom/my/target/core/engines/g;)V

    iput-object p2, p0, Lcom/my/target/core/engines/g;->v:Lcom/my/target/core/communication/js/b;

    .line 473
    new-instance p2, Lcom/my/target/core/engines/g$3;

    invoke-direct {p2, p0}, Lcom/my/target/core/engines/g$3;-><init>(Lcom/my/target/core/engines/g;)V

    iput-object p2, p0, Lcom/my/target/core/engines/g;->w:Lcom/my/target/core/facades/h$a;

    .line 78
    iput-object p1, p0, Lcom/my/target/core/engines/g;->e:Lcom/my/target/ads/MyTargetView;

    .line 1235
    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/my/target/core/engines/g;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/core/engines/g;->g:Landroid/webkit/WebView;

    .line 1236
    iget-object p1, p0, Lcom/my/target/core/engines/g;->g:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 1237
    iget-object p1, p0, Lcom/my/target/core/engines/g;->g:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 1238
    iget-object p1, p0, Lcom/my/target/core/engines/g;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1239
    iget-object p1, p0, Lcom/my/target/core/engines/g;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1241
    iget-object p1, p0, Lcom/my/target/core/engines/g;->g:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/my/target/core/engines/g;->n:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1242
    iget-object p1, p0, Lcom/my/target/core/engines/g;->g:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/my/target/core/engines/g;->m:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1245
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1247
    iget-object v0, p0, Lcom/my/target/core/engines/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1249
    new-instance v1, Lcom/my/target/core/ui/views/AdView;

    iget-object v2, p0, Lcom/my/target/core/engines/g;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/my/target/core/ui/views/AdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/core/engines/g;->f:Lcom/my/target/core/ui/views/AdView;

    .line 1250
    iget-object v1, p0, Lcom/my/target/core/engines/g;->f:Lcom/my/target/core/ui/views/AdView;

    const/high16 v2, 0x44200000    # 640.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/my/target/core/ui/views/AdView;->setMaxWidth(I)V

    .line 1251
    iget-object v1, p0, Lcom/my/target/core/engines/g;->f:Lcom/my/target/core/ui/views/AdView;

    iget-object v2, p0, Lcom/my/target/core/engines/g;->g:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, p1}, Lcom/my/target/core/ui/views/AdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1252
    iget-object p1, p0, Lcom/my/target/core/engines/g;->f:Lcom/my/target/core/ui/views/AdView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/my/target/core/ui/views/AdView;->setVisibility(I)V

    .line 1255
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 1256
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1257
    iget-object p2, p0, Lcom/my/target/core/engines/g;->f:Lcom/my/target/core/ui/views/AdView;

    invoke-virtual {p2, p1}, Lcom/my/target/core/ui/views/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1258
    iget-object p1, p0, Lcom/my/target/core/engines/g;->a:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/my/target/core/engines/g;->f:Lcom/my/target/core/ui/views/AdView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    iget-object p1, p0, Lcom/my/target/core/engines/g;->k:Lcom/my/target/core/communication/js/c;

    const-string p2, "onReady"

    iget-object v0, p0, Lcom/my/target/core/engines/g;->o:Lcom/my/target/core/communication/js/b;

    invoke-virtual {p1, p2, v0}, Lcom/my/target/core/communication/js/c;->a(Ljava/lang/String;Lcom/my/target/core/communication/js/b;)Z

    .line 82
    iget-object p1, p0, Lcom/my/target/core/engines/g;->k:Lcom/my/target/core/communication/js/c;

    const-string p2, "onError"

    iget-object v0, p0, Lcom/my/target/core/engines/g;->p:Lcom/my/target/core/communication/js/b;

    invoke-virtual {p1, p2, v0}, Lcom/my/target/core/communication/js/c;->a(Ljava/lang/String;Lcom/my/target/core/communication/js/b;)Z

    .line 83
    iget-object p1, p0, Lcom/my/target/core/engines/g;->k:Lcom/my/target/core/communication/js/c;

    const-string p2, "onAdError"

    iget-object v0, p0, Lcom/my/target/core/engines/g;->p:Lcom/my/target/core/communication/js/b;

    invoke-virtual {p1, p2, v0}, Lcom/my/target/core/communication/js/c;->a(Ljava/lang/String;Lcom/my/target/core/communication/js/b;)Z

    .line 84
    iget-object p1, p0, Lcom/my/target/core/engines/g;->k:Lcom/my/target/core/communication/js/c;

    const-string p2, "onComplete"

    iget-object v0, p0, Lcom/my/target/core/engines/g;->q:Lcom/my/target/core/communication/js/b;

    invoke-virtual {p1, p2, v0}, Lcom/my/target/core/communication/js/c;->a(Ljava/lang/String;Lcom/my/target/core/communication/js/b;)Z

    .line 85
    iget-object p1, p0, Lcom/my/target/core/engines/g;->k:Lcom/my/target/core/communication/js/c;

    const-string p2, "onNoAd"

    iget-object v0, p0, Lcom/my/target/core/engines/g;->r:Lcom/my/target/core/communication/js/b;

    invoke-virtual {p1, p2, v0}, Lcom/my/target/core/communication/js/c;->a(Ljava/lang/String;Lcom/my/target/core/communication/js/b;)Z

    .line 86
    iget-object p1, p0, Lcom/my/target/core/engines/g;->k:Lcom/my/target/core/communication/js/c;

    const-string p2, "onAdStart"

    iget-object v0, p0, Lcom/my/target/core/engines/g;->s:Lcom/my/target/core/communication/js/b;

    invoke-virtual {p1, p2, v0}, Lcom/my/target/core/communication/js/c;->a(Ljava/lang/String;Lcom/my/target/core/communication/js/b;)Z

    .line 87
    iget-object p1, p0, Lcom/my/target/core/engines/g;->k:Lcom/my/target/core/communication/js/c;

    const-string p2, "onStat"

    iget-object v0, p0, Lcom/my/target/core/engines/g;->u:Lcom/my/target/core/communication/js/b;

    invoke-virtual {p1, p2, v0}, Lcom/my/target/core/communication/js/c;->a(Ljava/lang/String;Lcom/my/target/core/communication/js/b;)Z

    .line 88
    iget-object p1, p0, Lcom/my/target/core/engines/g;->k:Lcom/my/target/core/communication/js/c;

    const-string p2, "onAdClick"

    iget-object v0, p0, Lcom/my/target/core/engines/g;->t:Lcom/my/target/core/communication/js/b;

    invoke-virtual {p1, p2, v0}, Lcom/my/target/core/communication/js/c;->a(Ljava/lang/String;Lcom/my/target/core/communication/js/b;)Z

    .line 89
    iget-object p1, p0, Lcom/my/target/core/engines/g;->k:Lcom/my/target/core/communication/js/c;

    const-string p2, "onRequestNewAds"

    iget-object v0, p0, Lcom/my/target/core/engines/g;->v:Lcom/my/target/core/communication/js/b;

    invoke-virtual {p1, p2, v0}, Lcom/my/target/core/communication/js/c;->a(Ljava/lang/String;Lcom/my/target/core/communication/js/b;)Z

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/engines/g;)Lcom/my/target/core/communication/js/c;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/my/target/core/engines/g;->k:Lcom/my/target/core/communication/js/c;

    return-object p0
.end method

.method static synthetic a(Lcom/my/target/core/engines/g;Lcom/my/target/core/facades/h;)Lcom/my/target/core/facades/h;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/my/target/core/engines/g;->d:Lcom/my/target/core/facades/h;

    return-object p1
.end method

.method private a(Lcom/my/target/core/communication/js/calls/c;)V
    .locals 8

    .line 346
    iget-object v0, p0, Lcom/my/target/core/engines/g;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 350
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:AdmanJS.execute("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/my/target/core/communication/js/calls/c;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lcom/my/target/core/engines/g;->g:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to execute js call: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error: fail to execute JSCall "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/my/target/core/communication/js/calls/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    iget-object v7, p0, Lcom/my/target/core/engines/g;->b:Landroid/content/Context;

    const-string p1, "add log message level: 50"

    .line 2111
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    const/16 v3, 0x32

    const/4 v4, 0x0

    .line 2112
    invoke-static/range {v1 .. v7}, Lcom/my/target/core/factories/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/core/async/commands/b;

    move-result-object p1

    .line 2113
    invoke-interface {p1}, Lcom/my/target/core/async/commands/b;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/my/target/core/engines/g;Lcom/my/target/core/communication/js/calls/c;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/my/target/core/engines/g;->a(Lcom/my/target/core/communication/js/calls/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 265
    iget-object v0, p0, Lcom/my/target/core/engines/g;->h:Lcom/my/target/core/ui/views/controls/AdInfoButton;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/my/target/core/ui/views/controls/AdInfoButton;

    iget-object v1, p0, Lcom/my/target/core/engines/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/my/target/core/ui/views/controls/AdInfoButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/core/engines/g;->h:Lcom/my/target/core/ui/views/controls/AdInfoButton;

    .line 268
    iget-object v0, p0, Lcom/my/target/core/engines/g;->f:Lcom/my/target/core/ui/views/AdView;

    iget-object v1, p0, Lcom/my/target/core/engines/g;->h:Lcom/my/target/core/ui/views/controls/AdInfoButton;

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2, v2}, Lcom/my/target/core/ui/views/AdView;->addView(Landroid/view/View;II)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/engines/g;->h:Lcom/my/target/core/ui/views/controls/AdInfoButton;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/controls/AdInfoButton;->setUrl(Ljava/lang/String;)V

    return-void

    .line 273
    :cond_1
    iget-object p1, p0, Lcom/my/target/core/engines/g;->h:Lcom/my/target/core/ui/views/controls/AdInfoButton;

    if-eqz p1, :cond_3

    .line 275
    iget-object p1, p0, Lcom/my/target/core/engines/g;->h:Lcom/my/target/core/ui/views/controls/AdInfoButton;

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/controls/AdInfoButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 276
    iget-object v0, p0, Lcom/my/target/core/engines/g;->h:Lcom/my/target/core/ui/views/controls/AdInfoButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    .line 277
    iput-object p1, p0, Lcom/my/target/core/engines/g;->h:Lcom/my/target/core/ui/views/controls/AdInfoButton;

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/my/target/core/engines/g;)Lcom/my/target/ads/MyTargetView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/my/target/core/engines/g;->e:Lcom/my/target/ads/MyTargetView;

    return-object p0
.end method

.method static synthetic b(Lcom/my/target/core/engines/g;Lcom/my/target/core/facades/h;)V
    .locals 1

    .line 2226
    iput-object p1, p0, Lcom/my/target/core/engines/g;->c:Lcom/my/target/core/facades/h;

    .line 2227
    invoke-virtual {p1}, Lcom/my/target/core/facades/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/core/engines/g;->a(Ljava/lang/String;)V

    .line 2228
    invoke-virtual {p1}, Lcom/my/target/core/facades/h;->c()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2230
    new-instance v0, Lcom/my/target/core/communication/js/calls/f;

    invoke-direct {v0, p1}, Lcom/my/target/core/communication/js/calls/f;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/my/target/core/engines/g;->a(Lcom/my/target/core/communication/js/calls/c;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/my/target/core/engines/g;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/my/target/core/engines/g;->i:Z

    return p0
.end method

.method static synthetic d(Lcom/my/target/core/engines/g;)Z
    .locals 1

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/my/target/core/engines/g;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/my/target/core/engines/g;)Lcom/my/target/core/facades/h;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/my/target/core/engines/g;->c:Lcom/my/target/core/facades/h;

    return-object p0
.end method

.method static synthetic f(Lcom/my/target/core/engines/g;)Lcom/my/target/core/engines/g$a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/my/target/core/engines/g;->l:Lcom/my/target/core/engines/g$a;

    return-object p0
.end method

.method static synthetic g(Lcom/my/target/core/engines/g;)Lcom/my/target/core/ui/views/AdView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/my/target/core/engines/g;->f:Lcom/my/target/core/ui/views/AdView;

    return-object p0
.end method

.method static synthetic h(Lcom/my/target/core/engines/g;)Lcom/my/target/core/facades/h;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/my/target/core/engines/g;->d:Lcom/my/target/core/facades/h;

    return-object p0
.end method

.method static synthetic i(Lcom/my/target/core/engines/g;)Lcom/my/target/core/facades/h$a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/my/target/core/engines/g;->w:Lcom/my/target/core/facades/h$a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 139
    invoke-super {p0}, Lcom/my/target/core/engines/a;->a()V

    .line 141
    iget-object v0, p0, Lcom/my/target/core/engines/g;->l:Lcom/my/target/core/engines/g$a;

    invoke-virtual {v0}, Lcom/my/target/core/engines/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/my/target/core/engines/g;->l:Lcom/my/target/core/engines/g$a;

    invoke-virtual {v0}, Lcom/my/target/core/engines/g$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/my/target/core/engines/g;->l:Lcom/my/target/core/engines/g$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/core/engines/g$a;->b(Z)V

    .line 146
    new-instance v0, Lcom/my/target/core/communication/js/calls/b;

    const-string v1, "pause"

    invoke-direct {v0, v1}, Lcom/my/target/core/communication/js/calls/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/my/target/core/engines/g;->a(Lcom/my/target/core/communication/js/calls/c;)V

    return-void

    :cond_0
    const-string v0, "already paused"

    .line 148
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "not started"

    .line 150
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/my/target/core/engines/b$a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/my/target/core/facades/g;)V
    .locals 3

    .line 98
    instance-of v0, p1, Lcom/my/target/core/facades/h;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/my/target/core/engines/g;->l:Lcom/my/target/core/engines/g$a;

    invoke-virtual {v0}, Lcom/my/target/core/engines/g$a;->e()V

    .line 101
    check-cast p1, Lcom/my/target/core/facades/h;

    iput-object p1, p0, Lcom/my/target/core/engines/g;->c:Lcom/my/target/core/facades/h;

    .line 102
    iget-object p1, p0, Lcom/my/target/core/engines/g;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/my/target/core/engines/g;->i:Z

    .line 104
    iget-object p1, p0, Lcom/my/target/core/engines/g;->c:Lcom/my/target/core/facades/h;

    invoke-virtual {p1}, Lcom/my/target/core/facades/h;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/my/target/core/engines/g;->c:Lcom/my/target/core/facades/h;

    invoke-virtual {p1}, Lcom/my/target/core/facades/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/core/engines/g;->a(Ljava/lang/String;)V

    const-string p1, "load page"

    .line 108
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/my/target/core/engines/g;->g:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/my/target/core/engines/g;->c:Lcom/my/target/core/facades/h;

    invoke-virtual {v0}, Lcom/my/target/core/facades/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/html"

    const-string v2, "utf-8"

    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/engines/g;->e:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/core/engines/g;->e:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object p1

    const-string v0, "No ad"

    iget-object v1, p0, Lcom/my/target/core/engines/g;->e:Lcom/my/target/ads/MyTargetView;

    invoke-interface {p1, v0, v1}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onNoAd(Ljava/lang/String;Lcom/my/target/ads/MyTargetView;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "StandardAdEngine: incorrect ad type"

    .line 113
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 156
    invoke-super {p0}, Lcom/my/target/core/engines/a;->b()V

    .line 158
    iget-object v0, p0, Lcom/my/target/core/engines/g;->l:Lcom/my/target/core/engines/g$a;

    invoke-virtual {v0}, Lcom/my/target/core/engines/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/my/target/core/engines/g;->l:Lcom/my/target/core/engines/g$a;

    invoke-virtual {v0}, Lcom/my/target/core/engines/g$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/my/target/core/engines/g;->l:Lcom/my/target/core/engines/g$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/core/engines/g$a;->b(Z)V

    .line 163
    new-instance v0, Lcom/my/target/core/communication/js/calls/b;

    const-string v1, "resume"

    invoke-direct {v0, v1}, Lcom/my/target/core/communication/js/calls/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/my/target/core/engines/g;->a(Lcom/my/target/core/communication/js/calls/c;)V

    return-void

    :cond_0
    const-string v0, "already started"

    .line 165
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "not started"

    .line 167
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 173
    invoke-super {p0}, Lcom/my/target/core/engines/a;->c()V

    .line 175
    iget-object v0, p0, Lcom/my/target/core/engines/g;->l:Lcom/my/target/core/engines/g$a;

    invoke-virtual {v0}, Lcom/my/target/core/engines/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/my/target/core/engines/g;->l:Lcom/my/target/core/engines/g$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/core/engines/g$a;->b(Z)V

    .line 178
    iget-object v0, p0, Lcom/my/target/core/engines/g;->l:Lcom/my/target/core/engines/g$a;

    invoke-virtual {v0, v1}, Lcom/my/target/core/engines/g$a;->a(Z)V

    .line 179
    iget-object v0, p0, Lcom/my/target/core/engines/g;->f:Lcom/my/target/core/ui/views/AdView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/AdView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/my/target/core/engines/g;->d:Lcom/my/target/core/facades/h;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/my/target/core/engines/g;->d:Lcom/my/target/core/facades/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/core/facades/h;->a(Lcom/my/target/core/facades/h$a;)V

    .line 183
    iput-object v1, p0, Lcom/my/target/core/engines/g;->d:Lcom/my/target/core/facades/h;

    .line 185
    :cond_0
    new-instance v0, Lcom/my/target/core/communication/js/calls/b;

    const-string v1, "stop"

    invoke-direct {v0, v1}, Lcom/my/target/core/communication/js/calls/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/my/target/core/engines/g;->a(Lcom/my/target/core/communication/js/calls/c;)V

    return-void

    :cond_1
    const-string v0, "not started"

    .line 187
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 119
    invoke-super {p0}, Lcom/my/target/core/engines/a;->d()V

    .line 121
    iget-object v0, p0, Lcom/my/target/core/engines/g;->l:Lcom/my/target/core/engines/g$a;

    invoke-virtual {v0}, Lcom/my/target/core/engines/g$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/my/target/core/engines/g;->l:Lcom/my/target/core/engines/g$a;

    invoke-virtual {v0}, Lcom/my/target/core/engines/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "already started"

    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/engines/g;->l:Lcom/my/target/core/engines/g$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/core/engines/g$a;->a(Z)V

    .line 127
    iget-object v0, p0, Lcom/my/target/core/engines/g;->f:Lcom/my/target/core/ui/views/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/my/target/core/ui/views/AdView;->setDesiredSize(II)V

    .line 128
    iget-object v0, p0, Lcom/my/target/core/engines/g;->f:Lcom/my/target/core/ui/views/AdView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/AdView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/my/target/core/engines/g;->f:Lcom/my/target/core/ui/views/AdView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 130
    new-instance v1, Lcom/my/target/core/communication/js/calls/e;

    const-string v2, "standard_320x50"

    invoke-direct {v1, v2, v0}, Lcom/my/target/core/communication/js/calls/e;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lcom/my/target/core/engines/g;->a(Lcom/my/target/core/communication/js/calls/c;)V

    return-void

    :cond_1
    const-string v0, "not ready"

    .line 133
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 193
    invoke-super {p0}, Lcom/my/target/core/engines/a;->f()V

    .line 195
    iget-boolean v0, p0, Lcom/my/target/core/engines/g;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/my/target/core/engines/g;->j:Z

    .line 198
    iget-object v0, p0, Lcom/my/target/core/engines/g;->k:Lcom/my/target/core/communication/js/c;

    invoke-virtual {v0}, Lcom/my/target/core/communication/js/c;->a()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/my/target/core/engines/g;->k:Lcom/my/target/core/communication/js/c;

    .line 200
    iget-object v1, p0, Lcom/my/target/core/engines/g;->f:Lcom/my/target/core/ui/views/AdView;

    invoke-virtual {v1}, Lcom/my/target/core/ui/views/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/my/target/core/engines/g;->f:Lcom/my/target/core/ui/views/AdView;

    invoke-virtual {v1}, Lcom/my/target/core/ui/views/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/my/target/core/engines/g;->f:Lcom/my/target/core/ui/views/AdView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/my/target/core/engines/g;->f:Lcom/my/target/core/ui/views/AdView;

    invoke-virtual {v1}, Lcom/my/target/core/ui/views/AdView;->removeAllViews()V

    .line 202
    iput-object v0, p0, Lcom/my/target/core/engines/g;->f:Lcom/my/target/core/ui/views/AdView;

    .line 203
    iget-object v1, p0, Lcom/my/target/core/engines/g;->g:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 204
    iget-object v1, p0, Lcom/my/target/core/engines/g;->g:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 205
    iget-object v1, p0, Lcom/my/target/core/engines/g;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 206
    iput-object v0, p0, Lcom/my/target/core/engines/g;->g:Landroid/webkit/WebView;

    .line 207
    iput-object v0, p0, Lcom/my/target/core/engines/g;->c:Lcom/my/target/core/facades/h;

    .line 208
    iput-object v0, p0, Lcom/my/target/core/engines/g;->e:Lcom/my/target/ads/MyTargetView;

    .line 209
    iput-object v0, p0, Lcom/my/target/core/engines/g;->l:Lcom/my/target/core/engines/g$a;

    .line 210
    iget-object v1, p0, Lcom/my/target/core/engines/g;->d:Lcom/my/target/core/facades/h;

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/my/target/core/engines/g;->d:Lcom/my/target/core/facades/h;

    invoke-virtual {v1, v0}, Lcom/my/target/core/facades/h;->a(Lcom/my/target/core/facades/h$a;)V

    .line 213
    iput-object v0, p0, Lcom/my/target/core/engines/g;->d:Lcom/my/target/core/facades/h;

    :cond_1
    return-void
.end method
