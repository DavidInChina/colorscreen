.class public final Lcom/flurry/sdk/ads/ic;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public a:Lcom/flurry/sdk/ads/hx;

.field public b:Lcom/flurry/sdk/ads/ib;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/fj;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ads/fj;

    .line 18
    iget v3, v2, Lcom/flurry/sdk/ads/fj;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lcom/flurry/sdk/ads/hx;

    invoke-direct {p1, v0}, Lcom/flurry/sdk/ads/hx;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/ic;->a:Lcom/flurry/sdk/ads/hx;

    .line 26
    new-instance p1, Lcom/flurry/sdk/ads/ib;

    invoke-direct {p1, v1}, Lcom/flurry/sdk/ads/ib;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/ic;->b:Lcom/flurry/sdk/ads/ib;

    return-void
.end method
