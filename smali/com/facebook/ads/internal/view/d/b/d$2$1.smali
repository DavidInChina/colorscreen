.class Lcom/facebook/ads/internal/view/d/b/d$2$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/d/b/d$2;->a(Lcom/facebook/ads/internal/view/d/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/b/d$2;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b/d$2;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d$2$1;->a:Lcom/facebook/ads/internal/view/d/b/d$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d$2$1;->a:Lcom/facebook/ads/internal/view/d/b/d$2;

    iget-object p1, p1, Lcom/facebook/ads/internal/view/d/b/d$2;->a:Lcom/facebook/ads/internal/view/d/b/d;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/d/b/d;->b(Lcom/facebook/ads/internal/view/d/b/d;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method