.class public Lcom/cootek/presentation/service/b/g;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/cootek/presentation/service/b/g$1;

    sget-object v1, Lcom/cootek/presentation/service/b/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/cootek/presentation/service/b/g$1;-><init>(Lcom/cootek/presentation/service/b/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cootek/presentation/service/b/g;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/cootek/presentation/service/b/g;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/cootek/presentation/service/b/g;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/cootek/presentation/service/b/g;->a:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/cootek/presentation/service/b/g;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide/32 v1, 0x36ee80

    .line 72
    :try_start_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d;->m()Lcom/cootek/presentation/a/g;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/cootek/presentation/a/g;->h()J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    move-wide v1, v3

    .line 80
    :catch_0
    :cond_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const-string v1, "PresentConfigUpdater"

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delay time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-float v3, p1

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x42700000    # 60.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v1, p0, Lcom/cootek/presentation/service/b/g;->a:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    const-string p1, "PresentConfigUpdater"

    const-string v1, "delay time: 0"

    .line 84
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object p1, p0, Lcom/cootek/presentation/service/b/g;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lcom/cootek/presentation/service/b/g;->a(Z)V

    return-void
.end method
