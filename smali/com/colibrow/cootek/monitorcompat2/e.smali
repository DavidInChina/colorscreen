.class public Lcom/colibrow/cootek/monitorcompat2/e;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/colibrow/cootek/monitorcompat2/e;

.field private static c:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

.field private static d:Lcom/colibrow/cootek/monitorcompat2/b;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/MonitorHandler$1;

    invoke-direct {v0}, Lcom/colibrow/cootek/monitorcompat2/MonitorHandler$1;-><init>()V

    sput-object v0, Lcom/colibrow/cootek/monitorcompat2/e;->a:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/e;->f:Landroid/os/Handler;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/e;->h:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/e$1;

    invoke-direct {v0, p0}, Lcom/colibrow/cootek/monitorcompat2/e$1;-><init>(Lcom/colibrow/cootek/monitorcompat2/e;)V

    iput-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/e;->j:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/colibrow/cootek/monitorcompat2/e;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/colibrow/cootek/monitorcompat2/e;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/colibrow/cootek/monitorcompat2/e;
    .locals 2

    const-class v0, Lcom/colibrow/cootek/monitorcompat2/e;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/e;->b:Lcom/colibrow/cootek/monitorcompat2/e;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lcom/colibrow/cootek/monitorcompat2/e;

    invoke-direct {v1}, Lcom/colibrow/cootek/monitorcompat2/e;-><init>()V

    sput-object v1, Lcom/colibrow/cootek/monitorcompat2/e;->b:Lcom/colibrow/cootek/monitorcompat2/e;

    .line 91
    :cond_0
    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/e;->b:Lcom/colibrow/cootek/monitorcompat2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/colibrow/cootek/monitorcompat2/e;JLcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;[Ljava/lang/StackTraceElement;D)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/colibrow/cootek/monitorcompat2/e;->b(JLcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;[Ljava/lang/StackTraceElement;D)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 307
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "lag_stack"

    .line 309
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MonitorCompat-lag"

    const-string v2, "--------- add lag record. recordedCount=[%d]"

    const/4 v3, 0x1

    .line 310
    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/colibrow/cootek/monitorcompat2/e;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "MonitorCompat-lag"

    const-string v4, "%-20s : %s"

    const/4 v5, 0x2

    .line 313
    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MonitorCompat-lag"

    const-string v1, "- short stack:"

    .line 316
    invoke-static {v0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lag_stack"

    .line 317
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 318
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const-string v5, "MonitorCompat-lag"

    const-string v7, "\tat %s"

    .line 319
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "MonitorCompat-lag"

    const-string v1, "---------"

    .line 321
    invoke-static {v0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_2
    iget v0, p0, Lcom/colibrow/cootek/monitorcompat2/e;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/colibrow/cootek/monitorcompat2/e;->i:I

    int-to-long v0, v0

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 325
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/e;->d:Lcom/colibrow/cootek/monitorcompat2/b;

    const-string v1, "path_method_lag_stat"

    invoke-interface {v0, v1, p1}, Lcom/colibrow/cootek/monitorcompat2/b;->recordUsage(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method private b(JLcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;[Ljava/lang/StackTraceElement;D)V
    .locals 15

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 212
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v2

    const-wide v3, 0x409f400000000000L    # 2000.0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    cmpl-double v2, p5, v3

    if-lez v2, :cond_1

    sget-object v2, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;->FREEZE:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;->NORMAL:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;

    if-ne v0, v2, :cond_1

    :cond_0
    const-string v2, "MonitorCompat-stack"

    const-string v9, "lag occurs! msgId=[%d] type=[%s] lagAtLeast=[%6.2fms]"

    .line 215
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual/range {p3 .. p3}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;->name()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    array-length v2, v1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_1

    aget-object v10, v1, v9

    const-string v11, "MonitorCompat-stack"

    const-string v12, "\t%s.%s:%d\n"

    .line 217
    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const-wide v9, 0x407f400000000000L    # 500.0

    cmpl-double v2, p5, v9

    if-ltz v2, :cond_2

    .line 221
    sget-object v2, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;->API:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;

    if-eq v0, v2, :cond_4

    :cond_2
    cmpl-double v2, p5, v3

    if-ltz v2, :cond_3

    sget-object v2, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;->ROOT:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;

    if-eq v0, v2, :cond_4

    :cond_3
    const-wide v2, 0x40b3880000000000L    # 5000.0

    cmpl-double v4, p5, v2

    if-ltz v4, :cond_6

    sget-object v2, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;->FREEZE:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;

    if-ne v0, v2, :cond_6

    .line 224
    :cond_4
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "MonitorCompat-lag"

    const-string v3, "lag occurs! msgId=[%d] type=[%s] lagAtLeast=[%6.2fms]"

    .line 225
    new-array v4, v6, [Ljava/lang/Object;

    .line 226
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-virtual/range {p3 .. p3}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    .line 225
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/colibrow/cootek/monitorcompat2/e;->c(JLcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;[Ljava/lang/StackTraceElement;D)V

    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/colibrow/cootek/monitorcompat2/e;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/e;->h()V

    return-void
.end method

.method private b(Ljava/lang/StackTraceElement;)Z
    .locals 2

    .line 353
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 354
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 355
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(JLcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;[Ljava/lang/StackTraceElement;D)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/e;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/colibrow/cootek/monitorcompat2/e;->d(JLcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;[Ljava/lang/StackTraceElement;D)Ljava/util/Map;

    move-result-object p1

    .line 260
    invoke-direct {p0, p1}, Lcom/colibrow/cootek/monitorcompat2/e;->a(Ljava/util/Map;)V

    return-void
.end method

.method private d(JLcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;[Ljava/lang/StackTraceElement;D)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "D)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x0

    .line 264
    aget-object v3, v1, v2

    const/4 v4, 0x1

    .line 265
    aget-object v5, v1, v4

    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    array-length v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ge v8, v7, :cond_4

    aget-object v11, v1, v8

    .line 269
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    .line 271
    sget-object v13, Lcom/colibrow/cootek/monitorcompat2/e;->d:Lcom/colibrow/cootek/monitorcompat2/b;

    invoke-interface {v13}, Lcom/colibrow/cootek/monitorcompat2/b;->getMonitorMethodList()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 272
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_1

    .line 273
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 274
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    const/4 v12, 0x3

    if-ge v9, v12, :cond_3

    const-string v13, "\t%s.%s:%s\n"

    .line 285
    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v2

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v4

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v10

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 289
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v7, "lag_type"

    .line 290
    invoke-virtual/range {p3 .. p3}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "lag_msg_id"

    .line 291
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "lag_cost"

    .line 292
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v11, p5

    double-to-int v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "method"

    const-string v8, "%s.%s"

    .line 293
    new-array v9, v10, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "method_line"

    .line 294
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "p_method"

    const-string v7, "%s.%s"

    .line 295
    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "p_method_line"

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lag_stack"

    .line 297
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lag_process"

    .line 299
    iget-object v3, v0, Lcom/colibrow/cootek/monitorcompat2/e;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device"

    .line 300
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_name"

    .line 301
    iget-object v3, v0, Lcom/colibrow/cootek/monitorcompat2/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/colibrow/cootek/monitorcompat2/R$string;->app_name:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 365
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    const-string v1, "\\W"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "\\W"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "\\W"

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 368
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .line 121
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/e$2;

    invoke-direct {v0, p0}, Lcom/colibrow/cootek/monitorcompat2/e$2;-><init>(Lcom/colibrow/cootek/monitorcompat2/e;)V

    sput-object v0, Lcom/colibrow/cootek/monitorcompat2/e;->d:Lcom/colibrow/cootek/monitorcompat2/b;

    return-void
.end method

.method private g()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/e;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/e;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor;->b()V

    .line 143
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 2

    .line 156
    iget-boolean v0, p0, Lcom/colibrow/cootek/monitorcompat2/e;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    monitor-enter p0

    :try_start_0
    const-string v0, "MonitorCompat"

    const-string v1, "LooperMonitor.pause"

    .line 161
    invoke-static {v0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor;->d()V

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/colibrow/cootek/monitorcompat2/e;->g:Z

    .line 164
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()Ljava/io/File;
    .locals 3

    .line 373
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "looper_monitor"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 375
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StackTraceElement;)Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;
    .locals 3

    if-nez p1, :cond_0

    .line 332
    sget-object p1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;->SYSTEM:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    return-object p1

    .line 335
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 336
    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/e;->d:Lcom/colibrow/cootek/monitorcompat2/b;

    invoke-interface {v1}, Lcom/colibrow/cootek/monitorcompat2/b;->getMonitorMethodList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 337
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 338
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 340
    sget-object p1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;->INAPP:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    return-object p1

    .line 344
    :cond_2
    invoke-direct {p0, p1}, Lcom/colibrow/cootek/monitorcompat2/e;->b(Ljava/lang/StackTraceElement;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 345
    sget-object p1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;->INAPP_WILDCARD:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    return-object p1

    .line 347
    :cond_3
    sget-object p1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;->SYSTEM:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    return-object p1
.end method

.method public a(I)V
    .locals 4

    .line 249
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MonitorCompat"

    const-string v1, "usagePercent: [%d]"

    const/4 v2, 0x1

    .line 250
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 192
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    const-string v0, "MonitorCompat"

    goto :goto_0

    :cond_0
    const-string v0, "MonitorCompat-w"

    .line 193
    :goto_0
    invoke-static {p1, v0, p2}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->e(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 235
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MonitorCompat"

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainLooperMessageStarted, msgId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(JLcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;[Ljava/lang/StackTraceElement;D)V
    .locals 9

    if-eqz p4, :cond_1

    .line 199
    array-length v0, p4

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    new-instance v8, Lcom/colibrow/cootek/monitorcompat2/e$3;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/colibrow/cootek/monitorcompat2/e$3;-><init>(Lcom/colibrow/cootek/monitorcompat2/e;JLcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;[Ljava/lang/StackTraceElement;D)V

    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;->IO:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    invoke-static {v8, v0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->a(Ljava/lang/Runnable;Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/colibrow/cootek/monitorcompat2/b;)V
    .locals 6

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/e;->e:Landroid/content/Context;

    .line 100
    sput-object p2, Lcom/colibrow/cootek/monitorcompat2/e;->d:Lcom/colibrow/cootek/monitorcompat2/b;

    .line 101
    sget-object p1, Lcom/colibrow/cootek/monitorcompat2/e;->d:Lcom/colibrow/cootek/monitorcompat2/b;

    if-nez p1, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/e;->f()V

    .line 104
    :cond_0
    sget-object p1, Lcom/colibrow/cootek/monitorcompat2/e;->c:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 105
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor;->a()Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    move-result-object p1

    .line 106
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/e;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->a(Ljava/lang/String;)Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    move-result-object p1

    const/16 v0, 0x64

    .line 107
    invoke-virtual {p1, v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->a(I)Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    move-result-object p1

    sput-object p1, Lcom/colibrow/cootek/monitorcompat2/e;->c:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    .line 109
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MonitorCompat"

    const-string v0, "monitor.init config: %s"

    .line 110
    new-array v1, p2, [Ljava/lang/Object;

    sget-object v2, Lcom/colibrow/cootek/monitorcompat2/e;->c:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MonitorCompat"

    const-string v0, "threshold  root=[%f] api=[%f]"

    const/4 v1, 0x2

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    const-wide v4, 0x409f400000000000L    # 2000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    const-wide v2, 0x407f400000000000L    # 500.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/e;->e:Landroid/content/Context;

    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/e;->c:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/e;->d:Lcom/colibrow/cootek/monitorcompat2/b;

    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v2

    invoke-static {p1, v0, v1, p0, v2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor;->a(Landroid/content/Context;Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;Lcom/colibrow/cootek/monitorcompat2/b;Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;Z)V

    .line 115
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/e;->g()V

    .line 116
    iput-boolean p2, p0, Lcom/colibrow/cootek/monitorcompat2/e;->g:Z

    const-string p1, "MonitorCompat"

    const-string p2, "LooperMonitor.start"

    .line 117
    invoke-static {p1, p2}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(J)V
    .locals 3

    .line 242
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MonitorCompat"

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainLooperMessageFinished, msgId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 136
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/e;->c:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 4

    .line 147
    invoke-virtual {p0}, Lcom/colibrow/cootek/monitorcompat2/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/colibrow/cootek/monitorcompat2/e;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/e;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/e;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/e;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/e;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/e;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/e;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    invoke-virtual {p0}, Lcom/colibrow/cootek/monitorcompat2/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/colibrow/cootek/monitorcompat2/e;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    monitor-enter p0

    :try_start_0
    const-string v0, "MonitorCompat"

    const-string v1, "LooperMonitor.resume"

    .line 174
    invoke-static {v0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor;->c()V

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/colibrow/cootek/monitorcompat2/e;->g:Z

    .line 177
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
