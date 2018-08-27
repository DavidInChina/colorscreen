.class Lcom/mobutils/android/mediation/shimmer/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/shimmer/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mobutils/android/mediation/shimmer/a;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/shimmer/a;Landroid/view/View;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mobutils/android/mediation/shimmer/a$1;->b:Lcom/mobutils/android/mediation/shimmer/a;

    iput-object p2, p0, Lcom/mobutils/android/mediation/shimmer/a$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 46
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/a$1;->a:Landroid/view/View;

    check-cast v0, Lcom/mobutils/android/mediation/shimmer/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/shimmer/b;->setShimmering(Z)V

    .line 49
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/a$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 51
    iget-object v2, p0, Lcom/mobutils/android/mediation/shimmer/a$1;->b:Lcom/mobutils/android/mediation/shimmer/a;

    iget-object v3, p0, Lcom/mobutils/android/mediation/shimmer/a$1;->a:Landroid/view/View;

    const-string v4, "BAY+CQwBDQAH"

    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v5, v7

    aput v0, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mobutils/android/mediation/shimmer/a;->a(Lcom/mobutils/android/mediation/shimmer/a;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 52
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/a$1;->b:Lcom/mobutils/android/mediation/shimmer/a;

    invoke-static {v0}, Lcom/mobutils/android/mediation/shimmer/a;->b(Lcom/mobutils/android/mediation/shimmer/a;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/mediation/shimmer/a$1;->b:Lcom/mobutils/android/mediation/shimmer/a;

    invoke-static {v1}, Lcom/mobutils/android/mediation/shimmer/a;->a(Lcom/mobutils/android/mediation/shimmer/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 53
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/a$1;->b:Lcom/mobutils/android/mediation/shimmer/a;

    invoke-static {v0}, Lcom/mobutils/android/mediation/shimmer/a;->b(Lcom/mobutils/android/mediation/shimmer/a;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/mediation/shimmer/a$1;->b:Lcom/mobutils/android/mediation/shimmer/a;

    invoke-static {v1}, Lcom/mobutils/android/mediation/shimmer/a;->c(Lcom/mobutils/android/mediation/shimmer/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/a$1;->b:Lcom/mobutils/android/mediation/shimmer/a;

    invoke-static {v0}, Lcom/mobutils/android/mediation/shimmer/a;->b(Lcom/mobutils/android/mediation/shimmer/a;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 55
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/a$1;->b:Lcom/mobutils/android/mediation/shimmer/a;

    invoke-static {v0}, Lcom/mobutils/android/mediation/shimmer/a;->b(Lcom/mobutils/android/mediation/shimmer/a;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/mobutils/android/mediation/shimmer/a$1$1;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/shimmer/a$1$1;-><init>(Lcom/mobutils/android/mediation/shimmer/a$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/a$1;->b:Lcom/mobutils/android/mediation/shimmer/a;

    invoke-static {v0}, Lcom/mobutils/android/mediation/shimmer/a;->b(Lcom/mobutils/android/mediation/shimmer/a;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
