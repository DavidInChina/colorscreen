.class final Lcom/flurry/sdk/ads/bx$2;
.super Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/bx;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/bx;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/bx;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/flurry/sdk/ads/bx$2;->a:Lcom/flurry/sdk/ads/bx;

    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 112
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 114
    invoke-static {p1}, Lcom/flurry/sdk/ads/bx;->a(Ljava/lang/Runnable;)Lcom/flurry/sdk/ads/di;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object p2, p0, Lcom/flurry/sdk/ads/bx$2;->a:Lcom/flurry/sdk/ads/bx;

    invoke-static {p2}, Lcom/flurry/sdk/ads/bx;->a(Lcom/flurry/sdk/ads/bx;)Ljava/util/HashMap;

    move-result-object p2

    monitor-enter p2

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/bx$2;->a:Lcom/flurry/sdk/ads/bx;

    invoke-static {v0}, Lcom/flurry/sdk/ads/bx;->a(Lcom/flurry/sdk/ads/bx;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object p2, p0, Lcom/flurry/sdk/ads/bx$2;->a:Lcom/flurry/sdk/ads/bx;

    invoke-static {p2, p1}, Lcom/flurry/sdk/ads/bx;->a(Lcom/flurry/sdk/ads/bx;Lcom/flurry/sdk/ads/di;)V

    .line 124
    new-instance p2, Lcom/flurry/sdk/ads/bx$2$1;

    invoke-direct {p2, p0, p1}, Lcom/flurry/sdk/ads/bx$2$1;-><init>(Lcom/flurry/sdk/ads/bx$2;Lcom/flurry/sdk/ads/di;)V

    .line 129
    invoke-virtual {p2}, Lcom/flurry/sdk/ads/bx$2$1;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
