.class public final Lcom/flurry/sdk/ads/fy$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/cy<",
        "Ljava/util/List<",
        "Lcom/flurry/sdk/ads/bj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/fy;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ads/fy;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/flurry/sdk/ads/fy$1;->a:Lcom/flurry/sdk/ads/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/ads/cv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/ads/cv<",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/bj;",
            ">;>;"
        }
    .end annotation

    .line 94
    new-instance p1, Lcom/flurry/sdk/ads/cu;

    new-instance v0, Lcom/flurry/sdk/ads/bj$a;

    new-instance v1, Lcom/flurry/sdk/ads/bh$a;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/bh$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ads/bj$a;-><init>(Lcom/flurry/sdk/ads/bh$a;)V

    invoke-direct {p1, v0}, Lcom/flurry/sdk/ads/cu;-><init>(Lcom/flurry/sdk/ads/cv;)V

    return-object p1
.end method
