.class final Lcom/flurry/sdk/ads/p$1;
.super Ljava/util/HashMap;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/flurry/sdk/ads/dm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "playVideo"

    .line 42
    sget-object v1, Lcom/flurry/sdk/ads/dm;->u:Lcom/flurry/sdk/ads/dm;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/p$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "open"

    .line 43
    sget-object v1, Lcom/flurry/sdk/ads/dm;->v:Lcom/flurry/sdk/ads/dm;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/p$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expand"

    .line 44
    sget-object v1, Lcom/flurry/sdk/ads/dm;->s:Lcom/flurry/sdk/ads/dm;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/p$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "collapse"

    .line 45
    sget-object v1, Lcom/flurry/sdk/ads/dm;->t:Lcom/flurry/sdk/ads/dm;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/p$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
