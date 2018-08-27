.class Lcom/facebook/ads/internal/util/ab$7;
.super Lcom/facebook/ads/internal/g/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/util/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/g/s<",
        "Lcom/facebook/ads/internal/view/d/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/util/ab;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/util/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/util/ab$7;->a:Lcom/facebook/ads/internal/util/ab;

    invoke-direct {p0}, Lcom/facebook/ads/internal/g/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/internal/view/d/a/n;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/n;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/d/a/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/util/ab$7;->a(Lcom/facebook/ads/internal/view/d/a/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/d/a/n;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/util/ab$7;->a:Lcom/facebook/ads/internal/util/ab;

    iget p1, p1, Lcom/facebook/ads/internal/util/ab;->a:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/util/ab$7;->a:Lcom/facebook/ads/internal/util/ab;

    invoke-static {p1}, Lcom/facebook/ads/internal/util/ab;->b(Lcom/facebook/ads/internal/util/ab;)Lcom/facebook/ads/internal/view/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getCurrentPosition()I

    move-result p1

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ab$7;->a:Lcom/facebook/ads/internal/util/ab;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/ab;->b(Lcom/facebook/ads/internal/util/ab;)Lcom/facebook/ads/internal/view/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getDuration()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/util/ab$7;->a:Lcom/facebook/ads/internal/util/ab;

    invoke-static {p1}, Lcom/facebook/ads/internal/util/ab;->b(Lcom/facebook/ads/internal/util/ab;)Lcom/facebook/ads/internal/view/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getDuration()I

    move-result p1

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ab$7;->a:Lcom/facebook/ads/internal/util/ab;

    iget v0, v0, Lcom/facebook/ads/internal/util/ab;->a:I

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/util/ab$7;->a:Lcom/facebook/ads/internal/util/ab;

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ab$7;->a:Lcom/facebook/ads/internal/util/ab;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/ab;->b(Lcom/facebook/ads/internal/util/ab;)Lcom/facebook/ads/internal/view/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/util/ab;->a(I)V

    return-void
.end method
