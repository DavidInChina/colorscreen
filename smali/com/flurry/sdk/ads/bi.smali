.class public final Lcom/flurry/sdk/ads/bi;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static l:I


# instance fields
.field public final a:I

.field public final b:Lcom/flurry/sdk/ads/en;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/bf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/flurry/sdk/ads/im;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/flurry/sdk/ads/ic;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ads/bg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ads/en;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/bi;->c:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/bi;->m:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/bi;->d:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/bi;->f:Z

    .line 37
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/bi;->g:Z

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/bi;->h:Z

    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lcom/flurry/sdk/ads/bi;->j:Ljava/util/HashMap;

    .line 46
    sget v2, Lcom/flurry/sdk/ads/bi;->l:I

    add-int/2addr v2, v1

    sput v2, Lcom/flurry/sdk/ads/bi;->l:I

    iput v2, p0, Lcom/flurry/sdk/ads/bi;->a:I

    .line 47
    iput-object p1, p0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 49
    :goto_0
    iget-object v1, p1, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/flurry/sdk/ads/bi;->c:Ljava/util/List;

    new-instance v2, Lcom/flurry/sdk/ads/bf;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/bf;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p1, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/ei;

    iget-object v1, v1, Lcom/flurry/sdk/ads/ei;->f:Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lcom/flurry/sdk/ads/bi;->m:Ljava/util/Map;

    new-instance v3, Lcom/flurry/sdk/ads/bg;

    invoke-direct {v3, v1}, Lcom/flurry/sdk/ads/bg;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/ic;

    iget-object p1, p1, Lcom/flurry/sdk/ads/en;->p:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/ads/ic;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/bi;->k:Lcom/flurry/sdk/ads/ic;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/ads/bj;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/flurry/sdk/ads/bi;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/ads/bg;

    .line 1014
    iget-object p1, p1, Lcom/flurry/sdk/ads/bg;->a:Lcom/flurry/sdk/ads/bj;

    return-object p1
.end method

.method public final a(I)Lcom/flurry/sdk/ads/dp;
    .locals 6

    .line 84
    invoke-static {}, Lcom/flurry/sdk/ads/dp;->values()[Lcom/flurry/sdk/ads/dp;

    move-result-object v0

    .line 85
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 86
    invoke-virtual {v3}, Lcom/flurry/sdk/ads/dp;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1102
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/bi;->b(I)Lcom/flurry/sdk/ads/ei;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1103
    iget-object v5, v5, Lcom/flurry/sdk/ads/ei;->d:Lcom/flurry/sdk/ads/em;

    iget-object v5, v5, Lcom/flurry/sdk/ads/em;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 86
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_2
    sget-object p1, Lcom/flurry/sdk/ads/dp;->e:Lcom/flurry/sdk/ads/dp;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    iget-object v0, v0, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    iget v1, p0, Lcom/flurry/sdk/ads/bi;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/ei;

    iget-object v0, v0, Lcom/flurry/sdk/ads/ei;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Lcom/flurry/sdk/ads/ei;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    iget-object v0, v0, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/ads/ei;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/fa;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    iget-object v0, v0, Lcom/flurry/sdk/ads/en;->z:Lcom/flurry/sdk/ads/ez;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    iget-object v0, v0, Lcom/flurry/sdk/ads/en;->z:Lcom/flurry/sdk/ads/ez;

    iget-object v0, v0, Lcom/flurry/sdk/ads/ez;->f:Ljava/util/List;

    return-object v0

    .line 159
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/flurry/sdk/ads/dp;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/flurry/sdk/ads/bi;->e:I

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/bi;->a(I)Lcom/flurry/sdk/ads/dp;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/flurry/sdk/ads/dp;->e:Lcom/flurry/sdk/ads/dp;

    return-object v0
.end method

.method public final c(I)Lcom/flurry/sdk/ads/gq;
    .locals 1

    if-ltz p1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/flurry/sdk/ads/bi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/bi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/ads/bf;

    .line 2042
    iget-object p1, p1, Lcom/flurry/sdk/ads/bf;->b:Lcom/flurry/sdk/ads/gq;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized d()Lcom/flurry/sdk/ads/im;
    .locals 2

    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/bi;->d:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 279
    :try_start_1
    iget-object v1, p0, Lcom/flurry/sdk/ads/bi;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/flurry/sdk/ads/bi;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/im;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 282
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 283
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 277
    monitor-exit p0

    throw v0
.end method

.method public final d(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 203
    iget-object v0, p0, Lcom/flurry/sdk/ads/bi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/bi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/ads/bf;

    .line 2058
    iget-object v0, p1, Lcom/flurry/sdk/ads/bf;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2059
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2062
    :cond_1
    iget-object p1, p1, Lcom/flurry/sdk/ads/bf;->d:Ljava/util/List;

    return-object p1

    .line 204
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e()Lcom/flurry/sdk/ads/im;
    .locals 2

    monitor-enter p0

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/bi;->d:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 288
    :try_start_1
    iget-object v1, p0, Lcom/flurry/sdk/ads/bi;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/flurry/sdk/ads/bi;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/im;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 291
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 292
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 286
    monitor-exit p0

    throw v0
.end method

.method public final e(I)Z
    .locals 0

    .line 233
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/bi;->d(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
