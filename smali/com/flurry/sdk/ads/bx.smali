.class public Lcom/flurry/sdk/ads/bx;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/flurry/sdk/ads/di;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "bx"


# instance fields
.field private final b:Lcom/flurry/sdk/ads/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bp<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/flurry/sdk/ads/bp;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/bp;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/bx;->b:Lcom/flurry/sdk/ads/bp;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/bx;->c:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/bx;->d:Ljava/util/HashMap;

    .line 49
    new-instance v0, Lcom/flurry/sdk/ads/bx$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/flurry/sdk/ads/bx$1;-><init>(Lcom/flurry/sdk/ads/bx;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/bx;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 108
    iget-object p2, p0, Lcom/flurry/sdk/ads/bx;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p3, Lcom/flurry/sdk/ads/bx$2;

    invoke-direct {p3, p0}, Lcom/flurry/sdk/ads/bx$2;-><init>(Lcom/flurry/sdk/ads/bx;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 133
    new-instance p2, Lcom/flurry/sdk/ads/db;

    invoke-direct {p2, p1}, Lcom/flurry/sdk/ads/db;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/flurry/sdk/ads/bx;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Runnable;)Lcom/flurry/sdk/ads/di;
    .locals 4

    .line 1141
    instance-of v0, p0, Lcom/flurry/sdk/ads/bw;

    if-eqz v0, :cond_0

    .line 1142
    check-cast p0, Lcom/flurry/sdk/ads/bw;

    .line 1143
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/bw;->a()Ljava/lang/Runnable;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/di;

    goto :goto_0

    .line 1144
    :cond_0
    instance-of v0, p0, Lcom/flurry/sdk/ads/di;

    if-eqz v0, :cond_1

    .line 1145
    check-cast p0, Lcom/flurry/sdk/ads/di;

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    .line 1147
    sget-object v1, Lcom/flurry/sdk/ads/bx;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown runnable class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/bx;)Ljava/util/HashMap;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/flurry/sdk/ads/bx;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/bx;Lcom/flurry/sdk/ads/di;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/bx;->a(Lcom/flurry/sdk/ads/di;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/ads/di;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/bx;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/flurry/sdk/ads/bx;->b(Ljava/lang/Object;Lcom/flurry/sdk/ads/di;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 153
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Lcom/flurry/sdk/ads/di;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 199
    monitor-exit p0

    return-void

    .line 203
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/bx;->d:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    :try_start_1
    iget-object v1, p0, Lcom/flurry/sdk/ads/bx;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 205
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :try_start_2
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/bx;->a(Lcom/flurry/sdk/ads/di;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 209
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 212
    :cond_1
    new-instance v0, Lcom/flurry/sdk/ads/bx$3;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ads/bx$3;-><init>(Lcom/flurry/sdk/ads/bx;Lcom/flurry/sdk/ads/di;)V

    .line 217
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/bx$3;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 205
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 197
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/Object;Lcom/flurry/sdk/ads/di;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/bx;->b:Lcom/flurry/sdk/ads/bp;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/ads/bp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    iget-object p1, p0, Lcom/flurry/sdk/ads/bx;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Ljava/lang/Object;Lcom/flurry/sdk/ads/di;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/bx;->b:Lcom/flurry/sdk/ads/bp;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/flurry/sdk/ads/bx;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 171
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 187
    monitor-exit p0

    return-void

    .line 190
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/flurry/sdk/ads/bx;->b:Lcom/flurry/sdk/ads/bp;

    invoke-virtual {v1, p1}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 192
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/di;

    .line 193
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/bx;->b(Lcom/flurry/sdk/ads/di;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 195
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 185
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lcom/flurry/sdk/ads/di;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 164
    monitor-exit p0

    return-void

    .line 167
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/ads/bx;->c(Ljava/lang/Object;Lcom/flurry/sdk/ads/di;)V

    .line 168
    iget-object p1, p0, Lcom/flurry/sdk/ads/bx;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 162
    monitor-exit p0

    throw p1
.end method
