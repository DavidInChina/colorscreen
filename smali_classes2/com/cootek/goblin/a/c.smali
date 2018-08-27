.class public Lcom/cootek/goblin/a/c;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Landroid/webkit/WebView;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/String;

.field private j:Lcom/cootek/goblin/a/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/cootek/goblin/a/c$1;

    invoke-direct {v0, p0}, Lcom/cootek/goblin/a/c$1;-><init>(Lcom/cootek/goblin/a/c;)V

    iput-object v0, p0, Lcom/cootek/goblin/a/c;->f:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Lcom/cootek/goblin/a/c$2;

    invoke-direct {v0, p0}, Lcom/cootek/goblin/a/c$2;-><init>(Lcom/cootek/goblin/a/c;)V

    iput-object v0, p0, Lcom/cootek/goblin/a/c;->g:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Lcom/cootek/goblin/a/c$3;

    invoke-direct {v0, p0}, Lcom/cootek/goblin/a/c$3;-><init>(Lcom/cootek/goblin/a/c;)V

    iput-object v0, p0, Lcom/cootek/goblin/a/c;->h:Ljava/lang/Runnable;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/goblin/a/c;->a:Landroid/content/Context;

    .line 67
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/cootek/goblin/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/cootek/goblin/a/c;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/cootek/goblin/a/c;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/cootek/goblin/a/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 8

    .line 96
    iget-object v0, p0, Lcom/cootek/goblin/a/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/cootek/goblin/a/c;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    .line 101
    :try_start_0
    invoke-direct {p0}, Lcom/cootek/goblin/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    iget-object v0, p0, Lcom/cootek/goblin/a/c;->j:Lcom/cootek/goblin/a/a$b;

    if-eqz v0, :cond_1

    .line 104
    iget-object v1, p0, Lcom/cootek/goblin/a/c;->j:Lcom/cootek/goblin/a/a$b;

    const/16 v2, -0x64

    const-string v3, "init_webView_failed"

    iget-object v4, p0, Lcom/cootek/goblin/a/c;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/cootek/goblin/a/c;->c:Ljava/util/ArrayList;

    const-wide/16 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/cootek/goblin/a/a$b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/cootek/goblin/a/c;->c()V

    return-void

    .line 113
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cootek/goblin/a/c;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/cootek/goblin/a/c;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/cootek/goblin/a/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private b()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/cootek/goblin/a/c;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/cootek/goblin/a/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cootek/goblin/a/c;->e:Landroid/webkit/WebView;

    .line 121
    iget-object v0, p0, Lcom/cootek/goblin/a/c;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/cootek/goblin/a/c$4;

    invoke-direct {v1, p0}, Lcom/cootek/goblin/a/c$4;-><init>(Lcom/cootek/goblin/a/c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/cootek/goblin/a/c;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/cootek/goblin/a/c;->a()V

    return-void
.end method

.method static synthetic c(Lcom/cootek/goblin/a/c;)Lcom/cootek/goblin/a/a$b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/cootek/goblin/a/c;->j:Lcom/cootek/goblin/a/a$b;

    return-object p0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/cootek/goblin/a/c;->j:Lcom/cootek/goblin/a/a$b;

    .line 160
    iget-object v0, p0, Lcom/cootek/goblin/a/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cootek/goblin/a/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    iget-object v0, p0, Lcom/cootek/goblin/a/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cootek/goblin/a/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    iget-object v0, p0, Lcom/cootek/goblin/a/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cootek/goblin/a/c;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    iget-object v0, p0, Lcom/cootek/goblin/a/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cootek/goblin/a/c;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lcom/cootek/goblin/a/c;)Ljava/util/ArrayList;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/cootek/goblin/a/c;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/cootek/goblin/a/c;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/cootek/goblin/a/c;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/cootek/goblin/a/c;->e:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/cootek/goblin/a/c;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/cootek/goblin/a/c;->d:J

    return-wide v0
.end method

.method static synthetic f(Lcom/cootek/goblin/a/c;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/cootek/goblin/a/c;->c()V

    return-void
.end method

.method static synthetic g(Lcom/cootek/goblin/a/c;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/cootek/goblin/a/c;->d()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/cootek/goblin/a/a$b;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/cootek/goblin/a/c;->a(Ljava/lang/String;Lcom/cootek/goblin/a/a$b;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/cootek/goblin/a/a$b;J)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/cootek/goblin/a/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cootek/goblin/a/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    iget-object v0, p0, Lcom/cootek/goblin/a/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cootek/goblin/a/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    iget-object v0, p0, Lcom/cootek/goblin/a/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cootek/goblin/a/c;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cootek/goblin/a/c;->c:Ljava/util/ArrayList;

    .line 80
    iput-object p1, p0, Lcom/cootek/goblin/a/c;->i:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/cootek/goblin/a/c;->j:Lcom/cootek/goblin/a/a$b;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cootek/goblin/a/c;->d:J

    .line 83
    iget-object p1, p0, Lcom/cootek/goblin/a/c;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/cootek/goblin/a/c;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const-wide/16 p3, 0x2710

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/cootek/goblin/a/c;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/cootek/goblin/a/c;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
