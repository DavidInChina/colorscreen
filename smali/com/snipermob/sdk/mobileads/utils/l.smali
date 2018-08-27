.class public Lcom/snipermob/sdk/mobileads/utils/l;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snipermob/sdk/mobileads/utils/l$a;,
        Lcom/snipermob/sdk/mobileads/utils/l$b;
    }
.end annotation


# static fields
.field public static gm:Ljava/util/concurrent/ExecutorService;

.field public static gn:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 33
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/snipermob/sdk/mobileads/utils/l;->gm:Ljava/util/concurrent/ExecutorService;

    .line 36
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/utils/l;->gn:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static a(Lcom/snipermob/sdk/mobileads/utils/l$a;)V
    .locals 4

    .line 92
    iget v0, p0, Lcom/snipermob/sdk/mobileads/utils/l$a;->gs:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 94
    :cond_0
    iget v0, p0, Lcom/snipermob/sdk/mobileads/utils/l$a;->gs:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x1388

    goto :goto_0

    .line 96
    :cond_1
    iget v0, p0, Lcom/snipermob/sdk/mobileads/utils/l$a;->gs:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x2710

    goto :goto_0

    .line 98
    :cond_2
    iget v0, p0, Lcom/snipermob/sdk/mobileads/utils/l$a;->gs:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x4e20

    .line 104
    :goto_0
    sget-object v2, Lcom/snipermob/sdk/mobileads/utils/l;->gn:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/snipermob/sdk/mobileads/utils/l$1;

    invoke-direct {v3, p0}, Lcom/snipermob/sdk/mobileads/utils/l$1;-><init>(Lcom/snipermob/sdk/mobileads/utils/l$a;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/snipermob/sdk/mobileads/utils/l$b;)V
    .locals 2

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/snipermob/sdk/mobileads/utils/l$a;

    invoke-direct {v0}, Lcom/snipermob/sdk/mobileads/utils/l$a;-><init>()V

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lcom/snipermob/sdk/mobileads/utils/l$a;->gp:Z

    .line 51
    iput-object p0, v0, Lcom/snipermob/sdk/mobileads/utils/l$a;->url:Ljava/lang/String;

    const/4 p0, 0x0

    .line 52
    iput-object p0, v0, Lcom/snipermob/sdk/mobileads/utils/l$a;->gq:Ljava/util/Map;

    .line 53
    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/utils/l$a;->gr:Ljava/lang/String;

    .line 54
    iput-object p2, v0, Lcom/snipermob/sdk/mobileads/utils/l$a;->gt:Lcom/snipermob/sdk/mobileads/utils/l$b;

    .line 56
    :try_start_0
    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/utils/l;->a(Lcom/snipermob/sdk/mobileads/utils/l$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 58
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/snipermob/sdk/mobileads/utils/l$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snipermob/sdk/mobileads/utils/l$b;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/snipermob/sdk/mobileads/utils/l$a;

    invoke-direct {v0}, Lcom/snipermob/sdk/mobileads/utils/l$a;-><init>()V

    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v0, Lcom/snipermob/sdk/mobileads/utils/l$a;->gp:Z

    .line 73
    iput-object p0, v0, Lcom/snipermob/sdk/mobileads/utils/l$a;->url:Ljava/lang/String;

    .line 74
    iput-object p1, v0, Lcom/snipermob/sdk/mobileads/utils/l$a;->gq:Ljava/util/Map;

    const/4 p0, 0x0

    .line 75
    iput-object p0, v0, Lcom/snipermob/sdk/mobileads/utils/l$a;->gr:Ljava/lang/String;

    .line 76
    iput-object p2, v0, Lcom/snipermob/sdk/mobileads/utils/l$a;->gt:Lcom/snipermob/sdk/mobileads/utils/l$b;

    .line 78
    :try_start_0
    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/utils/l;->a(Lcom/snipermob/sdk/mobileads/utils/l$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/snipermob/sdk/mobileads/utils/l$a;)V
    .locals 2

    .line 119
    sget-object v0, Lcom/snipermob/sdk/mobileads/utils/l;->gm:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/snipermob/sdk/mobileads/utils/l$2;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/utils/l$2;-><init>(Lcom/snipermob/sdk/mobileads/utils/l$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic c(Lcom/snipermob/sdk/mobileads/utils/l$a;)V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/snipermob/sdk/mobileads/utils/l;->a(Lcom/snipermob/sdk/mobileads/utils/l$a;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    invoke-static {p0, p1, v0}, Lcom/snipermob/sdk/mobileads/utils/l;->a(Ljava/lang/String;Ljava/util/Map;Lcom/snipermob/sdk/mobileads/utils/l$b;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0}, Lcom/snipermob/sdk/mobileads/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/snipermob/sdk/mobileads/utils/l$b;)V

    return-void
.end method
