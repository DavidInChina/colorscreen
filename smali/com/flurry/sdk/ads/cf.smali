.class public final Lcom/flurry/sdk/ads/cf;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Lcom/flurry/sdk/ads/cf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ads/cf;
    .locals 2

    const-class v0, Lcom/flurry/sdk/ads/cf;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/cf;->a:Lcom/flurry/sdk/ads/cf;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/flurry/sdk/ads/cf;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/cf;-><init>()V

    sput-object v1, Lcom/flurry/sdk/ads/cf;->a:Lcom/flurry/sdk/ads/cf;

    .line 19
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ads/cf;->a:Lcom/flurry/sdk/ads/cf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1
.end method
