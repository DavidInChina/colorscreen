.class final Lcom/my/target/core/ui/views/fspromo/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/core/ui/views/fspromo/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/ui/views/fspromo/a;


# direct methods
.method constructor <init>(Lcom/my/target/core/ui/views/fspromo/a;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/my/target/core/ui/views/fspromo/a$1;->a:Lcom/my/target/core/ui/views/fspromo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/a$1;->a:Lcom/my/target/core/ui/views/fspromo/a;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/a;->d(Lcom/my/target/core/ui/views/fspromo/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/a$1;->a:Lcom/my/target/core/ui/views/fspromo/a;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/a;->d(Lcom/my/target/core/ui/views/fspromo/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/a$1;->a:Lcom/my/target/core/ui/views/fspromo/a;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/a;->e(Lcom/my/target/core/ui/views/fspromo/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/a$1;->a:Lcom/my/target/core/ui/views/fspromo/a;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/a;->a(Lcom/my/target/core/ui/views/fspromo/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/a$1;->a:Lcom/my/target/core/ui/views/fspromo/a;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/a;->b(Lcom/my/target/core/ui/views/fspromo/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/a$1;->a:Lcom/my/target/core/ui/views/fspromo/a;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/a;->c(Lcom/my/target/core/ui/views/fspromo/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/a$1;->a:Lcom/my/target/core/ui/views/fspromo/a;

    invoke-static {p1}, Lcom/my/target/core/ui/views/fspromo/a;->a(Lcom/my/target/core/ui/views/fspromo/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method