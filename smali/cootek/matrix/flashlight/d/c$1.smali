.class Lcootek/matrix/flashlight/d/c$1;
.super Landroid/os/Handler;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcootek/matrix/flashlight/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/d/c;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/d/c;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcootek/matrix/flashlight/d/c$1;->a:Lcootek/matrix/flashlight/d/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 43
    iget-object v0, p0, Lcootek/matrix/flashlight/d/c$1;->a:Lcootek/matrix/flashlight/d/c;

    invoke-static {v0}, Lcootek/matrix/flashlight/d/c;->a(Lcootek/matrix/flashlight/d/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcootek/matrix/flashlight/d/c$1;->a:Lcootek/matrix/flashlight/d/c;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcootek/matrix/flashlight/d/c$1;->a:Lcootek/matrix/flashlight/d/c;

    invoke-virtual {v1}, Lcootek/matrix/flashlight/d/c;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    .line 47
    :cond_0
    iget-object v3, p0, Lcootek/matrix/flashlight/d/c$1;->a:Lcootek/matrix/flashlight/d/c;

    invoke-static {v3}, Lcootek/matrix/flashlight/d/c;->b(Lcootek/matrix/flashlight/d/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    iget-object v3, p0, Lcootek/matrix/flashlight/d/c$1;->a:Lcootek/matrix/flashlight/d/c;

    invoke-static {v3}, Lcootek/matrix/flashlight/d/c;->c(Lcootek/matrix/flashlight/d/c;)Lcootek/matrix/flashlight/d/d;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcootek/matrix/flashlight/d/c$1;->a:Lcootek/matrix/flashlight/d/c;

    invoke-static {v3}, Lcootek/matrix/flashlight/d/c;->c(Lcootek/matrix/flashlight/d/c;)Lcootek/matrix/flashlight/d/d;

    move-result-object v3

    invoke-interface {v3}, Lcootek/matrix/flashlight/d/d;->c()V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, Lcootek/matrix/flashlight/d/c$1;->a:Lcootek/matrix/flashlight/d/c;

    invoke-static {v3}, Lcootek/matrix/flashlight/d/c;->c(Lcootek/matrix/flashlight/d/c;)Lcootek/matrix/flashlight/d/d;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcootek/matrix/flashlight/d/c$1;->a:Lcootek/matrix/flashlight/d/c;

    invoke-static {v3}, Lcootek/matrix/flashlight/d/c;->c(Lcootek/matrix/flashlight/d/c;)Lcootek/matrix/flashlight/d/d;

    move-result-object v3

    invoke-interface {v3}, Lcootek/matrix/flashlight/d/d;->b()V

    .line 52
    :cond_2
    :goto_0
    iget-object v3, p0, Lcootek/matrix/flashlight/d/c$1;->a:Lcootek/matrix/flashlight/d/c;

    iget-object v4, p0, Lcootek/matrix/flashlight/d/c$1;->a:Lcootek/matrix/flashlight/d/c;

    invoke-static {v4}, Lcootek/matrix/flashlight/d/c;->b(Lcootek/matrix/flashlight/d/c;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v3, v4}, Lcootek/matrix/flashlight/d/c;->a(Lcootek/matrix/flashlight/d/c;Z)Z

    .line 53
    invoke-virtual {p0, v5}, Lcootek/matrix/flashlight/d/c$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v2}, Lcootek/matrix/flashlight/d/c$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 56
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
