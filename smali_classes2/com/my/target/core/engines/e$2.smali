.class final Lcom/my/target/core/engines/e$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/engines/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/engines/e;


# direct methods
.method constructor <init>(Lcom/my/target/core/engines/e;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/my/target/core/engines/e$2;->a:Lcom/my/target/core/engines/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/my/target/core/engines/e$2;->a:Lcom/my/target/core/engines/e;

    invoke-static {p1}, Lcom/my/target/core/engines/e;->b(Lcom/my/target/core/engines/e;)Lcom/my/target/core/facades/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/facades/f;->c()V

    .line 46
    iget-object p1, p0, Lcom/my/target/core/engines/e$2;->a:Lcom/my/target/core/engines/e;

    invoke-static {p1}, Lcom/my/target/core/engines/e;->c(Lcom/my/target/core/engines/e;)Lcom/my/target/core/engines/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/my/target/core/engines/e$2;->a:Lcom/my/target/core/engines/e;

    .line 49
    invoke-static {p1}, Lcom/my/target/core/engines/e;->d(Lcom/my/target/core/engines/e;)Lcom/my/target/core/models/banners/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->k()Lcom/my/target/core/models/banners/i;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/my/target/core/engines/e$2;->a:Lcom/my/target/core/engines/e;

    invoke-static {p1}, Lcom/my/target/core/engines/e;->d(Lcom/my/target/core/engines/e;)Lcom/my/target/core/models/banners/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/my/target/core/engines/e$2;->a:Lcom/my/target/core/engines/e;

    invoke-static {v0}, Lcom/my/target/core/engines/e;->c(Lcom/my/target/core/engines/e;)Lcom/my/target/core/engines/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/my/target/core/engines/b$a;->onClick(Z)V

    :cond_1
    return-void
.end method
