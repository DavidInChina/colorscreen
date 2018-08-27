.class Lcom/cootek/goblin/AdActivity$1$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/goblin/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/goblin/AdActivity$1;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/AdActivity$1;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/AdActivity$1;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/cootek/goblin/AdActivity$1$1;->a:Lcom/cootek/goblin/AdActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 77
    invoke-static {}, Lcom/cootek/goblin/d/a;->a()Lcom/cootek/goblin/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/goblin/d/a;->c()Lcom/cootek/goblin/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/goblin/d/c;->foregroundAppSense()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/cootek/goblin/AdActivity$1$1;->a:Lcom/cootek/goblin/AdActivity$1;

    iget-object v0, v0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    .line 79
    invoke-virtual {v0}, Lcom/cootek/goblin/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/goblin/AdActivity$1$1;->a:Lcom/cootek/goblin/AdActivity$1;

    iget-object v1, v1, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    invoke-static {v1}, Lcom/cootek/goblin/AdActivity;->b(Lcom/cootek/goblin/AdActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cootek/goblin/AdActivity$1$1;->a:Lcom/cootek/goblin/AdActivity$1;

    iget-object v2, v2, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    invoke-static {v2}, Lcom/cootek/goblin/AdActivity;->c(Lcom/cootek/goblin/AdActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/cootek/goblin/AdActivity$1$1;->a:Lcom/cootek/goblin/AdActivity$1;

    iget-object v3, v3, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    invoke-static {v3}, Lcom/cootek/goblin/AdActivity;->d(Lcom/cootek/goblin/AdActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Lcom/cootek/goblin/transform/c;->f(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/cootek/goblin/AdActivity$1$1;->a:Lcom/cootek/goblin/AdActivity$1;

    iget-object v0, v0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    .line 83
    invoke-virtual {v0}, Lcom/cootek/goblin/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/cootek/goblin/AdActivity$1$1;->a:Lcom/cootek/goblin/AdActivity$1;

    iget-object v0, v0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    invoke-static {v0}, Lcom/cootek/goblin/AdActivity;->b(Lcom/cootek/goblin/AdActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/cootek/goblin/AdActivity$1$1;->a:Lcom/cootek/goblin/AdActivity$1;

    iget-object v0, v0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    invoke-static {v0}, Lcom/cootek/goblin/AdActivity;->c(Lcom/cootek/goblin/AdActivity;)I

    move-result v3

    iget-object v0, p0, Lcom/cootek/goblin/AdActivity$1$1;->a:Lcom/cootek/goblin/AdActivity$1;

    iget-object v0, v0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    invoke-static {v0}, Lcom/cootek/goblin/AdActivity;->d(Lcom/cootek/goblin/AdActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x19b

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/cootek/goblin/transform/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 7

    .line 91
    iget-object v0, p0, Lcom/cootek/goblin/AdActivity$1$1;->a:Lcom/cootek/goblin/AdActivity$1;

    iget-object v0, v0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    .line 92
    invoke-virtual {v0}, Lcom/cootek/goblin/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/cootek/goblin/AdActivity$1$1;->a:Lcom/cootek/goblin/AdActivity$1;

    iget-object v0, v0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    invoke-static {v0}, Lcom/cootek/goblin/AdActivity;->b(Lcom/cootek/goblin/AdActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/cootek/goblin/AdActivity$1$1;->a:Lcom/cootek/goblin/AdActivity$1;

    iget-object v0, v0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    invoke-static {v0}, Lcom/cootek/goblin/AdActivity;->c(Lcom/cootek/goblin/AdActivity;)I

    move-result v3

    iget-object v0, p0, Lcom/cootek/goblin/AdActivity$1$1;->a:Lcom/cootek/goblin/AdActivity$1;

    iget-object v0, v0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    invoke-static {v0}, Lcom/cootek/goblin/AdActivity;->d(Lcom/cootek/goblin/AdActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x19d

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/cootek/goblin/transform/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/cootek/goblin/AdActivity$1$1;->a:Lcom/cootek/goblin/AdActivity$1;

    iget-object v0, v0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    .line 100
    invoke-virtual {v0}, Lcom/cootek/goblin/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/cootek/goblin/AdActivity$1$1;->a:Lcom/cootek/goblin/AdActivity$1;

    iget-object v0, v0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    invoke-static {v0}, Lcom/cootek/goblin/AdActivity;->b(Lcom/cootek/goblin/AdActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/cootek/goblin/AdActivity$1$1;->a:Lcom/cootek/goblin/AdActivity$1;

    iget-object v0, v0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    invoke-static {v0}, Lcom/cootek/goblin/AdActivity;->c(Lcom/cootek/goblin/AdActivity;)I

    move-result v3

    iget-object v0, p0, Lcom/cootek/goblin/AdActivity$1$1;->a:Lcom/cootek/goblin/AdActivity$1;

    iget-object v0, v0, Lcom/cootek/goblin/AdActivity$1;->a:Lcom/cootek/goblin/AdActivity;

    invoke-static {v0}, Lcom/cootek/goblin/AdActivity;->d(Lcom/cootek/goblin/AdActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x19c

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/cootek/goblin/transform/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method
