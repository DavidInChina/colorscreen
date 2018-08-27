.class public Lcom/flurry/sdk/ads/r;
.super Lcom/flurry/sdk/ads/a;
.source "Pd"


# static fields
.field private static a:Lcom/flurry/sdk/ads/r; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static f:Z = false

.field private static final g:Ljava/lang/String; = "r"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/Handler;

.field private e:Landroid/os/HandlerThread;

.field private h:Lcom/flurry/sdk/ads/aq;

.field private i:Lcom/flurry/sdk/ads/z;

.field private j:Lcom/flurry/sdk/ads/s;

.field private k:Lcom/flurry/sdk/ads/fm;

.field private l:Lcom/flurry/sdk/ads/fl;

.field private m:Lcom/flurry/sdk/ads/v;

.field private n:Lcom/flurry/sdk/ads/du;

.field private o:Lcom/flurry/sdk/ads/ar;

.field private final p:Lcom/flurry/sdk/ads/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bt<",
            "Lcom/flurry/sdk/ads/bm;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/io/File;

.field private r:Lcom/flurry/sdk/ads/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/br<",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/dt;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Lcom/flurry/sdk/ads/er;

.field private final t:Lcom/flurry/sdk/ads/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bt<",
            "Lcom/flurry/sdk/ads/fq;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/flurry/sdk/ads/fy;

