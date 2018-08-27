.class Lcom/facebook/ads/internal/view/d/b/o$1;
.super Lcom/facebook/ads/internal/view/d/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/d/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/b/o;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/o$1;->a:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/d/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/d/a/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/b/o$1;->a(Lcom/facebook/ads/internal/view/d/a/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/d/a/n;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/o$1;->a:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/d/b/o;->a(Lcom/facebook/ads/internal/view/d/b/o;)Lcom/facebook/ads/internal/view/n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/o$1;->a:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/d/b/o;->a(Lcom/facebook/ads/internal/view/d/b/o;)Lcom/facebook/ads/internal/view/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getDuration()I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/o$1;->a:Lcom/facebook/ads/internal/view/d/b/o;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/o$1;->a:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/d/b/o;->a(Lcom/facebook/ads/internal/view/d/b/o;)Lcom/facebook/ads/internal/view/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/n;->getCurrentPosition()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/d/b/o;->a(Lcom/facebook/ads/internal/view/d/b/o;F)F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/o$1;->a:Lcom/facebook/ads/internal/view/d/b/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/d/b/o;->a(Lcom/facebook/ads/internal/view/d/b/o;F)F

    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/o$1;->a:Lcom/facebook/ads/internal/view/d/b/o;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/b/o;->postInvalidate()V

    :cond_1
    return-void
.end method
