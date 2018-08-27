.class public final Lcom/flurry/sdk/ads/j;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public final a:Lcom/flurry/sdk/ads/do;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/content/Context;

.field public final d:Lcom/flurry/sdk/ads/ab;

.field public final e:Lcom/flurry/sdk/ads/be;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;)V
    .locals 0
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
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 25
    iput-object p2, p0, Lcom/flurry/sdk/ads/j;->b:Ljava/util/Map;

    .line 26
    iput-object p3, p0, Lcom/flurry/sdk/ads/j;->c:Landroid/content/Context;

    .line 27
    iput-object p4, p0, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 28
    iput-object p5, p0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/flurry/sdk/ads/do;
    .locals 5

    .line 32
    invoke-static {}, Lcom/flurry/sdk/ads/do;->values()[Lcom/flurry/sdk/ads/do;

    move-result-object v0

    .line 33
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1084
    iget-object v4, v3, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lcom/flurry/sdk/ads/do;->a:Lcom/flurry/sdk/ads/do;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/ads/en;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 2091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 3064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/do;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",params="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/flurry/sdk/ads/j;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/be;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, ",adspace="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 4091
    iget-object v1, v1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 5064
    iget-object v1, v1, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 74
    iget-object v1, v1, Lcom/flurry/sdk/ads/en;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
