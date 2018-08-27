.class public final Lcom/flurry/sdk/ads/aq;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/aq$a;,
        Lcom/flurry/sdk/ads/aq$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/ads/aq$b;",
            "Lcom/flurry/sdk/ads/aq$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/aq;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/flurry/sdk/ads/fc;Lcom/flurry/sdk/ads/m;)Lcom/flurry/sdk/ads/aq$a;
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    new-instance v0, Lcom/flurry/sdk/ads/aq$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/flurry/sdk/ads/aq$b;-><init>(Ljava/lang/String;Lcom/flurry/sdk/ads/fc;Lcom/flurry/sdk/ads/m;)V

    .line 31
    iget-object p2, p0, Lcom/flurry/sdk/ads/aq;->a:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flurry/sdk/ads/aq$a;

    if-nez p2, :cond_0

    .line 33
    new-instance p2, Lcom/flurry/sdk/ads/aq$a;

    invoke-direct {p2}, Lcom/flurry/sdk/ads/aq$a;-><init>()V

    .line 34
    new-instance p3, Lcom/flurry/sdk/ads/fs;

    invoke-direct {p3, p1}, Lcom/flurry/sdk/ads/fs;-><init>(Ljava/lang/String;)V

    .line 3102
    iput-object p3, p2, Lcom/flurry/sdk/ads/aq$a;->a:Lcom/flurry/sdk/ads/fs;

    .line 35
    new-instance p3, Lcom/flurry/sdk/ads/ap;

    invoke-direct {p3, p1}, Lcom/flurry/sdk/ads/ap;-><init>(Ljava/lang/String;)V

    .line 4102
    iput-object p3, p2, Lcom/flurry/sdk/ads/aq$a;->b:Lcom/flurry/sdk/ads/ap;

    .line 36
    iget-object p1, p0, Lcom/flurry/sdk/ads/aq;->a:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/aq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/aq$a;

    .line 1102
    iget-object v2, v1, Lcom/flurry/sdk/ads/aq$a;->a:Lcom/flurry/sdk/ads/fs;

    .line 20
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/fs;->b()V

    .line 2102
    iget-object v1, v1, Lcom/flurry/sdk/ads/aq$a;->b:Lcom/flurry/sdk/ads/ap;

    .line 21
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ap;->a()V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/aq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    throw v0
.end method
