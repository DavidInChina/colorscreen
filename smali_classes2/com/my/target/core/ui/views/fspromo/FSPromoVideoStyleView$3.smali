.class final Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$3;
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

    .line 120
    iput-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$3;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 125
    invoke-static {}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->h()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 127
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$3;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->e(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$3;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->e(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;->a()V

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$3;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->b(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)V

    return-void

    .line 132
    :cond_1
    invoke-static {}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->i()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 134
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$3;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->e(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 136
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$3;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->e(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;->b()V

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$3;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->f(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)V

    return-void

    .line 139
    :cond_3
    invoke-static {}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->j()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 141
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$3;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->e(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 143
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$3;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 144
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$3;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->e(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;->c()V

    goto :goto_0

    .line 146
    :cond_4
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$3;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->e(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;->a()V

    .line 148
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView$3;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;->b(Lcom/my/target/core/ui/views/fspromo/FSPromoVideoStyleView;)V

    :cond_6
    return-void
.end method
