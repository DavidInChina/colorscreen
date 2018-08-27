.class Lcom/applovin/impl/adview/ca;
.super Landroid/webkit/WebView;


# instance fields
.field private final a:Lcom/applovin/b/l;

.field private final b:Lcom/applovin/b/o;

.field private c:Lcom/applovin/impl/sdk/fg;

.field private d:Lcom/applovin/b/a;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/k;Lcom/applovin/b/o;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/applovin/impl/adview/ca;->d:Lcom/applovin/b/a;

    iput-object p3, p0, Lcom/applovin/impl/adview/ca;->e:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/applovin/impl/adview/ca;->f:Z

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/adview/ca;->b:Lcom/applovin/b/o;

    invoke-virtual {p2}, Lcom/applovin/b/o;->h()Lcom/applovin/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/ca;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ca;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/ca;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lcom/applovin/impl/adview/bz;

    invoke-direct {p1, p2}, Lcom/applovin/impl/adview/bz;-><init>(Lcom/applovin/b/o;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/ca;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/ca;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/ca;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p1, 0x2000000

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/ca;->setScrollBarStyle(I)V

    new-instance p1, Lcom/applovin/impl/adview/cb;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/cb;-><init>(Lcom/applovin/impl/adview/ca;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/ca;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/applovin/impl/adview/cp;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/cp;-><init>(Lcom/applovin/impl/adview/ca;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/ca;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/ca;)Lcom/applovin/b/l;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/applovin/impl/sdk/fk;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p1}, Lcom/applovin/impl/sdk/fk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "{SOURCE}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/applovin/impl/sdk/x;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/applovin/impl/sdk/dm;

    iget-object v1, p0, Lcom/applovin/impl/adview/ca;->b:Lcom/applovin/b/o;

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/dm;-><init>(Lcom/applovin/b/o;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/x;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/d;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/ca;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/applovin/impl/adview/e;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/e;-><init>(Lcom/applovin/impl/adview/ca;Lcom/applovin/impl/sdk/x;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/k;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/x;->ab()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/applovin/impl/adview/f;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/f;-><init>(Lcom/applovin/impl/adview/ca;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/x;->ac()Lcom/applovin/impl/sdk/fl;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/applovin/impl/adview/ca;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fl;->b()Landroid/webkit/WebSettings$PluginState;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/applovin/impl/adview/g;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/ca;Landroid/webkit/WebSettings;Landroid/webkit/WebSettings$PluginState;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fl;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/applovin/impl/adview/h;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/h;-><init>(Lcom/applovin/impl/adview/ca;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fl;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/applovin/impl/adview/i;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/i;-><init>(Lcom/applovin/impl/adview/ca;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fl;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/applovin/impl/adview/j;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/j;-><init>(Lcom/applovin/impl/adview/ca;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fl;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/applovin/impl/adview/cc;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/cc;-><init>(Lcom/applovin/impl/adview/ca;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fl;->g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/applovin/impl/adview/cd;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/cd;-><init>(Lcom/applovin/impl/adview/ca;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fl;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/applovin/impl/adview/ce;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/ce;-><init>(Lcom/applovin/impl/adview/ca;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/Runnable;)V

    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fl;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lcom/applovin/impl/adview/cf;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/cf;-><init>(Lcom/applovin/impl/adview/ca;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/Runnable;)V

    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fl;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/applovin/impl/adview/cg;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/cg;-><init>(Lcom/applovin/impl/adview/ca;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/Runnable;)V

    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fl;->k()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lcom/applovin/impl/adview/ci;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/ci;-><init>(Lcom/applovin/impl/adview/ca;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/Runnable;)V

    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/k;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fl;->l()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lcom/applovin/impl/adview/ck;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/ck;-><init>(Lcom/applovin/impl/adview/ca;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/Runnable;)V

    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fl;->m()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lcom/applovin/impl/adview/cl;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/cl;-><init>(Lcom/applovin/impl/adview/ca;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/Runnable;)V

    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/k;->g()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fl;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lcom/applovin/impl/adview/cm;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/cm;-><init>(Lcom/applovin/impl/adview/ca;Landroid/webkit/WebSettings;Ljava/lang/Integer;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/Runnable;)V

    :cond_10
    invoke-static {}, Lcom/applovin/impl/sdk/k;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fl;->n()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v1, Lcom/applovin/impl/adview/co;

    invoke-direct {v1, p0, v0, p1}, Lcom/applovin/impl/adview/co;-><init>(Lcom/applovin/impl/adview/ca;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string v1, "AdWebView"

    const-string v2, "Unable to apply WebView settings"

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string v1, "AdWebView"

    const-string v2, "Unable to apply WebView setting"

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/b/o;)V
    .locals 6

    invoke-direct {p0, p3, p1, p4}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/fk;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string p3, "AdWebView"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string p5, "Rendering webview for VAST ad with resourceContents : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "text/html"

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/adview/ca;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p3, Lcom/applovin/impl/sdk/dm;

    invoke-direct {p3, p5}, Lcom/applovin/impl/sdk/dm;-><init>(Lcom/applovin/b/o;)V

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/dm;->X()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p1, p4}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/fk;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string p3, "AdWebView"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string p3, "AdWebView"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Rendering webview for VAST ad with resourceURL : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/ca;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Lcom/applovin/b/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/ca;->d:Lcom/applovin/b/a;

    return-object v0
.end method

.method public a(Lcom/applovin/b/a;Ljava/lang/String;)V
    .locals 11

    iget-boolean v0, p0, Lcom/applovin/impl/adview/ca;->f:Z

    if-nez v0, :cond_e

    iput-object p1, p0, Lcom/applovin/impl/adview/ca;->d:Lcom/applovin/b/a;

    iput-object p2, p0, Lcom/applovin/impl/adview/ca;->e:Ljava/lang/String;

    :try_start_0
    instance-of v0, p1, Lcom/applovin/impl/sdk/z;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/impl/sdk/z;

    const-string v1, "/"

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/z;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/adview/ca;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string v0, "AdWebView"

    const-string v1, "Empty ad rendered"

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/x;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/ca;->a(Lcom/applovin/impl/sdk/x;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/ca;->setVisibility(I)V

    :cond_1
    instance-of v1, p1, Lcom/applovin/impl/sdk/ft;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/applovin/impl/sdk/ft;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ft;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/fk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->aa()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/adview/ca;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string v0, "AdWebView"

    const-string v1, "AppLovinAd rendered"

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/applovin/impl/a/a;

    if-eqz v1, :cond_f

    check-cast p1, Lcom/applovin/impl/a/a;

    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->h()Lcom/applovin/impl/a/f;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/applovin/impl/a/f;->b()Lcom/applovin/impl/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/a/i;->b()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    move-object v4, v2

    invoke-virtual {v1}, Lcom/applovin/impl/a/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->k()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/applovin/impl/sdk/dm;

    iget-object v3, p0, Lcom/applovin/impl/adview/ca;->b:Lcom/applovin/b/o;

    invoke-direct {p1, v3}, Lcom/applovin/impl/sdk/dm;-><init>(Lcom/applovin/b/o;)V

    invoke-static {v4}, Lcom/applovin/impl/sdk/fk;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/applovin/impl/sdk/fk;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string v0, "AdWebView"

    const-string v1, "Unable to load companion ad. No resources provided."

    :goto_2
    invoke-interface {p1, v0, v1}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/applovin/impl/a/i;->a()Lcom/applovin/impl/a/j;

    move-result-object v3

    sget-object v5, Lcom/applovin/impl/a/j;->b:Lcom/applovin/impl/a/j;

    if-ne v3, v5, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string v2, "AdWebView"

    const-string v3, "Rendering WebView for static VAST ad"

    invoke-interface {v1, v2, v3}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/dm;->W()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4, p2}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->aa()Ljava/lang/String;

    move-result-object v6

    const-string v8, "text/html"

    const/4 v9, 0x0

    const-string v10, ""

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/applovin/impl/adview/ca;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/applovin/impl/a/i;->a()Lcom/applovin/impl/a/j;

    move-result-object p1

    sget-object v3, Lcom/applovin/impl/a/j;->d:Lcom/applovin/impl/a/j;

    if-ne p1, v3, :cond_9

    invoke-static {v2}, Lcom/applovin/impl/sdk/fk;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, v6, v2, p2}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/fk;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v5, p1

    goto :goto_4

    :cond_7
    move-object v5, v2

    :goto_4
    iget-object p1, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string v1, "AdWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering WebView for HTML VAST ad with resourceContents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->aa()Ljava/lang/String;

    move-result-object v4

    const-string v6, "text/html"

    const/4 v7, 0x0

    const-string v8, ""

    :goto_5
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/adview/ca;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v4}, Lcom/applovin/impl/sdk/fk;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string v1, "AdWebView"

    const-string v2, "Preparing to load HTML VAST ad resourceUri"

    invoke-interface {p1, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->aa()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/applovin/impl/adview/ca;->b:Lcom/applovin/b/o;

    :goto_6
    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/b/o;)V

    return-void

    :cond_9
    invoke-virtual {v1}, Lcom/applovin/impl/a/i;->a()Lcom/applovin/impl/a/j;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/a/j;->c:Lcom/applovin/impl/a/j;

    if-ne p1, v1, :cond_c

    invoke-static {v4}, Lcom/applovin/impl/sdk/fk;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string v1, "AdWebView"

    const-string v2, "Preparing to load iFrame VAST ad resourceUri"

    invoke-interface {p1, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->aa()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/applovin/impl/adview/ca;->b:Lcom/applovin/b/o;

    goto :goto_6

    :cond_a
    invoke-static {v2}, Lcom/applovin/impl/sdk/fk;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0, v6, v2, p2}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/fk;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v5, p1

    goto :goto_7

    :cond_b
    move-object v5, v2

    :goto_7
    iget-object p1, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string v1, "AdWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering WebView for iFrame VAST ad with resourceContents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->aa()Ljava/lang/String;

    move-result-object v4

    const-string v6, "text/html"

    const/4 v7, 0x0

    const-string v8, ""

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string v0, "AdWebView"

    const-string v1, "Failed to render VAST companion ad of invalid type"

    goto/16 :goto_2

    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string v0, "AdWebView"

    const-string v1, "No companion ad provided."
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string v1, "AdWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to render AppLovinAd with placement = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string p2, "AdWebView"

    const-string v0, "Ad can not be loaded in a destroyed webview"

    invoke-interface {p1, p2, v0}, Lcom/applovin/b/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/ca;->c:Lcom/applovin/impl/sdk/fg;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/ca;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string v1, "AdWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Forwarding \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" to ad template"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/ca;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string v1, "AdWebView"

    const-string v2, "Unable to forward to template"

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/ca;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/applovin/impl/sdk/fg;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/ca;->c:Lcom/applovin/impl/sdk/fg;

    return-object v0
.end method

.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/ca;->f:Z

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string v1, "AdWebView"

    const-string v2, "Web view destroyed"

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string v2, "AdWebView"

    const-string v3, "destroy() threw exception"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string p3, "AdWebView"

    const-string v0, "onFocusChanged() threw exception"

    invoke-interface {p2, p3, v0, p1}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string v1, "AdWebView"

    const-string v2, "onWindowFocusChanged() threw exception"

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string v1, "AdWebView"

    const-string v2, "onWindowVisibilityChanged() threw exception"

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/impl/adview/ca;->a:Lcom/applovin/b/l;

    const-string v0, "AdWebView"

    const-string v1, "requestFocus() threw exception"

    invoke-interface {p2, v0, v1, p1}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public scrollTo(II)V
    .locals 0

    return-void
.end method
