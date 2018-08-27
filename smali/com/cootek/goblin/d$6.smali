.class Lcom/cootek/goblin/d$6;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/goblin/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/goblin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/d;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/d;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/cootek/goblin/d$6;->a:Lcom/cootek/goblin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 340
    invoke-static {}, Lcom/cootek/goblin/d/a;->a()Lcom/cootek/goblin/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/goblin/d/a;->c()Lcom/cootek/goblin/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/goblin/d/c;->foregroundAppSense()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/cootek/goblin/d$6;->a:Lcom/cootek/goblin/d;

    .line 342
    invoke-static {v0}, Lcom/cootek/goblin/d;->b(Lcom/cootek/goblin/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/goblin/d$6;->a:Lcom/cootek/goblin/d;

    invoke-static {v1}, Lcom/cootek/goblin/d;->c(Lcom/cootek/goblin/d;)Lcom/cootek/goblin/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/cootek/goblin/b/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/cootek/goblin/d$6;->a:Lcom/cootek/goblin/d;

    invoke-static {v2}, Lcom/cootek/goblin/d;->d(Lcom/cootek/goblin/d;)I

    move-result v2

    iget-object v3, p0, Lcom/cootek/goblin/d$6;->a:Lcom/cootek/goblin/d;

    iget-object v3, v3, Lcom/cootek/goblin/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/cootek/goblin/d$6;->a:Lcom/cootek/goblin/d;

    invoke-static {v4}, Lcom/cootek/goblin/d;->e(Lcom/cootek/goblin/d;)I

    move-result v4

    .line 341
    invoke-static {v0, v1, v2, v3, v4}, Lcom/cootek/goblin/transform/c;->f(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/cootek/goblin/d$6;->a:Lcom/cootek/goblin/d;

    .line 346
    invoke-static {v0}, Lcom/cootek/goblin/d;->b(Lcom/cootek/goblin/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/cootek/goblin/d$6;->a:Lcom/cootek/goblin/d;

    invoke-static {v0}, Lcom/cootek/goblin/d;->c(Lcom/cootek/goblin/d;)Lcom/cootek/goblin/b/a;

    move-result-object v0

    iget-object v2, v0, Lcom/cootek/goblin/b/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/cootek/goblin/d$6;->a:Lcom/cootek/goblin/d;

    invoke-static {v0}, Lcom/cootek/goblin/d;->d(Lcom/cootek/goblin/d;)I

    move-result v3

    iget-object v0, p0, Lcom/cootek/goblin/d$6;->a:Lcom/cootek/goblin/d;

    iget-object v4, v0, Lcom/cootek/goblin/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/cootek/goblin/d$6;->a:Lcom/cootek/goblin/d;

    invoke-static {v0}, Lcom/cootek/goblin/d;->e(Lcom/cootek/goblin/d;)I

    move-result v5

    const/16 v6, 0x19b

    .line 345
    invoke-static/range {v1 .. v6}, Lcom/cootek/goblin/transform/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 7

    .line 354
    iget-object v0, p0, Lcom/cootek/goblin/d$6;->a:Lcom/cootek/goblin/d;

    .line 355
    invoke-static {v0}, Lcom/cootek/goblin/d;->b(Lcom/cootek/goblin/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/cootek/goblin/d$6;->a:Lcom/cootek/goblin/d;

    invoke-static {v0}, Lcom/cootek/goblin/d;->c(Lcom/cootek/goblin/d;)Lcom/cootek/goblin/b/a;

    move-result-object v0

    iget-object v2, v0, Lcom/cootek/goblin/b/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/cootek/goblin/d$6;->a:Lcom/cootek/goblin/d;

    invoke-static {v0}, Lcom/cootek/goblin/d;->d(Lcom/cootek/goblin/d;)I

    move-result v3

    iget-object v0, p0, Lcom/cootek/goblin/d$6;->a:Lcom/cootek/goblin/d;

    iget-object v4, v0, Lcom/cootek/goblin/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/cootek/goblin/d$6;->a:Lcom/cootek/goblin/d;

    invoke-static {v0}, Lcom/cootek/goblin/d;->e(Lcom/cootek/goblin/d;)I

    move-result v5

    const/16 v6, 0x19d

    .line 354
    invoke-static/range {v1 .. v6}, Lcom/cootek/goblin/transform/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 362
    iget-object v0, p0, Lcom/cootek/goblin/d$6;->a:Lcom/cootek/goblin/d;

    .line 363
    invoke-static {v0}, Lcom/cootek/goblin/d;->b(Lcom/cootek/goblin/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/cootek/goblin/d$6;->a:Lcom/cootek/goblin/d;

    invoke-static {v0}, Lcom/cootek/goblin/d;->c(Lcom/cootek/goblin/d;)Lcom/cootek/goblin/b/a;

    move-result-object v0

    iget-object v2, v0, Lcom/cootek/goblin/b/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/cootek/goblin/d$6;->a:Lcom/cootek/goblin/d;

    invoke-static {v0}, Lcom/cootek/goblin/d;->d(Lcom/cootek/goblin/d;)I

    move-result v3

    iget-object v0, p0, Lcom/cootek/goblin/d$6;->a:Lcom/cootek/goblin/d;

    iget-object v4, v0, Lcom/cootek/goblin/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/cootek/goblin/d$6;->a:Lcom/cootek/goblin/d;

    invoke-static {v0}, Lcom/cootek/goblin/d;->e(Lcom/cootek/goblin/d;)I

    move-result v5

    const/16 v6, 0x19c

    .line 362
    invoke-static/range {v1 .. v6}, Lcom/cootek/goblin/transform/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method
