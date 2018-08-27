.class public final Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$b;,
        Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;,
        Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;
    }
.end annotation


# static fields
.field public static final a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$b;

.field private static final b:Ljava/lang/String; = "BackgroundExecutor"

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$b;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->c()V

    .line 54
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$1;

    invoke-direct {v0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$1;-><init>()V

    sput-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$b;

    .line 77
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$b;

    sput-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->d:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$b;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->e:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->c(Ljava/lang/String;)Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/lang/ThreadLocal;
    .locals 1

    .line 21
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->f:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private static a(Ljava/lang/Runnable;JLcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 109
    instance-of v0, p3, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 110
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The executor set does not support scheduling"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_0
    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    goto :goto_0

    .line 115
    :cond_1
    instance-of p1, p3, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_2

    .line 116
    check-cast p3, Ljava/util/concurrent/ExecutorService;

    .line 117
    invoke-interface {p3, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)V
    .locals 4

    const-class v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;

    monitor-enter v0

    const/4 v1, 0x0

    .line 141
    :try_start_0
    invoke-static {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 142
    invoke-static {p0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;Z)Z

    .line 143
    invoke-static {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->b(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)J

    move-result-wide v1

    invoke-static {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->c(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->a(Ljava/lang/Runnable;JLcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 145
    :cond_1
    invoke-static {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->d(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 147
    :cond_2
    invoke-static {p0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 148
    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->e:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 139
    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/Runnable;Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 208
    invoke-static {p0, v0, v1, p1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->a(Ljava/lang/Runnable;JLcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/String;JLjava/lang/String;Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;)V
    .locals 8

    .line 172
    new-instance v7, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$2;

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$2;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;Ljava/lang/Runnable;)V

    invoke-static {v7}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Z)V
    .locals 7

    const-class v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;

    monitor-enter v0

    .line 271
    :try_start_0
    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    .line 272
    sget-object v3, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;

    .line 273
    invoke-static {v3}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->d(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 274
    invoke-static {v3}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->e(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)Ljava/util/concurrent/Future;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 275
    invoke-static {v3}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->e(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 276
    invoke-static {v3}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->f(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_2

    .line 282
    invoke-static {v3}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->g(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)V

    goto :goto_1

    .line 284
    :cond_0
    invoke-static {v3}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->h(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 285
    sget-object v4, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A task with id "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->d(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cannot be cancelled (the executor set does not support it)"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 288
    :cond_1
    sget-object v3, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 292
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 270
    monitor-exit v0

    throw p0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .line 21
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->e:Ljava/util/List;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .line 347
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;

    .line 348
    invoke-static {v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->h(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/String;)Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;
    .locals 3

    .line 364
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 366
    sget-object v2, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;

    invoke-static {v2}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    sget-object p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->e:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c()V
    .locals 5

    .line 32
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->c:Ljava/util/Map;

    const/4 v0, 0x5

    .line 35
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 36
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 37
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 38
    sget-object v3, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->c:Ljava/util/Map;

    sget-object v4, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;->IO:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->c:Ljava/util/Map;

    sget-object v3, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;->NETWORK:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->c:Ljava/util/Map;

    sget-object v2, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;->CALCULATION:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
