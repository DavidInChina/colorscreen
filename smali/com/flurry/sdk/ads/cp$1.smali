.class final Lcom/flurry/sdk/ads/cp$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/cp;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/cy<",
        "Ljava/util/List<",
        "Lcom/flurry/sdk/ads/cq;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/cp;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/cp;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/flurry/sdk/ads/cp$1;->a:Lcom/flurry/sdk/ads/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/ads/cv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/ads/cv<",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/cq;",
            ">;>;"
        }
    .end annotation

    .line 77
    new-instance p1, Lcom/flurry/sdk/ads/cu;

    new-instance v0, Lcom/flurry/sdk/ads/cq$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/cq$a;-><init>()V

    invoke-direct {p1, v0}, Lcom/flurry/sdk/ads/cu;-><init>(Lcom/flurry/sdk/ads/cv;)V

    return-object p1
.end method
