.class final Lcom/flurry/sdk/ads/fl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/fl;->a()Lcom/flurry/sdk/ads/br;
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
        "Lcom/flurry/sdk/ads/fk;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/fl;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/fl;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/flurry/sdk/ads/fl$1;->a:Lcom/flurry/sdk/ads/fl;

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
            "Lcom/flurry/sdk/ads/fk;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 45
    new-instance p1, Lcom/flurry/sdk/ads/cu;

    new-instance v0, Lcom/flurry/sdk/ads/fk$c;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/fk$c;-><init>()V

    invoke-direct {p1, v0}, Lcom/flurry/sdk/ads/cu;-><init>(Lcom/flurry/sdk/ads/cv;)V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 48
    new-instance p1, Lcom/flurry/sdk/ads/cu;

    new-instance v0, Lcom/flurry/sdk/ads/fk$b;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/fk$b;-><init>()V

    invoke-direct {p1, v0}, Lcom/flurry/sdk/ads/cu;-><init>(Lcom/flurry/sdk/ads/cv;)V

    return-object p1

    .line 51
    :cond_1
    new-instance p1, Lcom/flurry/sdk/ads/cu;

    new-instance v0, Lcom/flurry/sdk/ads/fk$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/fk$a;-><init>()V

    invoke-direct {p1, v0}, Lcom/flurry/sdk/ads/cu;-><init>(Lcom/flurry/sdk/ads/cv;)V

    return-object p1
.end method
