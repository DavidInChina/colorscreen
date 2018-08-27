.class public final Lcom/flurry/sdk/ads/gq$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/gq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/ads/gq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    new-instance v0, Lcom/flurry/sdk/ads/gq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ads/gq;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/gq$a;->a:Lcom/flurry/sdk/ads/gq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/ads/gq$a;
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/flurry/sdk/ads/gq$a;->a:Lcom/flurry/sdk/ads/gq;

    const/4 v1, 0x1

    .line 4017
    iput-boolean v1, v0, Lcom/flurry/sdk/ads/gq;->d:Z

    return-object p0
.end method

.method public final a(I)Lcom/flurry/sdk/ads/gq$a;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/flurry/sdk/ads/gq$a;->a:Lcom/flurry/sdk/ads/gq;

    .line 2017
    iput p1, v0, Lcom/flurry/sdk/ads/gq;->a:I

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/flurry/sdk/ads/gq$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/gy;",
            ">;)",
            "Lcom/flurry/sdk/ads/gq$a;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/flurry/sdk/ads/gq$a;->a:Lcom/flurry/sdk/ads/gq;

    .line 1017
    iput-object p1, v0, Lcom/flurry/sdk/ads/gq;->b:Ljava/util/List;

    return-object p0
.end method

.method public final a(Z)Lcom/flurry/sdk/ads/gq$a;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/flurry/sdk/ads/gq$a;->a:Lcom/flurry/sdk/ads/gq;

    .line 3017
    iput-boolean p1, v0, Lcom/flurry/sdk/ads/gq;->c:Z

    return-object p0
.end method
