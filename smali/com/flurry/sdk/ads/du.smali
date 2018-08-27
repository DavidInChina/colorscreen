.class public final Lcom/flurry/sdk/ads/du;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "du"


# instance fields
.field private final b:Lcom/flurry/sdk/ads/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bp<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ads/dt;",
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

    .line 16
    new-instance v0, Lcom/flurry/sdk/ads/bp;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/bp;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/du;->b:Lcom/flurry/sdk/ads/bp;

    return-void
.end method

.method public static a(J)Z
    .locals 3

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/du;->b:Lcom/flurry/sdk/ads/bp;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/bp;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/dt;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 81
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/sdk/ads/du;->b:Lcom/flurry/sdk/ads/bp;

    invoke-virtual {v1, p1}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/du;->b()Ljava/util/List;

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

    check-cast v1, Lcom/flurry/sdk/ads/dt;

    .line 5086
    iget-wide v2, v1, Lcom/flurry/sdk/ads/dt;->d:J

    .line 86
    invoke-static {v2, v3}, Lcom/flurry/sdk/ads/du;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 87
    sget-object v3, Lcom/flurry/sdk/ads/du;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expiring freq cap for id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6078
    iget-object v5, v1, Lcom/flurry/sdk/ads/dt;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " capType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7074
    iget-object v5, v1, Lcom/flurry/sdk/ads/dt;->a:Lcom/flurry/sdk/ads/ew;

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " expiration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7086
    iget-wide v5, v1, Lcom/flurry/sdk/ads/dt;->d:J

    .line 90
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " epoch"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8078
    iget-object v1, v1, Lcom/flurry/sdk/ads/dt;->b:Ljava/lang/String;

    .line 92
    invoke-direct {p0, v1}, Lcom/flurry/sdk/ads/du;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 95
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/ads/dt;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 28
    monitor-exit p0

    return-void

    .line 1074
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/flurry/sdk/ads/dt;->a:Lcom/flurry/sdk/ads/ew;

    if-eqz v0, :cond_3

    .line 1078
    iget-object v0, p1, Lcom/flurry/sdk/ads/dt;->b:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2074
    :cond_1
    iget-object v0, p1, Lcom/flurry/sdk/ads/dt;->a:Lcom/flurry/sdk/ads/ew;

    .line 2078
    iget-object v1, p1, Lcom/flurry/sdk/ads/dt;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/du;->a(Lcom/flurry/sdk/ads/ew;Ljava/lang/String;)V

    .line 2094
    iget v0, p1, Lcom/flurry/sdk/ads/dt;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 40
    monitor-exit p0

    return-void

    .line 43
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/du;->b:Lcom/flurry/sdk/ads/bp;

    .line 3078
    iget-object v1, p1, Lcom/flurry/sdk/ads/dt;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 32
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/ads/ew;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 47
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/flurry/sdk/ads/du;->b:Lcom/flurry/sdk/ads/bp;

    invoke-virtual {v1, p2}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ads/dt;

    .line 4074
    iget-object v3, v2, Lcom/flurry/sdk/ads/dt;->a:Lcom/flurry/sdk/ads/ew;

    .line 53
    invoke-virtual {v3, p1}, Lcom/flurry/sdk/ads/ew;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    .line 60
    iget-object p1, p0, Lcom/flurry/sdk/ads/du;->b:Lcom/flurry/sdk/ads/bp;

    invoke-virtual {p1, p2, v0}, Lcom/flurry/sdk/ads/bp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    throw p1

    .line 48
    :cond_4
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lcom/flurry/sdk/ads/ew;Ljava/lang/String;)Lcom/flurry/sdk/ads/dt;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 65
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/du;->b:Lcom/flurry/sdk/ads/bp;

    invoke-virtual {v1, p2}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/dt;

    .line 5074
    iget-object v2, v1, Lcom/flurry/sdk/ads/dt;->a:Lcom/flurry/sdk/ads/ew;

    .line 71
    invoke-virtual {v2, p1}, Lcom/flurry/sdk/ads/ew;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 77
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    throw p1

    .line 66
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/dt;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 98
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/sdk/ads/du;->b:Lcom/flurry/sdk/ads/bp;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/bp;->c()Ljava/util/Collection;

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
