.class Lcom/facebook/ads/internal/view/d/b/p$1;
.super Lcom/facebook/ads/internal/view/d/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/d/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/b/p;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b/p;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/p$1;->a:Lcom/facebook/ads/internal/view/d/b/p;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/d/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/d/a/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/b/p$1;->a(Lcom/facebook/ads/internal/view/d/a/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/d/a/n;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/p$1;->a:Lcom/facebook/ads/internal/view/d/b/p;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/d/b/p;->a(Lcom/facebook/ads/internal/view/d/b/p;)Lcom/facebook/ads/internal/view/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/p$1;->a:Lcom/facebook/ads/internal/view/d/b/p;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/p$1;->a:Lcom/facebook/ads/internal/view/d/b/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/b/p;->a(Lcom/facebook/ads/internal/view/d/b/p;)Lcom/facebook/ads/internal/view/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/p$1;->a:Lcom/facebook/ads/internal/view/d/b/p;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/d/b/p;->a(Lcom/facebook/ads/internal/view/d/b/p;)Lcom/facebook/ads/internal/view/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/n;->getCurrentPosition()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/internal/view/d/b/p;->a(Lcom/facebook/ads/internal/view/d/b/p;II)V

    :cond_0
    return-void
.end method
