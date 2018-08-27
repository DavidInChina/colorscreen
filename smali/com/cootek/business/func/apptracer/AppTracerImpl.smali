.class public Lcom/cootek/business/func/apptracer/AppTracerImpl;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/apptracer/AppStateChangedListener;
.implements Lcom/cootek/business/func/apptracer/AppTracerManager;


# static fields
.field private static final KEY_DURATION:Ljava/lang/String; = "duration"

.field private static final KEY_END_TIME:Ljava/lang/String; = "end_time"

.field private static final KEY_FROM_PAGE:Ljava/lang/String; = "from_page"

.field private static final KEY_PAGE_NAME:Ljava/lang/String; = "page_name"

.field private static final KEY_PAGE_TYPE:Ljava/lang/String; = "page_type"

.field private static final KEY_SESSION_ID:Ljava/lang/String; = "session_id"

.field private static final KEY_START_TIME:Ljava/lang/String; = "start_time"

.field private static final KEY_TO_PAGE:Ljava/lang/String; = "to_page"

.field private static final MAX_ALLOWABLE_INTERVAL:J = 0x7530L

.field private static final RECORD_PATH:Ljava/lang/String; = "duration_collect"

.field private static final TAG:Ljava/lang/String; = "AppTracerImpl"

.field private static volatile instance:Lcom/cootek/business/func/apptracer/AppTracerImpl;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final appStateChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cootek/business/func/apptracer/AppStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private configurationStateMap:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private enterBackgroundRunnable:Ljava/lang/Runnable;

.field private isRegistered:Z

.field private mAppSessionID:Ljava/lang/String;

.field private mBBaseActivityLifecycleCallback:Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;

.field private mEnterBackgroundTime:J

.field private mHandler:Landroid/os/Handler;

.field private mPageSessionID:Ljava/lang/String;

.field private mRefreshAppSessionTime:J

.field private pageTraceMap:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private visibleToUserMap:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mHandler:Landroid/os/Handler;

    .line 49
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->pageTraceMap:Landroid/support/v4/util/ArrayMap;

    .line 50
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->visibleToUserMap:Landroid/support/v4/util/ArrayMap;

    .line 51
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->configurationStateMap:Landroid/support/v4/util/ArrayMap;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->appStateChangedListeners:Ljava/util/ArrayList;

    const-string v0, "0"

    .line 53
    iput-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mAppSessionID:Ljava/lang/String;

    const-string v0, "0"

    .line 54
    iput-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mPageSessionID:Ljava/lang/String;

    .line 272
    new-instance v0, Lcom/cootek/business/func/apptracer/AppTracerImpl$1;

    invoke-direct {v0, p0}, Lcom/cootek/business/func/apptracer/AppTracerImpl$1;-><init>(Lcom/cootek/business/func/apptracer/AppTracerImpl;)V

    iput-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->enterBackgroundRunnable:Ljava/lang/Runnable;

    .line 61
    new-instance v0, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;

    invoke-direct {v0, p0}, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;-><init>(Lcom/cootek/business/func/apptracer/AppStateChangedListener;)V

    iput-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mBBaseActivityLifecycleCallback:Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;

    return-void
.end method

