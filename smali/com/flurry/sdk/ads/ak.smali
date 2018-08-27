.class public final Lcom/flurry/sdk/ads/ak;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static a:Ljava/lang/String; = "ak"


# instance fields
.field public b:Lcom/flurry/sdk/ads/ag;

.field public c:Lcom/flurry/sdk/ads/ag;

.field public d:Z

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/flurry/sdk/ads/ag$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/flurry/sdk/ads/ah;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ak;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/ak;->d:Z

    .line 28
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/ak;->g:Z

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ads/ak;->b:Lcom/flurry/sdk/ads/ag;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/ads/ag;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/ads/ag$a;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ak;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ak;->b:Lcom/flurry/sdk/ads/ag;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/ads/ag;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/ag$a;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ak;->g:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcom/flurry/sdk/ads/ak;->a:Ljava/lang/String;

    const-string v2, "Starting CacheManager"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/flurry/sdk/ads/ak;->b:Lcom/flurry/sdk/ads/ag;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ag;->b()V

    .line 58
    iget-object v0, p0, Lcom/flurry/sdk/ads/ak;->c:Lcom/flurry/sdk/ads/ag;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ag;->b()V

    .line 61
    new-instance v0, Lcom/flurry/sdk/ads/ah;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ak;->b:Lcom/flurry/sdk/ads/ag;

    iget-object v2, p0, Lcom/flurry/sdk/ads/ak;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ads/ah;-><init>(Lcom/flurry/sdk/ads/ag;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ak;->f:Lcom/flurry/sdk/ads/ah;

    .line 62
    iget-object v0, p0, Lcom/flurry/sdk/ads/ak;->f:Lcom/flurry/sdk/ads/ah;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ah;->start()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/ak;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 67
    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/ads/ak;->a:Ljava/lang/String;

    const-string v2, "CacheManager already has been started"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;JLcom/flurry/sdk/ads/ag$b;)Z
    .locals 5

    .line 104
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ak;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 109
    :cond_0
    invoke-static {p1}, Lcom/flurry/sdk/ads/aj;->a(Ljava/lang/String;)I

    move-result v0

    .line 110
    sget v2, Lcom/flurry/sdk/ads/aj;->a:I

    const/4 v3, 0x3

    if-eq v0, v2, :cond_5

    .line 111
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/ak;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/ak;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/ag$a;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 115
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/ag$a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v2, p4}, Lcom/flurry/sdk/ads/ag$a;->a(Lcom/flurry/sdk/ads/ag$b;)V

    .line 134
    sget p2, Lcom/flurry/sdk/ads/ai;->d:I

    invoke-virtual {v2, p2}, Lcom/flurry/sdk/ads/ag$a;->a(I)V

    .line 135
    sget-object p2, Lcom/flurry/sdk/ads/ak;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Cache entry for key "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exists"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p2, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 117
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/ag$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/ak;->b(Ljava/lang/String;)V

    .line 121
    :cond_4
    new-instance v1, Lcom/flurry/sdk/ads/ag$a;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/ag$a;-><init>()V

    .line 122
    iput-object p1, v1, Lcom/flurry/sdk/ads/ag$a;->a:Ljava/lang/String;

    .line 123
    iput v0, v1, Lcom/flurry/sdk/ads/ag$a;->b:I

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/flurry/sdk/ads/ag$a;->d:J

    .line 125
    iput-wide p2, v1, Lcom/flurry/sdk/ads/ag$a;->e:J

    .line 126
    invoke-virtual {v1, p4}, Lcom/flurry/sdk/ads/ag$a;->a(Lcom/flurry/sdk/ads/ag$b;)V

    .line 128
    sget p1, Lcom/flurry/sdk/ads/ai;->b:I

    invoke-virtual {v1, p1}, Lcom/flurry/sdk/ads/ag$a;->a(I)V

    .line 129
    iget-object p1, p0, Lcom/flurry/sdk/ads/ak;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    .line 140
    :cond_5
    sget-object p1, Lcom/flurry/sdk/ads/ak;->a:Ljava/lang/String;

    const-string p2, "Can\'t process an unknown url type"

    invoke-static {v3, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v1
.end method

.method public final a(Ljava/lang/String;Lcom/flurry/sdk/ads/ag$a;)Z
    .locals 3

    .line 155
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ak;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 160
    :cond_0
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/ak;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/ak;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/ag$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ag$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 174
    :cond_2
    sget v0, Lcom/flurry/sdk/ads/ai;->d:I

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/ads/ag$a;->a(I)V

    .line 175
    sget-object p2, Lcom/flurry/sdk/ads/ak;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cache entry for key "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/flurry/sdk/ads/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ag$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/ak;->b(Ljava/lang/String;)V

    .line 169
    :cond_4
    sget p1, Lcom/flurry/sdk/ads/ai;->b:I

    invoke-virtual {p2, p1}, Lcom/flurry/sdk/ads/ag$a;->a(I)V

    .line 170
    iget-object p1, p0, Lcom/flurry/sdk/ads/ak;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ak;->g:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lcom/flurry/sdk/ads/ak;->a:Ljava/lang/String;

    const-string v2, "Stopping CacheManager"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/flurry/sdk/ads/ak;->f:Lcom/flurry/sdk/ads/ah;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/flurry/sdk/ads/ak;->f:Lcom/flurry/sdk/ads/ah;

    const/4 v1, 0x1

    .line 1047
    iput-boolean v1, v0, Lcom/flurry/sdk/ads/ah;->a:Z

    .line 1048
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ah;->interrupt()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/flurry/sdk/ads/ak;->f:Lcom/flurry/sdk/ads/ah;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ak;->b:Lcom/flurry/sdk/ads/ag;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ag;->c()V

    .line 84
    iget-object v0, p0, Lcom/flurry/sdk/ads/ak;->c:Lcom/flurry/sdk/ads/ag;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ag;->c()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/ak;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 89
    :cond_1
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/ads/ak;->a:Ljava/lang/String;

    const-string v2, "CacheManager already has been stopped"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ak;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ak;->b:Lcom/flurry/sdk/ads/ag;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/ads/ag;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 3

    monitor-enter p0

    .line 310
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ak;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 311
    monitor-exit p0

    return v1

    .line 314
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ak;->d:Z

    if-nez v0, :cond_1

    .line 315
    sget-object v0, Lcom/flurry/sdk/ads/ak;->a:Ljava/lang/String;

    const-string v1, "Not initialized. Can\'t use CacheManager"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 316
    monitor-exit p0

    return v0

    .line 319
    :cond_1
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/ads/ak;->a:Ljava/lang/String;

    const-string v2, "Not started. Try to start CacheManager"

    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/by;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ak;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 309
    monitor-exit p0

    throw v0
.end method
