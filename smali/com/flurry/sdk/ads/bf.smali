.class public final Lcom/flurry/sdk/ads/bf;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/flurry/sdk/ads/gq;

.field c:Lcom/flurry/sdk/ads/ho;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/flurry/sdk/ads/do;->h:Lcom/flurry/sdk/ads/do;

    .line 1084
    iget-object v1, v1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/flurry/sdk/ads/do;->f:Lcom/flurry/sdk/ads/do;

    .line 2084
    iget-object v1, v1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/flurry/sdk/ads/do;->Y:Lcom/flurry/sdk/ads/do;

    .line 3084
    iget-object v1, v1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/flurry/sdk/ads/do;->v:Lcom/flurry/sdk/ads/do;

    .line 4084
    iget-object v1, v1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ads/bf;->e:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/bf;->f:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/bf;->a:Ljava/util/Map;

    .line 31
    iget-object v0, p0, Lcom/flurry/sdk/ads/bf;->a:Ljava/util/Map;

    sget-object v1, Lcom/flurry/sdk/ads/do;->v:Lcom/flurry/sdk/ads/do;

    .line 5084
    iget-object v1, v1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/flurry/sdk/ads/bf;->a:Ljava/util/Map;

    sget-object v1, Lcom/flurry/sdk/ads/do;->f:Lcom/flurry/sdk/ads/do;

    .line 6084
    iget-object v1, v1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/flurry/sdk/ads/bf;->a:Ljava/util/Map;

    sget-object v1, Lcom/flurry/sdk/ads/do;->g:Lcom/flurry/sdk/ads/do;

    .line 7084
    iget-object v1, v1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/flurry/sdk/ads/bf;->a:Ljava/util/Map;

    sget-object v1, Lcom/flurry/sdk/ads/do;->v:Lcom/flurry/sdk/ads/do;

    .line 8084
    iget-object v1, v1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lcom/flurry/sdk/ads/ho;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/ho;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/bf;->c:Lcom/flurry/sdk/ads/ho;

    return-void
.end method
