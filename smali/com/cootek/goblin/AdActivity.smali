.class public Lcom/cootek/goblin/AdActivity;
.super Landroid/app/Activity;
.source "Pd"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ProgressBar;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/cootek/goblin/AdActivity;->f:Z

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cootek/goblin/AdActivity;->h:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/cootek/goblin/AdActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/cootek/goblin/AdActivity$1;

    invoke-direct {v1, p0}, Lcom/cootek/goblin/AdActivity$1;-><init>(Lcom/cootek/goblin/AdActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic a(Lcom/cootek/goblin/AdActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/cootek/goblin/AdActivity;->d()V

    return-void
.end method

.method static synthetic b(Lcom/cootek/goblin/AdActivity;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/cootek/goblin/AdActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/cootek/goblin/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/cootek/goblin/AdActivity;->c()V

    const-string v1, "AdActivity.EXTRA_URL"

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cootek/goblin/AdActivity;->g:Ljava/lang/String;

    const-string v1, "AdActivity.EXTRA_SOURCE_CODE"

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/cootek/goblin/AdActivity;->c:I

    const-string v1, "AdActivity.EXTRA_SEARCH_ID"

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cootek/goblin/AdActivity;->d:Ljava/lang/String;

    const-string v1, "AdActivity.EXTRA_AD_ID"

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/goblin/AdActivity;->e:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/cootek/goblin/AdActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/cootek/goblin/AdActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/cootek/goblin/AdActivity;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/cootek/goblin/AdActivity;->c:I

    return p0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/cootek/goblin/AdActivity;->f:Z

    .line 127
    iget-object v0, p0, Lcom/cootek/goblin/AdActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/cootek/goblin/AdActivity$2;

    invoke-direct {v1, p0}, Lcom/cootek/goblin/AdActivity$2;-><init>(Lcom/cootek/goblin/AdActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lcom/cootek/goblin/AdActivity;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/cootek/goblin/AdActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/cootek/goblin/AdActivity;->f:Z

    .line 137
    iget-object v0, p0, Lcom/cootek/goblin/AdActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/cootek/goblin/AdActivity$3;

    invoke-direct {v1, p0}, Lcom/cootek/goblin/AdActivity$3;-><init>(Lcom/cootek/goblin/AdActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic e(Lcom/cootek/goblin/AdActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/cootek/goblin/AdActivity;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/cootek/goblin/AdActivity;->requestWindowFeature(I)Z

    .line 39
    sget p1, Lcom/cootek/goblin/R$layout;->da_vinci_ads_activity_layout:I

    invoke-virtual {p0, p1}, Lcom/cootek/goblin/AdActivity;->setContentView(I)V

    .line 40
    sget p1, Lcom/cootek/goblin/R$id;->progress:I

    invoke-virtual {p0, p1}, Lcom/cootek/goblin/AdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/cootek/goblin/AdActivity;->b:Landroid/widget/ProgressBar;

    .line 41
    sget p1, Lcom/cootek/goblin/R$id;->webview:I

    invoke-virtual {p0, p1}, Lcom/cootek/goblin/AdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/cootek/goblin/AdActivity;->a:Landroid/webkit/WebView;

    .line 42
    invoke-direct {p0}, Lcom/cootek/goblin/AdActivity;->a()V

    .line 43
    invoke-direct {p0}, Lcom/cootek/goblin/AdActivity;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 147
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 148
    iget-boolean v0, p0, Lcom/cootek/goblin/AdActivity;->f:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/cootek/goblin/AdActivity;->d()V

    .line 151
    invoke-virtual {p0}, Lcom/cootek/goblin/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/goblin/AdActivity;->e:Ljava/lang/String;

    iget v2, p0, Lcom/cootek/goblin/AdActivity;->c:I

    iget-object v3, p0, Lcom/cootek/goblin/AdActivity;->d:Ljava/lang/String;

    const/4 v4, 0x0

    .line 150
    invoke-static {v0, v1, v2, v3, v4}, Lcom/cootek/goblin/transform/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/cootek/goblin/AdActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 155
    iget-object v0, p0, Lcom/cootek/goblin/AdActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/cootek/goblin/AdActivity;->setIntent(Landroid/content/Intent;)V

    .line 50
    invoke-direct {p0}, Lcom/cootek/goblin/AdActivity;->b()V

    return-void
.end method
