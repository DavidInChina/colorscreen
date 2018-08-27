.class public final Lcom/flurry/sdk/ads/gb;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field a:J

.field b:Z

.field c:Z

.field d:Lcom/flurry/sdk/ads/dh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 12
    iput-wide v0, p0, Lcom/flurry/sdk/ads/gb;->a:J

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/gb;->b:Z

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/gb;->c:Z

    .line 16
    new-instance v0, Lcom/flurry/sdk/ads/gb$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/gb$1;-><init>(Lcom/flurry/sdk/ads/gb;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/gb;->d:Lcom/flurry/sdk/ads/dh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/gb;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 41
    monitor-exit p0

    return-void

    .line 44
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/gb;->d:Lcom/flurry/sdk/ads/dh;

    iget-wide v2, p0, Lcom/flurry/sdk/ads/gb;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandlerDelayed(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/gb;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/gb;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 50
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/gb;->d:Lcom/flurry/sdk/ads/dh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->removeFromBackgroundHandler(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/gb;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    throw v0
.end method
