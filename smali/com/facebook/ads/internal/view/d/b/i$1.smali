.class Lcom/facebook/ads/internal/view/d/b/i$1;
.super Lcom/facebook/ads/internal/view/d/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/d/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/b/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i$1;->a:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/d/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/d/a/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/b/i$1;->a(Lcom/facebook/ads/internal/view/d/a/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/d/a/n;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i$1;->a:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/d/b/i;->c(Lcom/facebook/ads/internal/view/d/b/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i$1;->a:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/b/i;->a(Lcom/facebook/ads/internal/view/d/b/i;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i$1;->a:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/d/b/i;->b(Lcom/facebook/ads/internal/view/d/b/i;)Lcom/facebook/ads/internal/view/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/n;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i$1;->a:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/b/i;->postInvalidate()V

    return-void
.end method
