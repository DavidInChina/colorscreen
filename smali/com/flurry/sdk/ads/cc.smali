.class public final Lcom/flurry/sdk/ads/cc;
.super Lcom/flurry/sdk/ads/bx;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/ads/bx<",
        "Lcom/flurry/sdk/ads/ce;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/flurry/sdk/ads/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    .line 22
    const-class v0, Lcom/flurry/sdk/ads/cc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v3, Lcom/flurry/sdk/ads/bv;

    invoke-direct {v3}, Lcom/flurry/sdk/ads/bv;-><init>()V

    const/16 v4, 0xb

    invoke-direct {v2, v4, v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/flurry/sdk/ads/bx;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ads/cc;
    .locals 2

    const-class v0, Lcom/flurry/sdk/ads/cc;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/cc;->a:Lcom/flurry/sdk/ads/cc;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/flurry/sdk/ads/cc;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/cc;-><init>()V

    sput-object v1, Lcom/flurry/sdk/ads/cc;->a:Lcom/flurry/sdk/ads/cc;

    .line 32
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ads/cc;->a:Lcom/flurry/sdk/ads/cc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    throw v1
.end method
