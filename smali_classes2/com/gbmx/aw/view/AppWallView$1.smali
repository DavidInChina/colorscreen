.class Lcom/gbmx/aw/view/AppWallView$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbmx/aw/view/AppWallView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gbmx/aw/view/AppWallView;


# direct methods
.method constructor <init>(Lcom/gbmx/aw/view/AppWallView;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/gbmx/aw/view/AppWallView$1;->a:Lcom/gbmx/aw/view/AppWallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 51
    invoke-static {}, Lcom/gbmx/aw/b/a;->a()Lcom/gbmx/aw/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbmx/aw/b/a;->b()Lcom/gbmx/aw/bean/Product;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/gbmx/aw/e/a;->a()Lcom/gbmx/aw/e/a;

    move-result-object v0

    const-string v1, "wall_click_entrance"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/gbmx/aw/e/a;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/gbmx/aw/view/AppWallView$1;->a:Lcom/gbmx/aw/view/AppWallView;

    invoke-static {v0}, Lcom/gbmx/aw/view/AppWallView;->a(Lcom/gbmx/aw/view/AppWallView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/gbmx/aw/view/AppWallView$1;->a:Lcom/gbmx/aw/view/AppWallView;

    invoke-static {v0}, Lcom/gbmx/aw/view/AppWallView;->a(Lcom/gbmx/aw/view/AppWallView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/gbmx/aw/view/AppWallView$1;->a:Lcom/gbmx/aw/view/AppWallView;

    invoke-virtual {p1}, Lcom/gbmx/aw/view/AppWallView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbmx/aw/view/AppWallView$1;->a:Lcom/gbmx/aw/view/AppWallView;

    invoke-virtual {v1}, Lcom/gbmx/aw/view/AppWallView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gbmx/aw/view/AppWallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
