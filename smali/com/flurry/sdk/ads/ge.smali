.class public final Lcom/flurry/sdk/ads/ge;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ads/do;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/ads/ab;",
            "Lcom/flurry/sdk/ads/be;",
            "I)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v6, Lcom/flurry/sdk/ads/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/ads/j;-><init>(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;)V

    .line 23
    new-instance p0, Lcom/flurry/sdk/ads/k;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/k;-><init>()V

    .line 24
    iput-object v6, p0, Lcom/flurry/sdk/ads/k;->a:Lcom/flurry/sdk/ads/j;

    .line 25
    iput p5, p0, Lcom/flurry/sdk/ads/k;->b:I

    .line 1025
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bs;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
