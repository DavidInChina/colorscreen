.class public Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;
.super Landroid/webkit/WebView;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$d;,
        Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$c;,
        Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$b;,
        Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field private final d:Ljava/lang/String;

.field private e:Lcom/cootek/tpwebcomponent/b$a;

.field private f:Lcom/cootek/tpwebcomponent/defaultwebview/b;

.field private g:Landroid/content/Context;

.field private h:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$c;

.field private i:Landroid/app/ProgressDialog;

.field private j:Landroid/content/DialogInterface$OnCancelListener;

.field private k:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$a;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Landroid/os/Handler;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cootek/tpwebcomponent/b$a;)V
    .locals 2

    .line 179
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v0, "TWebView"

    .line 32
    iput-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->d:Ljava/lang/String;

    .line 139
    new-instance v0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$c;

    invoke-direct {v0, p0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$c;-><init>(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;)V

    iput-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->h:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$c;

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->b:Z

    .line 146
    iput-boolean v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->c:Z

    .line 148
    new-instance v1, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$1;

    invoke-direct {v1, p0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$1;-><init>(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;)V

    iput-object v1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->n:Landroid/os/Handler;

    .line 176
    iput-boolean v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->o:Z

    .line 180
    iput-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->g:Landroid/content/Context;

    .line 181
    iput-object p2, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->e:Lcom/cootek/tpwebcomponent/b$a;

    .line 182
    invoke-direct {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;)Lcom/cootek/tpwebcomponent/defaultwebview/b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->f:Lcom/cootek/tpwebcomponent/defaultwebview/b;

    return-object p0
.end method

.method private a(Landroid/webkit/WebSettings;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    .line 246
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 248
    :cond_0
    sget-boolean p1, Lcom/cootek/tpwebcomponent/a;->a:Z

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_1

    .line 250
    :try_start_0
    const-class p1, Landroid/webkit/WebView;

    const-string v0, "setWebContentsDebuggingEnabled"

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 310
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :catch_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;)Landroid/app/ProgressDialog;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->i:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic c(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->j:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method private d()V
    .locals 0

    .line 194
    :try_start_0
    invoke-direct {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->setScrollBarStyle(I)V

    .line 202
    invoke-virtual {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 203
    invoke-virtual {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 204
    invoke-virtual {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 205
    invoke-virtual {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->a(Landroid/webkit/WebSettings;)V

    .line 206
    new-instance v1, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$b;

    invoke-direct {v1, p0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$b;-><init>(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;)V

    invoke-virtual {p0, v1}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 207
    new-instance v1, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$a;

    invoke-direct {v1, p0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$a;-><init>(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;)V

    invoke-virtual {p0, v1}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->setIWebChromeClient(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$a;)V

    .line 208
    iget-object v1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->h:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$c;

    const-string v2, "CallBackHandler"

    invoke-virtual {p0, v1, v2}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->f()V

    .line 212
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->i:Landroid/app/ProgressDialog;

    .line 213
    iget-object v1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 214
    iget-object v1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 215
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->i:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$2;

    invoke-direct {v1, p0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$2;-><init>(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->e:Lcom/cootek/tpwebcomponent/b$a;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->e:Lcom/cootek/tpwebcomponent/b$a;

    invoke-interface {v0}, Lcom/cootek/tpwebcomponent/b$a;->getJsInterfacesMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->a:Ljava/util/Map;

    .line 228
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->e:Lcom/cootek/tpwebcomponent/b$a;

    invoke-interface {v0}, Lcom/cootek/tpwebcomponent/b$a;->getCallback()Lcom/cootek/tpwebcomponent/defaultwebview/b;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->f:Lcom/cootek/tpwebcomponent/defaultwebview/b;

    .line 229
    invoke-direct {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->g()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 239
    iget-object v2, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 346
    iget-object v2, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 379
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->n:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 368
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->n:Landroid/os/Handler;

    .line 326
    invoke-direct {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->h()V

    .line 328
    iget-object v1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->i:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    iget-object v1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 331
    :cond_0
    iput-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->i:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->o:Z

    .line 334
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 302
    iput-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->m:Ljava/lang/String;

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->l:J

    .line 305
    invoke-direct {p0, p1}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setIWebChromeClient(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 275
    iput-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->k:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$a;

    goto :goto_0

    .line 277
    :cond_0
    new-instance p1, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$a;

    invoke-direct {p1, p0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$a;-><init>(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;)V

    iput-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->k:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$a;

    .line 279
    :goto_0
    iget-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->k:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$a;

    invoke-virtual {p0, p1}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setOnProgressCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->j:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public setWebPageStatusListener(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$d;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->h:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$c;

    invoke-virtual {v0, p1}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$c;->a(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$d;)V

    return-void
.end method
