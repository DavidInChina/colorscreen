.class public Lcom/flurry/sdk/ads/dw;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "dw"


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ads/dv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/dw;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/dw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/dv;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7043
    iget-wide v4, v1, Lcom/flurry/sdk/ads/dv;->e:J

    .line 8023
    iget-wide v6, v1, Lcom/flurry/sdk/ads/dv;->b:J

    const/4 v8, 0x0

    add-long v8, v4, v6

    cmp-long v4, v2, v8

    if-lez v4, :cond_0

    .line 64
    iget-object v2, p0, Lcom/flurry/sdk/ads/dw;->b:Ljava/util/HashMap;

    .line 9019
    iget-object v1, v1, Lcom/flurry/sdk/ads/dv;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 67
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/ads/j;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 28
    monitor-exit p0

    return-void

    .line 1050
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 2091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 2115
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    iget-object v0, v0, Lcom/flurry/sdk/ads/en;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/ev;

    .line 2122
    sget-object v2, Lcom/flurry/sdk/ads/ew;->c:Lcom/flurry/sdk/ads/ew;

    iget-object v3, v1, Lcom/flurry/sdk/ads/ev;->a:Lcom/flurry/sdk/ads/ew;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ads/ew;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 35
    monitor-exit p0

    return-void

    .line 39
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/flurry/sdk/ads/ev;->b:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 41
    monitor-exit p0

    return-void

    .line 44
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/flurry/sdk/ads/dw;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ads/dv;

    if-nez v2, :cond_5

    .line 46
    new-instance v2, Lcom/flurry/sdk/ads/dv;

    iget-wide v3, v1, Lcom/flurry/sdk/ads/ev;->e:J

    invoke-direct {v2, v0, v3, v4}, Lcom/flurry/sdk/ads/dv;-><init>(Ljava/lang/String;J)V

    .line 48
    iget-object v1, p0, Lcom/flurry/sdk/ads/dw;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_5
    iget-object v0, p1, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 3084
    iget-object v0, v0, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 4031
    iput-object v0, v2, Lcom/flurry/sdk/ads/dv;->c:Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4047
    iput-wide v0, v2, Lcom/flurry/sdk/ads/dv;->e:J

    .line 54
    sget-object v0, Lcom/flurry/sdk/ads/do;->f:Lcom/flurry/sdk/ads/do;

    iget-object v1, p1, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5039
    iput-wide v0, v2, Lcom/flurry/sdk/ads/dv;->d:J

    .line 57
    :cond_6
    iget-object p1, p1, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 5084
    iget-object p1, p1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 6055
    iput-object p1, v2, Lcom/flurry/sdk/ads/dv;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/dv;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 70
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/sdk/ads/dw;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
