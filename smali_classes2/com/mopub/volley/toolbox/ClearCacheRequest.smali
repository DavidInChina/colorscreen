.class public Lcom/mopub/volley/toolbox/ClearCacheRequest;
.super Lcom/mopub/volley/Request;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/volley/Request<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mopub/volley/Cache;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mopub/volley/Cache;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v1, v0, v0}, Lcom/mopub/volley/Request;-><init>(ILjava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V

    .line 42
    iput-object p1, p0, Lcom/mopub/volley/toolbox/ClearCacheRequest;->a:Lcom/mopub/volley/Cache;

    .line 43
    iput-object p2, p0, Lcom/mopub/volley/toolbox/ClearCacheRequest;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected a(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/NetworkResponse;",
            ")",
            "Lcom/mopub/volley/Response<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected deliverResponse(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getPriority()Lcom/mopub/volley/Request$Priority;
    .locals 1

    .line 59
    sget-object v0, Lcom/mopub/volley/Request$Priority;->IMMEDIATE:Lcom/mopub/volley/Request$Priority;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ClearCacheRequest;->a:Lcom/mopub/volley/Cache;

    invoke-interface {v0}, Lcom/mopub/volley/Cache;->clear()V

    .line 50
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ClearCacheRequest;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    iget-object v1, p0, Lcom/mopub/volley/toolbox/ClearCacheRequest;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
