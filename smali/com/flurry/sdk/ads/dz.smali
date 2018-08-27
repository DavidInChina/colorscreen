.class public Lcom/flurry/sdk/ads/dz;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/jd;


# static fields
.field private static final a:Ljava/lang/String; = "com.flurry.sdk.ads.dz"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/ec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/ads/ab;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-interface {p1}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 25
    sget-object v0, Lcom/flurry/sdk/ads/dz;->a:Ljava/lang/String;

    const-string v1, "AdController is null. Cannot create response."

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1287
    :cond_0
    iget-object v1, v0, Lcom/flurry/sdk/ads/be;->d:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/flurry/sdk/ads/dz;->b:Ljava/lang/String;

    .line 1295
    iget-object v1, v0, Lcom/flurry/sdk/ads/be;->e:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/flurry/sdk/ads/dz;->c:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/flurry/sdk/ads/dz;->d:Ljava/util/List;

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/ads/dz;->a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;)V

    return-void
.end method

.method private a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;)V
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/ads/dz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1303
    iget-object v0, p2, Lcom/flurry/sdk/ads/be;->b:Lcom/flurry/sdk/ads/bp;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/bp;->b()Ljava/util/Set;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1307
    iget-object v2, p2, Lcom/flurry/sdk/ads/be;->b:Lcom/flurry/sdk/ads/bp;

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 44
    iget-object v3, p0, Lcom/flurry/sdk/ads/dz;->d:Ljava/util/List;

    new-instance v4, Lcom/flurry/sdk/ads/ec;

    invoke-direct {v4, v1, v2, p1}, Lcom/flurry/sdk/ads/ec;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/flurry/sdk/ads/ab;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/ec;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/flurry/sdk/ads/dz;->d:Ljava/util/List;

    return-object v0
.end method
