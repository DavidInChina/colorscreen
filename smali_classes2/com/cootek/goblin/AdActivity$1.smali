.class Lcom/cootek/goblin/AdActivity$1;
.super Landroid/webkit/WebViewClient;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/goblin/AdActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/AdActivity;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/AdActivity;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    invoke-static {p1}, Lcom/cootek/goblin/AdActivity;->a(Lcom/cootek/goblin/AdActivity;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 62
    iget-object p1, p0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    invoke-static {p1}, Lcom/cootek/goblin/AdActivity;->a(Lcom/cootek/goblin/AdActivity;)V

    .line 63
    iget-object p1, p0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    .line 64
    invoke-virtual {p1}, Lcom/cootek/goblin/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    invoke-static {p1}, Lcom/cootek/goblin/AdActivity;->b(Lcom/cootek/goblin/AdActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    invoke-static {p1}, Lcom/cootek/goblin/AdActivity;->c(Lcom/cootek/goblin/AdActivity;)I

    move-result v2

    iget-object p1, p0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    invoke-static {p1}, Lcom/cootek/goblin/AdActivity;->d(Lcom/cootek/goblin/AdActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v5, p2

    move-object v6, p4

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/cootek/goblin/transform/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    invoke-virtual {p1}, Lcom/cootek/goblin/AdActivity;->finish()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 72
    invoke-static {p2}, Lcom/cootek/goblin/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/cootek/goblin/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    invoke-static {v0}, Lcom/cootek/goblin/AdActivity;->a(Lcom/cootek/goblin/AdActivity;)V

    .line 74
    iget-object v0, p0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    invoke-virtual {v0}, Lcom/cootek/goblin/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/cootek/goblin/AdActivity$1$1;

    invoke-direct {v1, p0}, Lcom/cootek/goblin/AdActivity$1$1;-><init>(Lcom/cootek/goblin/AdActivity$1;)V

    invoke-static {v0, p2, v1}, Lcom/cootek/goblin/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/cootek/goblin/a/a$a;)V

    .line 105
    iget-object v0, p0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    invoke-virtual {v0}, Lcom/cootek/goblin/AdActivity;->finish()V

    .line 107
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
