.class final Lcom/flurry/sdk/ads/ax$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ax;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/ax;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/flurry/sdk/ads/ax$2;->a:Lcom/flurry/sdk/ads/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax$2;->a:Lcom/flurry/sdk/ads/ax;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/ax$2;->a:Lcom/flurry/sdk/ads/ax;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ax;->a(Lcom/flurry/sdk/ads/ax;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 166
    monitor-exit v0

    return-object v2

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/ax$2;->a:Lcom/flurry/sdk/ads/ax;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ax;->b(Lcom/flurry/sdk/ads/ax;)V

    .line 169
    iget-object v1, p0, Lcom/flurry/sdk/ads/ax$2;->a:Lcom/flurry/sdk/ads/ax;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ax;->c(Lcom/flurry/sdk/ads/ax;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/flurry/sdk/ads/ax$2;->a:Lcom/flurry/sdk/ads/ax;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ax;->d(Lcom/flurry/sdk/ads/ax;)V

    .line 171
    iget-object v1, p0, Lcom/flurry/sdk/ads/ax$2;->a:Lcom/flurry/sdk/ads/ax;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ax;->e(Lcom/flurry/sdk/ads/ax;)I

    .line 173
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ax$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
