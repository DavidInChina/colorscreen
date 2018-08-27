.class public abstract Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;)V
    .locals 4

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    .line 397
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->a:Ljava/lang/String;

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    .line 401
    iput-wide p2, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->b:J

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v2, v0, p2

    iput-wide v2, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->c:J

    :cond_1
    const-string p1, ""

    .line 404
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 405
    iput-object p4, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->d:Ljava/lang/String;

    .line 407
    :cond_2
    iput-object p5, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->g:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    return-void
.end method

.method static synthetic a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)Ljava/lang/String;
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->f:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method static synthetic a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;Z)Z
    .locals 0

    .line 373
    iput-boolean p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)J
    .locals 2

    .line 373
    iget-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->b:J

    return-wide v0
.end method

.method private b()V
    .locals 10

    .line 429
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->a()Ljava/lang/ThreadLocal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 434
    const-class v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;

    monitor-enter v0

    .line 436
    :try_start_0
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 438
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 439
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->a(Ljava/lang/String;)Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 441
    iget-wide v2, v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 443
    iget-wide v2, v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long v8, v2, v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->b:J

    .line 446
    :cond_1
    invoke-static {v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)V

    .line 449
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic c(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->g:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    return-object p0
.end method

.method static synthetic d(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)Ljava/lang/String;
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)Ljava/util/concurrent/Future;
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->f:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic f(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic g(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)V
    .locals 0

    .line 373
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->b()V

    return-void
.end method

.method static synthetic h(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;)Z
    .locals 0

    .line 373
    iget-boolean p0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->e:Z

    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public run()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 418
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->a()Ljava/lang/ThreadLocal;

    move-result-object v0

    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 419
    invoke-virtual {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$a;->b()V

    throw v0
.end method
