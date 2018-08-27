.class Lcom/facebook/ads/internal/util/ab$2;
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
        "Lcom/facebook/ads/internal/view/d/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/util/ab;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/util/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/util/ab$2;->a:Lcom/facebook/ads/internal/util/ab;

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
            "Lcom/facebook/ads/internal/view/d/a/r;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/r;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/d/a/r;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/util/ab$2;->a(Lcom/facebook/ads/internal/view/d/a/r;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/d/a/r;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/util/ab$2;->a:Lcom/facebook/ads/internal/util/ab;

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ab$2;->a:Lcom/facebook/ads/internal/util/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/util/ab;->k()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ab$2;->a:Lcom/facebook/ads/internal/util/ab;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/util/ab;->k()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/util/ab;->a(II)V

    return-void
.end method