.method static synthetic access$002(Lcom/cootek/business/func/apptracer/AppTracerImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mAppSessionID:Ljava/lang/String;

    return-object p1
.end method

.method private notifyAppEnterBackground()V
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->appStateChangedListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 312
    :try_start_0
    iget-object v1, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->appStateChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 313
    iget-object v1, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->appStateChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 315
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 317
    array-length v0, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    .line 318
    check-cast v3, Lcom/cootek/business/func/apptracer/AppStateChangedListener;

    invoke-interface {v3}, Lcom/cootek/business/func/apptracer/AppStateChangedListener;->onAppEnterBackground()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 315
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private notifyAppEnterForeground()V
    .locals 4

    .line 325
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->appStateChangedListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 326
    :try_start_0
    iget-object v1, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->appStateChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->appStateChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 329
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 331
    array-length v0, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    .line 332
    check-cast v3, Lcom/cootek/business/func/apptracer/AppStateChangedListener;

    invoke-interface {v3}, Lcom/cootek/business/func/apptracer/AppStateChangedListener;->onAppEnterForeground()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 329
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static registerInstance()V
    .locals 2

    .line 65
    sget-object v0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->instance:Lcom/cootek/business/func/apptracer/AppTracerImpl;

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/apptracer/AppTracerImpl;->instance:Lcom/cootek/business/func/apptracer/AppTracerImpl;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/cootek/business/func/apptracer/AppTracerImpl;

    invoke-direct {v1}, Lcom/cootek/business/func/apptracer/AppTracerImpl;-><init>()V

    sput-object v1, Lcom/cootek/business/func/apptracer/AppTracerImpl;->instance:Lcom/cootek/business/func/apptracer/AppTracerImpl;

    .line 70
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->instance:Lcom/cootek/business/func/apptracer/AppTracerImpl;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setAppTracerManager(Lcom/cootek/business/func/apptracer/AppTracerManager;)V

    return-void
.end method


# virtual methods
.method public addAppStateChangedListener(Lcom/cootek/business/func/apptracer/AppStateChangedListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->appStateChangedListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 295
    :try_start_0
    iget-object v1, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->appStateChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public create()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 256
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cootek/business/func/apptracer/AppTracerImpl;->unregister(Landroid/app/Application;)V

    .line 257
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public doTest(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAppSessionId()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mAppSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getPageSessionId()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mPageSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getTopActivity()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mBBaseActivityLifecycleCallback:Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;

    invoke-virtual {v0}, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->getTopActivity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public isApplicationInBackground()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mBBaseActivityLifecycleCallback:Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;

    invoke-virtual {v0}, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->getTopActivity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isApplicationInForeground()Ljava/lang/String;
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mBBaseActivityLifecycleCallback:Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;

    invoke-virtual {v0}, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->getTopActivity()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public onAppEnterBackground()V
    .locals 4

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mEnterBackgroundTime:J

    .line 284
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->e()V

    .line 285
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->enterBackgroundRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "-1"

    .line 287
    iput-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mPageSessionID:Ljava/lang/String;

    .line 288
    invoke-direct {p0}, Lcom/cootek/business/func/apptracer/AppTracerImpl;->notifyAppEnterBackground()V

    return-void
.end method

.method public onAppEnterForeground()V
    .locals 6

    .line 264
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->enterBackgroundRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 265
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->d()V

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mEnterBackgroundTime:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x7530

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/cootek/business/func/apptracer/AppTracerImpl;->refreshAppSessionId()V

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/cootek/business/func/apptracer/AppTracerImpl;->notifyAppEnterForeground()V

    return-void
.end method

.method public refreshAppSessionId()V
    .locals 4

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mRefreshAppSessionTime:J

    .line 210
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/utils/Utils;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_app_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/utils/Utils;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mAppSessionID:Ljava/lang/String;

    const-string v0, "AppTracerImpl"

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshAppSessionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mAppSessionID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public refreshPageSessionId()V
    .locals 4

    .line 223
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/utils/Utils;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_page_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/utils/Utils;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mPageSessionID:Ljava/lang/String;

    const-string v0, "AppTracerImpl"

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshPageSessionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mPageSessionID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized register(Landroid/app/Application;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->isRegistered:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->isRegistered:Z

    .line 78
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mBBaseActivityLifecycleCallback:Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    throw p1

    .line 80
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public removeAppStateChangedListener(Lcom/cootek/business/func/apptracer/AppStateChangedListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->appStateChangedListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->appStateChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public traceEnd(Ljava/lang/String;ZLcom/cootek/business/func/apptracer/PageType;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cootek/business/func/apptracer/AppTracerImpl;->traceEnd(Ljava/lang/String;ZLcom/cootek/business/func/apptracer/PageType;Ljava/util/Map;)V

    return-void
.end method

.method public traceEnd(Ljava/lang/String;ZLcom/cootek/business/func/apptracer/PageType;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/cootek/business/func/apptracer/PageType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "page_name"

    .line 105
    invoke-static {v1, v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 110
    iget-object v3, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->pageTraceMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v6, v1, v4

    .line 116
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "page_name"

    .line 117
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "duration"

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "start_time"

    .line 119
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "end_time"

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "session_id"

    .line 121
    invoke-virtual {p0}, Lcom/cootek/business/func/apptracer/AppTracerImpl;->getAppSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_type"

    .line 122
    invoke-static {p1, p3}, Lcom/cootek/business/func/apptracer/PageType;->getPageType(Ljava/lang/String;Lcom/cootek/business/func/apptracer/PageType;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v4, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 126
    iget-object p2, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mBBaseActivityLifecycleCallback:Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;

    invoke-virtual {p2}, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->getLastTopActivity()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 127
    iget-object p2, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mBBaseActivityLifecycleCallback:Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;

    invoke-virtual {p2}, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->getLastTopActivity()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 129
    :goto_1
    iget-object p3, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mBBaseActivityLifecycleCallback:Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;

    invoke-virtual {p3}, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->getTopActivity()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 130
    iget-object p3, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mBBaseActivityLifecycleCallback:Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;

    invoke-virtual {p3}, Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;->getTopActivity()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p3, "from_page"

    .line 132
    invoke-interface {v4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "to_page"

    .line 133
    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    .line 136
    invoke-interface {v4, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 138
    :cond_4
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p2

    const-string p3, "duration_collect"

    invoke-interface {p2, p3, v4}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordNoFireBase(Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "AppTracerImpl"

    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[ trace: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ] "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public traceFragmentEnd(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, p1, p2, v0}, Lcom/cootek/business/func/apptracer/AppTracerImpl;->traceFragmentEnd(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public traceFragmentEnd(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->configurationStateMap:Landroid/support/v4/util/ArrayMap;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->visibleToUserMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1, p2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 169
    sget-object v0, Lcom/cootek/business/func/apptracer/PageType;->fragment:Lcom/cootek/business/func/apptracer/PageType;

    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/cootek/business/func/apptracer/AppTracerImpl;->traceEnd(Ljava/lang/String;ZLcom/cootek/business/func/apptracer/PageType;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public traceFragmentIsVisibleToUser(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->configurationStateMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->visibleToUserMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p3, :cond_3

    if-eqz p3, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/cootek/business/func/apptracer/AppTracerImpl;->refreshPageSessionId()V

    .line 183
    invoke-virtual {p0, p2}, Lcom/cootek/business/func/apptracer/AppTracerImpl;->traceStart(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 186
    instance-of v1, p1, Lcom/cootek/business/base/BBaseFragment;

    if-eqz v1, :cond_2

    .line 187
    check-cast p1, Lcom/cootek/business/base/BBaseFragment;

    invoke-virtual {p1}, Lcom/cootek/business/base/BBaseFragment;->getAdditionalPageInfo()Ljava/util/Map;

    move-result-object v0

    :cond_2
    const/4 p1, 0x0

    .line 189
    sget-object v1, Lcom/cootek/business/func/apptracer/PageType;->fragment:Lcom/cootek/business/func/apptracer/PageType;

    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/cootek/business/func/apptracer/AppTracerImpl;->traceEnd(Ljava/lang/String;ZLcom/cootek/business/func/apptracer/PageType;Ljava/util/Map;)V

    .line 194
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->visibleToUserMap:Landroid/support/v4/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public traceFragmentStart(Ljava/lang/String;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->configurationStateMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->visibleToUserMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/cootek/business/func/apptracer/AppTracerImpl;->refreshPageSessionId()V

    .line 152
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/apptracer/AppTracerImpl;->traceStart(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public traceStart(Ljava/lang/String;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->pageTraceMap:Landroid/support/v4/util/ArrayMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "page_name"

    .line 92
    invoke-static {v0, p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public unregister(Landroid/app/Application;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl;->mBBaseActivityLifecycleCallback:Lcom/cootek/business/func/apptracer/BBaseActivityLifecycleCallback;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
