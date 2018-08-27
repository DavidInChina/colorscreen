.class final Lcom/flurry/sdk/ads/ec;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/jf;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/eb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/flurry/sdk/ads/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/bi;",
            ">;",
            "Lcom/flurry/sdk/ads/ab;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/flurry/sdk/ads/ec;->a:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/ads/ec;->b:Ljava/util/List;

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/flurry/sdk/ads/ec;->a(Ljava/util/List;Lcom/flurry/sdk/ads/ab;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/flurry/sdk/ads/ab;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/bi;",
            ">;",
            "Lcom/flurry/sdk/ads/ab;",
            ")V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/flurry/sdk/ads/ec;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/bi;

    .line 30
    iget-object v1, p0, Lcom/flurry/sdk/ads/ec;->b:Ljava/util/List;

    new-instance v2, Lcom/flurry/sdk/ads/eb;

    iget-object v3, p0, Lcom/flurry/sdk/ads/ec;->a:Ljava/lang/String;

    invoke-direct {v2, v0, p2, v3}, Lcom/flurry/sdk/ads/eb;-><init>(Lcom/flurry/sdk/ads/bi;Lcom/flurry/sdk/ads/ab;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/flurry/sdk/ads/ec;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/eb;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/flurry/sdk/ads/ec;->b:Ljava/util/List;

    return-object v0
.end method
