.class Lcom/mobutils/android/mediation/shimmer/a$1$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/shimmer/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/shimmer/a$1;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/shimmer/a$1;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/mobutils/android/mediation/shimmer/a$1$1;->a:Lcom/mobutils/android/mediation/shimmer/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/mobutils/android/mediation/shimmer/a$1$1;->a:Lcom/mobutils/android/mediation/shimmer/a$1;

    iget-object p1, p1, Lcom/mobutils/android/mediation/shimmer/a$1;->a:Landroid/view/View;

    check-cast p1, Lcom/mobutils/android/mediation/shimmer/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mobutils/android/mediation/shimmer/b;->setShimmering(Z)V

    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 64
    iget-object p1, p0, Lcom/mobutils/android/mediation/shimmer/a$1$1;->a:Lcom/mobutils/android/mediation/shimmer/a$1;

    iget-object p1, p1, Lcom/mobutils/android/mediation/shimmer/a$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/shimmer/a$1$1;->a:Lcom/mobutils/android/mediation/shimmer/a$1;

    iget-object p1, p1, Lcom/mobutils/android/mediation/shimmer/a$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/shimmer/a$1$1;->a:Lcom/mobutils/android/mediation/shimmer/a$1;

    iget-object p1, p1, Lcom/mobutils/android/mediation/shimmer/a$1;->b:Lcom/mobutils/android/mediation/shimmer/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/shimmer/a;->a(Lcom/mobutils/android/mediation/shimmer/a;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
