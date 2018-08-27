.class Lcom/compat/a/b/e$1;
.super Lcom/compat/a/a/b$a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/compat/a/b/e;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/compat/a/b/e;


# direct methods
.method constructor <init>(Lcom/compat/a/b/e;Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/compat/a/b/e$1;->d:Lcom/compat/a/b/e;

    iput-object p2, p0, Lcom/compat/a/b/e$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/compat/a/b/e$1;->b:Ljava/lang/Class;

    iput-object p4, p0, Lcom/compat/a/b/e$1;->c:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/compat/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 51
    invoke-super {p0}, Lcom/compat/a/a/b$a;->run()V

    .line 52
    iget-object v0, p0, Lcom/compat/a/b/e$1;->d:Lcom/compat/a/b/e;

    iget-object v0, v0, Lcom/compat/a/b/e;->a:Lcom/compat/a/b/d;

    iget-object v1, p0, Lcom/compat/a/b/e$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/compat/a/b/e$1;->b:Ljava/lang/Class;

    iget-object v3, p0, Lcom/compat/a/b/e$1;->c:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lcom/compat/a/b/d;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
