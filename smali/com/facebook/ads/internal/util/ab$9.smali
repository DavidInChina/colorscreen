.class Lcom/facebook/ads/internal/util/ab$9;
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
        "Lcom/facebook/ads/internal/view/d/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/util/ab;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/util/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/util/ab$9;->a:Lcom/facebook/ads/internal/util/ab;

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
            "Lcom/facebook/ads/internal/view/d/a/p;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/p;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/d/a/p;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/util/ab$9;->a(Lcom/facebook/ads/internal/view/d/a/p;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/d/a/p;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ab$9;->a:Lcom/facebook/ads/internal/util/ab;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/p;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/p;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/ads/internal/util/ab;->a(II)V

    return-void
.end method
