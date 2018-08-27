.class public Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;,
        Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BackgroundStatMonitor"

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[I

.field private static k:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

.field private static l:Lcom/colibrow/cootek/monitorcompat2/b;

.field private static final o:[Ljava/lang/String;


# instance fields
.field private d:Landroid/content/Context;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;

.field private m:Lcom/colibrow/cootek/monitorcompat2/a;

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 66
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$1;

    invoke-direct {v0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$1;-><init>()V

    sput-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->b:Ljava/util/HashMap;

    const/4 v0, 0x3

    .line 74
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->c:[I

    const/4 v1, 0x7

    .line 376
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "RxIoScheduler"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RxComputation"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Thread-"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "fifo-pool-"

    aput-object v2, v1, v0

    const-string v0, "pool-"

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const-string v0, "Picasso"

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const-string v0, "OkHttp"

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->o:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x3c
        0x12c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;-><init>(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$1;)V

    iput-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->j:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;

    .line 204
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$4;

    invoke-direct {v0, p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$4;-><init>(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;)V

    iput-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;Lcom/colibrow/cootek/monitorcompat2/a;)Lcom/colibrow/cootek/monitorcompat2/a;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->m:Lcom/colibrow/cootek/monitorcompat2/a;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;
    .locals 2

    const-class v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

    monitor-enter v0

    .line 133
    :try_start_0
    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->k:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

    if-nez v1, :cond_0

    .line 134
    new-instance v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

    invoke-direct {v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;-><init>()V

    sput-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->k:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

    .line 136
    :cond_0
    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->k:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 132
    monitor-exit v0

    throw v1
.end method

.method private a(JLcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;)V
    .locals 6

    .line 244
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$5;

    invoke-direct {v0, p0, p3}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$5;-><init>(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;)V

    const-string v1, "bg_stat_check"

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p1

    sget-object v5, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;->IO:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->a(Ljava/lang/Runnable;Ljava/lang/String;JLjava/lang/String;Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;)V

    return-void
.end method

.method static synthetic a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;JLcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a(JLcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 368
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a:Ljava/lang/String;

    const-string v1, "record backgroundStat stat=[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_0
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->l:Lcom/colibrow/cootek/monitorcompat2/b;

    const-string v1, "path_background_stat"

    invoke-interface {v0, v1, p1}, Lcom/colibrow/cootek/monitorcompat2/b;->recordUsage(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;)Z
    .locals 9

    .line 274
    invoke-direct {p0, p1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->b(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;)I

    move-result p1

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    return v0

    .line 279
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 280
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->e:J

    sub-long v6, v1, v4

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->f:J

    sub-long v7, v1, v3

    .line 281
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long p1, v1, v5

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;)I
    .locals 6

    .line 285
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 286
    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;->SCREEN_CHANGED:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;

    if-ne p1, v1, :cond_0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 287
    iget p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->i:I

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    :cond_0
    const/16 p1, 0x1c20

    if-le v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->h()V

    return-void
.end method

.method static synthetic b(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->c(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;)V

    return-void
.end method

.method private c(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;)V
    .locals 17

    move-object/from16 v0, p0

    .line 305
    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;->SCREEN_CHANGED:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    if-ne v3, v1, :cond_0

    .line 306
    iget v1, v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->i:I

    .line 309
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 310
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->f:J

    sub-long v8, v4, v6

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 311
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->e:J

    sub-long v10, v4, v8

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 313
    iget-object v1, v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->j:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;

    iget-wide v8, v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->a:J

    .line 314
    iget-wide v10, v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->g:J

    .line 315
    iget-wide v12, v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->h:J

    .line 317
    invoke-direct/range {p0 .. p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->m()V

    .line 319
    iget-object v1, v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->j:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;

    iget-wide v14, v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->a:J

    sub-long v2, v14, v8

    .line 320
    iget-wide v8, v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->g:J

    sub-long v14, v8, v10

    .line 321
    iget-wide v8, v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->h:J

    sub-long v10, v8, v12

    .line 323
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v8, "device"

    .line 324
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "time"

    .line 326
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "time_in_bg"

    .line 327
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "check_scene"

    .line 328
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;->ordinal()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x0

    cmp-long v12, v14, v8

    if-lez v12, :cond_1

    const-string v12, "traffic_recv"

    .line 331
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x0

    :cond_1
    cmp-long v12, v10, v8

    if-lez v12, :cond_2

    const-string v8, "traffic_sent"

    .line 334
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v12, v2, v8

    if-lez v12, :cond_3

    const-string v8, "cputime_main"

    .line 337
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "cputime_rate_main"

    .line 338
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->j:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;

    iget v12, v12, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->b:F

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v8, "t_count_max_main"

    .line 340
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->j:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;

    iget v12, v12, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->g:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "fd_count_max_main"

    .line 341
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->j:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;

    iget v12, v12, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->h:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "pss_max_main"

    .line 342
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->j:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;

    iget v12, v12, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->i:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "activity_count_max_main"

    .line 344
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->j:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;

    iget v12, v12, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->f:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 347
    sget-object v8, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a:Ljava/lang/String;

    const-string v9, "time=[%2d] timeInBg=[%2d] cputime=[%4d] cpuRate=[%5.1f] recv=[%5.2f] sent=[%5.2f] t_conut=[%3d] max=[%3d] fd_count=[%3d] max=[%3d] pss=[%5.1f] activity=[%d]"

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 348
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v13

    .line 349
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v12, v5

    const/4 v4, 0x2

    .line 350
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v4

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->j:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;

    iget v3, v3, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->b:F

    .line 351
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x4

    long-to-double v3, v14

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v3, v5

    .line 352
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x5

    long-to-double v3, v10

    div-double/2addr v3, v5

    .line 353
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x6

    iget-object v3, v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->j:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;

    iget v3, v3, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->c:I

    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x7

    iget-object v3, v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->j:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;

    iget v3, v3, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->g:I

    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/16 v2, 0x8

    iget-object v3, v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->j:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;

    iget v3, v3, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->d:I

    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/16 v2, 0x9

    iget-object v3, v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->j:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;

    iget v3, v3, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->h:I

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    const/16 v2, 0xa

    iget-object v3, v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->j:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;

    iget v3, v3, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->e:I

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 358
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v12, v2

    const/16 v2, 0xb

    iget-object v3, v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->j:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;

    iget v3, v3, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->f:I

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v2

    .line 347
    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_4
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->f()V

    .line 364
    invoke-direct {v0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->l()V

    return-void
.end method

.method public static f()V
    .locals 11

    .line 388
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 391
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_0

    return-void

    .line 395
    :cond_0
    sget-object v2, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->o:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [I

    .line 396
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    .line 397
    :goto_0
    sget-object v6, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->o:[Ljava/lang/String;

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 398
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->o:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 399
    aget v6, v2, v5

    add-int/2addr v6, v4

    aput v6, v2, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 405
    :cond_3
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 406
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a:Ljava/lang/String;

    const-string v3, "%15s:%3d"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "threads.total"

    aput-object v8, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a:Ljava/lang/String;

    const-string v3, "--"

    invoke-static {v0, v3}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 408
    :goto_1
    sget-object v7, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->o:[Ljava/lang/String;

    array-length v7, v7

    if-ge v0, v7, :cond_4

    .line 409
    sget-object v7, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a:Ljava/lang/String;

    const-string v8, "%15s: %2d"

    new-array v9, v6, [Ljava/lang/Object;

    sget-object v10, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->o:[Ljava/lang/String;

    aget-object v10, v10, v0

    aput-object v10, v9, v5

    aget v10, v2, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    aget v7, v2, v0

    add-int/2addr v3, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 412
    :cond_4
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a:Ljava/lang/String;

    const-string v2, "%15s: %2d"

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "others"

    aput-object v7, v6, v5

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic g()[I
    .locals 1

    .line 31
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->c:[I

    return-object v0
.end method

.method private h()V
    .locals 4

    .line 155
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->d:Landroid/content/Context;

    const-class v2, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 157
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    new-instance v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$3;

    invoke-direct {v1, p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$3;-><init>(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;)V

    .line 170
    iget-object v2, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private i()V
    .locals 3

    .line 194
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private j()V
    .locals 6

    .line 253
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$6;

    invoke-direct {v0, p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$6;-><init>(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;)V

    const-string v1, "bg_stat_check"

    sget-object v5, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;->IO:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->a(Ljava/lang/Runnable;Ljava/lang/String;JLjava/lang/String;Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor$ThreadType;)V

    return-void
.end method

.method private k()V
    .locals 2

    const-string v0, "bg_stat_check"

    const/4 v1, 0x0

    .line 266
    invoke-static {v0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/BackgroundExecutor;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private l()V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 296
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->g:J

    .line 297
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->h:J

    .line 299
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->j:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->a(I)V

    .line 301
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->f:J

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/colibrow/cootek/monitorcompat2/b;)V
    .locals 0

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->d:Landroid/content/Context;

    .line 141
    sput-object p2, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->l:Lcom/colibrow/cootek/monitorcompat2/b;

    .line 142
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$2;

    invoke-direct {p2, p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$2;-><init>(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->i()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->m:Lcom/colibrow/cootek/monitorcompat2/a;

    if-eqz v0, :cond_0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->m:Lcom/colibrow/cootek/monitorcompat2/a;

    invoke-interface {v0}, Lcom/colibrow/cootek/monitorcompat2/a;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->m:Lcom/colibrow/cootek/monitorcompat2/a;

    if-eqz v0, :cond_0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->m:Lcom/colibrow/cootek/monitorcompat2/a;

    invoke-interface {v0}, Lcom/colibrow/cootek/monitorcompat2/a;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 227
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->k()V

    .line 229
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;->ENTER_FOREGROUND:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;

    invoke-direct {p0, v0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 230
    sget-object v2, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;->ENTER_FOREGROUND:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;

    invoke-direct {p0, v0, v1, v2}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a(JLcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;)V

    :cond_0
    const/4 v0, 0x0

    .line 232
    iput v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->i:I

    return-void
.end method

.method public e()V
    .locals 2

    .line 236
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->k()V

    .line 238
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->j()V

    .line 240
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->e:J

    return-void
.end method
