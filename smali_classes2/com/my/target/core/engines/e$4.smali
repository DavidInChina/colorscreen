.class final Lcom/my/target/core/engines/e$4;
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

    .line 82
    iput-object p1, p0, Lcom/my/target/core/engines/e$4;->a:Lcom/my/target/core/engines/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 86
    iget-object p1, p0, Lcom/my/target/core/engines/e$4;->a:Lcom/my/target/core/engines/e;

    invoke-static {p1}, Lcom/my/target/core/engines/e;->f(Lcom/my/target/core/engines/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/my/target/core/engines/e$4;->a:Lcom/my/target/core/engines/e;

    invoke-static {p1}, Lcom/my/target/core/engines/e;->a(Lcom/my/target/core/engines/e;)Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/my/target/core/engines/e$4;->a:Lcom/my/target/core/engines/e;

    invoke-static {p1}, Lcom/my/target/core/engines/e;->a(Lcom/my/target/core/engines/e;)Lcom/my/target/core/ui/views/fspromo/FSPromoView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->a(Z)V

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/engines/e$4;->a:Lcom/my/target/core/engines/e;

    invoke-static {p1}, Lcom/my/target/core/engines/e;->b(Lcom/my/target/core/engines/e;)Lcom/my/target/core/facades/f;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/core/engines/e$4;->a:Lcom/my/target/core/engines/e;

    invoke-static {v0}, Lcom/my/target/core/engines/e;->e(Lcom/my/target/core/engines/e;)Lcom/my/target/core/models/banners/i;

    move-result-object v0

    const-string v1, "closedByUser"

    invoke-virtual {p1, v0, v1}, Lcom/my/target/core/facades/f;->a(Lcom/my/target/core/models/banners/c;Ljava/lang/String;)V

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/my/target/core/engines/e$4;->a:Lcom/my/target/core/engines/e;

    invoke-static {p1}, Lcom/my/target/core/engines/e;->c(Lcom/my/target/core/engines/e;)Lcom/my/target/core/engines/b$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/my/target/core/engines/e$4;->a:Lcom/my/target/core/engines/e;

    invoke-static {p1}, Lcom/my/target/core/engines/e;->c(Lcom/my/target/core/engines/e;)Lcom/my/target/core/engines/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/core/engines/b$a;->onCloseClick()V

    :cond_2
    return-void
.end method
