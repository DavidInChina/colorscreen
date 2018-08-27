.class Lcom/facebook/ads/internal/view/d/b/k$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/d/b/k;->a_(Lcom/facebook/ads/internal/view/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/n;

.field final synthetic b:Lcom/facebook/ads/internal/view/d/b/k;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b/k;Lcom/facebook/ads/internal/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/k$4;->b:Lcom/facebook/ads/internal/view/d/b/k;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/k$4;->a:Lcom/facebook/ads/internal/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/k$4;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getState()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object p1

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->c:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne p1, v1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/k$4;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->d()V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/k$4;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getState()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object p1

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/k$4;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getState()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object p1

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/k$4;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getState()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object p1

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/k$4;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->e()V

    return v0

    :cond_4
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/k$4;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getState()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object p1

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne p1, v1, :cond_5

    goto :goto_0

    return v0

    :cond_5
    return p2
.end method
