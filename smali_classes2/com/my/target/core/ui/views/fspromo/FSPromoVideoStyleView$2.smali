.class final Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;


# direct methods
.method constructor <init>(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$2;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 105
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$2;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$2;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->c(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 106
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$2;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->a(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 108
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$2;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->b(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)V

    return-void

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$2;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->a(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$2;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->a(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$2;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->d(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)V

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$2;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$2;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->c(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