.field private final v:Lcom/flurry/sdk/ads/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bt<",
            "Lcom/flurry/sdk/ads/bo;",
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

    .line 149
    invoke-direct {p0}, Lcom/flurry/sdk/ads/a;-><init>()V

    .line 77
    new-instance v0, Lcom/flurry/sdk/ads/r$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/r$1;-><init>(Lcom/flurry/sdk/ads/r;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/r;->p:Lcom/flurry/sdk/ads/bt;

    .line 104
    new-instance v0, Lcom/flurry/sdk/ads/r$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/r$2;-><init>(Lcom/flurry/sdk/ads/r;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/r;->t:Lcom/flurry/sdk/ads/bt;

    .line 130
    new-instance v0, Lcom/flurry/sdk/ads/r$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/r$3;-><init>(Lcom/flurry/sdk/ads/r;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/r;->v:Lcom/flurry/sdk/ads/bt;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/r;Lcom/flurry/sdk/ads/er;)Lcom/flurry/sdk/ads/er;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/flurry/sdk/ads/r;->s:Lcom/flurry/sdk/ads/er;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/r;)Lcom/flurry/sdk/ads/z;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/flurry/sdk/ads/r;->i:Lcom/flurry/sdk/ads/z;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/flurry/sdk/ads/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized a(J)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x3

    .line 476
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/r;->g:Ljava/lang/String;

    const-string v2, "Precaching: initing from FlurryAdModule"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-direct {p0}, Lcom/flurry/sdk/ads/r;->c()V

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".yflurryassetcachemanager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ads/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/ads/df;->e(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lcom/flurry/sdk/ads/r;->o:Lcom/flurry/sdk/ads/ar;

    .line 6063
    iget-object v2, v1, Lcom/flurry/sdk/ads/ar;->a:Lcom/flurry/sdk/ads/ak;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/flurry/sdk/ads/ar;->a:Lcom/flurry/sdk/ads/ak;

    .line 6268
    iget-boolean v2, v2, Lcom/flurry/sdk/ads/ak;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 6055
    new-instance v2, Lcom/flurry/sdk/ads/ak;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/ak;-><init>()V

    iput-object v2, v1, Lcom/flurry/sdk/ads/ar;->a:Lcom/flurry/sdk/ads/ak;

    .line 6056
    iget-object v1, v1, Lcom/flurry/sdk/ads/ar;->a:Lcom/flurry/sdk/ads/ak;

    const-string v2, "fileStreamCacheDownloader"

    const-string v4, "fileStreamCacheDownloaderTmp"

    const/4 v5, 0x4

    .line 7039
    sget-object v6, Lcom/flurry/sdk/ads/ak;->a:Ljava/lang/String;

    const-string v7, "Initializing CacheManager"

    invoke-static {v5, v6, v7}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7041
    new-instance v5, Lcom/flurry/sdk/ads/an;

    invoke-direct {v5, v0, v2, p1, p2}, Lcom/flurry/sdk/ads/an;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    iput-object v5, v1, Lcom/flurry/sdk/ads/ak;->b:Lcom/flurry/sdk/ads/ag;

    .line 7042
    iget-object p1, v1, Lcom/flurry/sdk/ads/ak;->b:Lcom/flurry/sdk/ads/ag;

    invoke-interface {p1}, Lcom/flurry/sdk/ads/ag;->a()V

    .line 7044
    new-instance p1, Lcom/flurry/sdk/ads/ao;

    invoke-direct {p1, v4}, Lcom/flurry/sdk/ads/ao;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Lcom/flurry/sdk/ads/ak;->c:Lcom/flurry/sdk/ads/ag;

    .line 7045
    iget-object p1, v1, Lcom/flurry/sdk/ads/ak;->c:Lcom/flurry/sdk/ads/ag;

    invoke-interface {p1}, Lcom/flurry/sdk/ads/ag;->a()V

    .line 7047
    iput-boolean v3, v1, Lcom/flurry/sdk/ads/ak;->d:Z

    .line 485
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/r;->o:Lcom/flurry/sdk/ads/ar;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ar;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 475
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/r;J)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/ads/r;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/r;)Lcom/flurry/sdk/ads/er;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/flurry/sdk/ads/r;->s:Lcom/flurry/sdk/ads/er;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 299
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/r;->g:Ljava/lang/String;

    const-string v1, "Loading FreqCap data."

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->r:Lcom/flurry/sdk/ads/br;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/br;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/dt;

    .line 304
    iget-object v2, p0, Lcom/flurry/sdk/ads/r;->n:Lcom/flurry/sdk/ads/du;

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ads/du;->a(Lcom/flurry/sdk/ads/dt;)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    sget-object v0, Lcom/flurry/sdk/ads/r;->g:Ljava/lang/String;

    const-string v1, "Legacy FreqCap data found, converting."

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->q:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/sdk/ads/u;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/dt;

    .line 315
    iget-object v2, p0, Lcom/flurry/sdk/ads/r;->n:Lcom/flurry/sdk/ads/du;

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ads/du;->a(Lcom/flurry/sdk/ads/dt;)V

    goto :goto_1

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->n:Lcom/flurry/sdk/ads/du;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/du;->a()V

    .line 320
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 321
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/r;->savePersistentFreqCapData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit p0

    return-void

    .line 326
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->n:Lcom/flurry/sdk/ads/du;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/du;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 298
    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/r;)Lcom/flurry/sdk/ads/s;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/flurry/sdk/ads/r;->j:Lcom/flurry/sdk/ads/s;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 489
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".yflurrycachedasset"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ads/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/ads/df;->e(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 494
    sget-object v2, Lcom/flurry/sdk/ads/r;->g:Ljava/lang/String;

    const-string v3, "Legacy CachedAsset data found, deleting."

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 488
    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/flurry/sdk/ads/r;)Lcom/flurry/sdk/ads/fy;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/flurry/sdk/ads/r;->u:Lcom/flurry/sdk/ads/fy;

    return-object p0
.end method

