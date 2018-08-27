.class public Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field private static b:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->c:Landroid/os/Handler;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a$1;

    invoke-direct {v0, p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a$1;-><init>(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;)V

    iput-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->f:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a$2;

    invoke-direct {v0, p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a$2;-><init>(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;)V

    iput-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->g:Ljava/lang/Runnable;

    .line 34
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->e()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;
    .locals 2

    const-class v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->b:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;

    invoke-direct {v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;-><init>()V

    sput-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->b:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;

    .line 30
    :cond_0
    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->b:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->g()V

    return-void
.end method

.method private e()V
    .locals 0

    return-void
.end method

.method private f()V
    .locals 7

    .line 100
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 101
    :goto_0
    iget-object v3, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 102
    iget-object v3, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 103
    iget-object v3, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_0
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    sget-object v3, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->a:Ljava/lang/String;

    const-string v4, " activity removed   ref=[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_2
    iput-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private g()V
    .locals 8

    .line 112
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->f()V

    .line 114
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->a:Ljava/lang/String;

    const-string v1, "-- dumpDestroyedActivity"

    invoke-static {v0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    :goto_0
    iget-object v2, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 116
    iget-object v2, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 118
    sget-object v3, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->a:Ljava/lang/String;

    const-string v4, "-- %d:[%20s] %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->a:Ljava/lang/String;

    const-string v1, "--"

    invoke-static {v0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 5

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->a:Ljava/lang/String;

    const-string v2, " activity created [%50s] ref=[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 64
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->f()V

    .line 66
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public d()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 126
    :goto_0
    iget-object v2, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 128
    :try_start_0
    iget-object v2, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
