.class public final Lcom/flurry/sdk/ads/ah;
.super Ljava/lang/Thread;
.source "Pd"


# instance fields
.field a:Z

.field private final b:Lcom/flurry/sdk/ads/ag;

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/flurry/sdk/ads/ag$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/ag;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ads/ag;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/flurry/sdk/ads/ag$a;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/ah;->a:Z

    .line 25
    iput-object p1, p0, Lcom/flurry/sdk/ads/ah;->b:Lcom/flurry/sdk/ads/ag;

    .line 26
    iput-object p2, p0, Lcom/flurry/sdk/ads/ah;->c:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0xa

    .line 31
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1053
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ads/ah;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ads/ah;->b:Lcom/flurry/sdk/ads/ag;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/flurry/sdk/ads/ah;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/ag$a;

    .line 1058
    sget v1, Lcom/flurry/sdk/ads/ai;->c:I

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ag$a;->a(I)V

    .line 1061
    iget-object v1, p0, Lcom/flurry/sdk/ads/ah;->b:Lcom/flurry/sdk/ads/ag;

    .line 1105
    iget-object v2, v0, Lcom/flurry/sdk/ads/ag$a;->a:Ljava/lang/String;

    .line 1061
    invoke-interface {v1, v2, v0}, Lcom/flurry/sdk/ads/ag;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/ag$a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ah;->a:Z

    if-eqz v0, :cond_0

    return-void
.end method
