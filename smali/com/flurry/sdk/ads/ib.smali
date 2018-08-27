.class public final Lcom/flurry/sdk/ads/ib;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/ib$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/ib$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/fj;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/flurry/sdk/ads/ib;->c:F

    .line 11
    iput v0, p0, Lcom/flurry/sdk/ads/ib;->a:F

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ib;->b:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/fj;

    .line 21
    iget-object v1, p0, Lcom/flurry/sdk/ads/ib;->b:Ljava/util/List;

    new-instance v2, Lcom/flurry/sdk/ads/ib$a;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/ads/ib$a;-><init>(Lcom/flurry/sdk/ads/fj;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZIF)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/flurry/sdk/ads/ib;->c:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 58
    iget p1, p0, Lcom/flurry/sdk/ads/ib;->a:F

    iget p2, p0, Lcom/flurry/sdk/ads/ib;->c:F

    sub-float p2, p3, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/flurry/sdk/ads/ib;->a:F

    .line 60
    :cond_0
    iput p3, p0, Lcom/flurry/sdk/ads/ib;->c:F

    :cond_1
    return-void
.end method