.method static synthetic e(Lcom/flurry/sdk/ads/r;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/flurry/sdk/ads/r;->b()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/flurry/sdk/ads/r;
    .locals 2

    const-class v0, Lcom/flurry/sdk/ads/r;

    monitor-enter v0

    .line 153
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/r;->a:Lcom/flurry/sdk/ads/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isIsAppInForeground()Z
    .locals 2

    const-class v0, Lcom/flurry/sdk/ads/r;

    monitor-enter v0

    .line 285
    :try_start_0
    sget-boolean v1, Lcom/flurry/sdk/ads/r;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setIsAppInForeground(Z)V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ads/r;

    monitor-enter v0

    .line 281
    :try_start_0
    sput-boolean p0, Lcom/flurry/sdk/ads/r;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 280
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getActionHandler()Lcom/flurry/sdk/ads/o;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/r;->getAdSession()Lcom/flurry/sdk/ads/fy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5311
    iget-object v0, v0, Lcom/flurry/sdk/ads/fy;->c:Lcom/flurry/sdk/ads/o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdCacheManager()Lcom/flurry/sdk/ads/aq;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->h:Lcom/flurry/sdk/ads/aq;

    return-object v0
.end method

.method public getAdDataSender()Lcom/flurry/sdk/ads/fm;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->k:Lcom/flurry/sdk/ads/fm;

    return-object v0
.end method

.method public getAdLog(Ljava/lang/String;)Lcom/flurry/sdk/ads/bj;
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/r;->getAdSession()Lcom/flurry/sdk/ads/fy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/fy;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/bj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdObjectManager()Lcom/flurry/sdk/ads/z;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->i:Lcom/flurry/sdk/ads/z;

    return-object v0
.end method

.method public getAdSession()Lcom/flurry/sdk/ads/fy;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->u:Lcom/flurry/sdk/ads/fy;

    return-object v0
.end method

.method public getAdStreamInfoManager()Lcom/flurry/sdk/ads/dw;
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/r;->getAdSession()Lcom/flurry/sdk/ads/fy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5303
    iget-object v0, v0, Lcom/flurry/sdk/ads/fy;->a:Lcom/flurry/sdk/ads/dw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getAssetCacheManager()Lcom/flurry/sdk/ads/ar;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->o:Lcom/flurry/sdk/ads/ar;

    return-object v0
.end method

.method public getAsyncReporter()Lcom/flurry/sdk/ads/fl;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->l:Lcom/flurry/sdk/ads/fl;

    return-object v0
.end method

.method public getBannerAdViewCreator()Lcom/flurry/sdk/ads/ih;
    .locals 1

    .line 418
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/r;->getAdSession()Lcom/flurry/sdk/ads/fy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5315
    iget-object v0, v0, Lcom/flurry/sdk/ads/fy;->d:Lcom/flurry/sdk/ads/ih;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfiguration()Lcom/flurry/sdk/ads/er;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->s:Lcom/flurry/sdk/ads/er;

    return-object v0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/r;->getAdSession()Lcom/flurry/sdk/ads/fy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5370
    iget-object v0, v0, Lcom/flurry/sdk/ads/fy;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEventHandler()Lcom/flurry/sdk/ads/p;
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/r;->getAdSession()Lcom/flurry/sdk/ads/fy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5307
    iget-object v0, v0, Lcom/flurry/sdk/ads/fy;->b:Lcom/flurry/sdk/ads/p;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFreqCapManager()Lcom/flurry/sdk/ads/du;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->n:Lcom/flurry/sdk/ads/du;

    return-object v0
.end method

.method public getMediaPlayerAssetDownloader()Lcom/flurry/sdk/ads/s;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->j:Lcom/flurry/sdk/ads/s;

    return-object v0
.end method

.method public getNativeAssetViewLoader()Lcom/flurry/sdk/ads/v;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->m:Lcom/flurry/sdk/ads/v;

    return-object v0
.end method

.method public getTakeoverAdLauncherCreator()Lcom/flurry/sdk/ads/it;
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/r;->getAdSession()Lcom/flurry/sdk/ads/fy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5319
    iget-object v0, v0, Lcom/flurry/sdk/ads/fy;->e:Lcom/flurry/sdk/ads/it;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public logAdEvent(Ljava/lang/String;Lcom/flurry/sdk/ads/do;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ads/do;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 445
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/r;->getAdSession()Lcom/flurry/sdk/ads/fy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/flurry/sdk/ads/fy;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/do;ZLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onDisplayAd(Lcom/flurry/sdk/ads/ab;Landroid/content/Context;)V
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/r;->getAdSession()Lcom/flurry/sdk/ads/fy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/fy;->a(Lcom/flurry/sdk/ads/ab;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onModuleDestroy()V
    .locals 4

    .line 211
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/r;->p:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bt;)V

    .line 212
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/r;->t:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bt;)V

    .line 213
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/r;->v:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bt;)V

    .line 215
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->h:Lcom/flurry/sdk/ads/aq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->h:Lcom/flurry/sdk/ads/aq;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/aq;->a()V

    .line 217
    iput-object v1, p0, Lcom/flurry/sdk/ads/r;->h:Lcom/flurry/sdk/ads/aq;

    .line 220
    :cond_0
    iput-object v1, p0, Lcom/flurry/sdk/ads/r;->i:Lcom/flurry/sdk/ads/z;

    .line 221
    iput-object v1, p0, Lcom/flurry/sdk/ads/r;->j:Lcom/flurry/sdk/ads/s;

    .line 222
    iput-object v1, p0, Lcom/flurry/sdk/ads/r;->k:Lcom/flurry/sdk/ads/fm;

    .line 224
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->l:Lcom/flurry/sdk/ads/fl;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->l:Lcom/flurry/sdk/ads/fl;

    .line 5204
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v2

    iget-object v3, v0, Lcom/flurry/sdk/ads/cm;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ads/r;->removeFromBackgroundHandler(Ljava/lang/Runnable;)V

    .line 5209
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v2

    const-string v3, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v0, v0, Lcom/flurry/sdk/ads/cm;->c:Lcom/flurry/sdk/ads/bt;

    .line 5210
    invoke-virtual {v2, v3, v0}, Lcom/flurry/sdk/ads/bu;->b(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V

    .line 226
    iput-object v1, p0, Lcom/flurry/sdk/ads/r;->l:Lcom/flurry/sdk/ads/fl;

    .line 229
    :cond_1
    iput-object v1, p0, Lcom/flurry/sdk/ads/r;->m:Lcom/flurry/sdk/ads/v;

    .line 231
    iput-object v1, p0, Lcom/flurry/sdk/ads/r;->s:Lcom/flurry/sdk/ads/er;

    .line 233
    invoke-static {}, Lcom/flurry/sdk/ads/bn;->b()V

    return-void
.end method

.method public onModuleInit(Landroid/content/Context;)V
    .locals 7

    .line 158
    sput-object p0, Lcom/flurry/sdk/ads/r;->a:Lcom/flurry/sdk/ads/r;

    .line 159
    iput-object p1, p0, Lcom/flurry/sdk/ads/r;->b:Landroid/content/Context;

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/r;->c:Landroid/os/Handler;

    .line 162
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FlurryAdModule"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/r;->e:Landroid/os/HandlerThread;

    .line 163
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 164
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/flurry/sdk/ads/r;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/r;->d:Landroid/os/Handler;

    .line 166
    invoke-static {}, Lcom/flurry/sdk/ads/bn;->a()Lcom/flurry/sdk/ads/bn;

    .line 168
    new-instance v0, Lcom/flurry/sdk/ads/aq;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/aq;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/r;->h:Lcom/flurry/sdk/ads/aq;

    .line 169
    new-instance v0, Lcom/flurry/sdk/ads/z;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/z;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/r;->i:Lcom/flurry/sdk/ads/z;

    .line 170
    new-instance v0, Lcom/flurry/sdk/ads/s;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/s;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/r;->j:Lcom/flurry/sdk/ads/s;

    .line 171
    new-instance v0, Lcom/flurry/sdk/ads/fm;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/fm;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/r;->k:Lcom/flurry/sdk/ads/fm;

    .line 172
    new-instance v0, Lcom/flurry/sdk/ads/fl;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/fl;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/r;->l:Lcom/flurry/sdk/ads/fl;

    .line 173
    new-instance v0, Lcom/flurry/sdk/ads/v;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/v;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/r;->m:Lcom/flurry/sdk/ads/v;

    .line 174
    new-instance v0, Lcom/flurry/sdk/ads/du;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/du;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/r;->n:Lcom/flurry/sdk/ads/du;

    .line 175
    invoke-static {}, Lcom/flurry/sdk/ads/ar;->a()Lcom/flurry/sdk/ads/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ads/r;->o:Lcom/flurry/sdk/ads/ar;

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/flurry/sdk/ads/r;->s:Lcom/flurry/sdk/ads/er;

    .line 179
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v1

    const-string v2, "com.flurry.android.sdk.ActivityLifecycleEvent"

    iget-object v3, p0, Lcom/flurry/sdk/ads/r;->p:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v1, v2, v3}, Lcom/flurry/sdk/ads/bu;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V

    .line 180
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v1

    const-string v2, "com.flurry.android.sdk.AdConfigurationEvent"

    iget-object v3, p0, Lcom/flurry/sdk/ads/r;->t:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v1, v2, v3}, Lcom/flurry/sdk/ads/bu;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V

    .line 181
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v1

    const-string v2, "com.flurry.android.sdk.ApplicationStateEvent"

    iget-object v3, p0, Lcom/flurry/sdk/ads/r;->v:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v1, v2, v3}, Lcom/flurry/sdk/ads/bu;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V

    .line 1289
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".flurryfreqcap."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1290
    invoke-static {}, Lcom/flurry/sdk/ads/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p1, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/ads/r;->q:Ljava/io/File;

    .line 185
    new-instance v1, Lcom/flurry/sdk/ads/br;

    .line 1294
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ".yflurryfreqcap."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1295
    invoke-static {}, Lcom/flurry/sdk/ads/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/ads/df;->e(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {p1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, ".yflurryfreqcap."

    new-instance v4, Lcom/flurry/sdk/ads/r$4;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/ads/r$4;-><init>(Lcom/flurry/sdk/ads/r;)V

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/flurry/sdk/ads/br;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ads/cy;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/r;->r:Lcom/flurry/sdk/ads/br;

    .line 193
    new-instance v1, Lcom/flurry/sdk/ads/r$5;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/r$5;-><init>(Lcom/flurry/sdk/ads/r;)V

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 1333
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1334
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 1335
    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1339
    sget-object p1, Lcom/flurry/sdk/ads/r;->g:Ljava/lang/String;

    const-string v1, "com.flurry.android.FlurryFullscreenTakeoverActivity must be declared in manifest."

    invoke-static {p1, v1}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ads/bd;->b()Lcom/flurry/sdk/ads/bd;

    move-result-object p1

    .line 2126
    new-instance v1, Lcom/flurry/sdk/ads/b$b$1;

    invoke-direct {v1, p1}, Lcom/flurry/sdk/ads/b$b$1;-><init>(Lcom/flurry/sdk/ads/b$b$a;)V

    .line 3008
    sput-object v1, Lcom/flurry/sdk/cj;->a:Lcom/flurry/sdk/cj$a;

    .line 2061
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->getFlurryConsent()Lcom/flurry/android/Consent;

    move-result-object v1

    iput-object v1, p1, Lcom/flurry/sdk/ads/bd;->b:Lcom/flurry/android/Consent;

    .line 205
    new-instance p1, Lcom/flurry/sdk/ads/fy;

    invoke-direct {p1}, Lcom/flurry/sdk/ads/fy;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/ads/r;->u:Lcom/flurry/sdk/ads/fy;

    .line 206
    iget-object p1, p0, Lcom/flurry/sdk/ads/r;->u:Lcom/flurry/sdk/ads/fy;

    .line 3074
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3076
    new-instance v2, Lcom/flurry/sdk/ads/dw;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/dw;-><init>()V

    iput-object v2, p1, Lcom/flurry/sdk/ads/fy;->a:Lcom/flurry/sdk/ads/dw;

    .line 3077
    new-instance v2, Lcom/flurry/sdk/ads/p;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/p;-><init>()V

    iput-object v2, p1, Lcom/flurry/sdk/ads/fy;->b:Lcom/flurry/sdk/ads/p;

    .line 3078
    new-instance v2, Lcom/flurry/sdk/ads/o;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/o;-><init>()V

    iput-object v2, p1, Lcom/flurry/sdk/ads/fy;->c:Lcom/flurry/sdk/ads/o;

    .line 3079
    iget-object v2, p1, Lcom/flurry/sdk/ads/fy;->c:Lcom/flurry/sdk/ads/o;

    .line 4058
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4061
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "market://details?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    .line 4067
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4068
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4069
    invoke-static {v4}, Lcom/flurry/sdk/ads/df;->a(Landroid/content/Intent;)Z

    .line 3081
    new-instance v2, Lcom/flurry/sdk/ads/ik;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/ik;-><init>()V

    iput-object v2, p1, Lcom/flurry/sdk/ads/fy;->d:Lcom/flurry/sdk/ads/ih;

    .line 3082
    new-instance v2, Lcom/flurry/sdk/ads/il;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/il;-><init>()V

    iput-object v2, p1, Lcom/flurry/sdk/ads/fy;->e:Lcom/flurry/sdk/ads/it;

    .line 3084
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3085
    invoke-static {}, Lcom/flurry/sdk/ads/fy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p1, Lcom/flurry/sdk/ads/fy;->f:Ljava/io/File;

    .line 3087
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/r;->getAdObjectManager()Lcom/flurry/sdk/ads/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/z;->b()V

    .line 3089
    new-instance v2, Lcom/flurry/sdk/ads/br;

    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 3090
    invoke-static {}, Lcom/flurry/sdk/ads/fy;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, ".yflurryadlog."

    const/4 v5, 0x1

    new-instance v6, Lcom/flurry/sdk/ads/fy$1;

    invoke-direct {v6, p1}, Lcom/flurry/sdk/ads/fy$1;-><init>(Lcom/flurry/sdk/ads/fy;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/flurry/sdk/ads/br;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ads/cy;)V

    iput-object v2, p1, Lcom/flurry/sdk/ads/fy;->g:Lcom/flurry/sdk/ads/br;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    :cond_2
    move-object v2, v0

    goto :goto_0

    .line 5046
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 5047
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5032
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 5058
    :cond_4
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 3099
    :goto_1
    iput-object v0, p1, Lcom/flurry/sdk/ads/fy;->h:Ljava/lang/String;

    .line 3101
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/fy$4;

    invoke-direct {v1, p1}, Lcom/flurry/sdk/ads/fy$4;-><init>(Lcom/flurry/sdk/ads/fy;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 3109
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/fy$5;

    invoke-direct {v1, p1}, Lcom/flurry/sdk/ads/fy$5;-><init>(Lcom/flurry/sdk/ads/fy;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postOnBackgroundHandler(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postOnBackgroundHandlerDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public postOnMainHandler(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postOnMainHandlerDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeFromBackgroundHandler(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized savePersistentFreqCapData()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    .line 344
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/r;->g:Ljava/lang/String;

    const-string v2, "Saving FreqCap data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->n:Lcom/flurry/sdk/ads/du;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/du;->a()V

    .line 347
    iget-object v0, p0, Lcom/flurry/sdk/ads/r;->r:Lcom/flurry/sdk/ads/br;

    iget-object v1, p0, Lcom/flurry/sdk/ads/r;->n:Lcom/flurry/sdk/ads/du;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/du;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/br;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 343
    monitor-exit p0

    throw v0
.end method

.method public sendAdLogsToAdServer()V
    .locals 1

    .line 452
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/r;->getAdSession()Lcom/flurry/sdk/ads/fy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/fy;->d()V

    :cond_0
    return-void
.end method
