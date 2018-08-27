.class Lcom/qihoo360/replugin/component/service/a/e$a;
.super Lcom/qihoo360/replugin/component/service/a/b$a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/replugin/component/service/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo360/replugin/component/service/a/e;


# direct methods
.method constructor <init>(Lcom/qihoo360/replugin/component/service/a/e;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/qihoo360/replugin/component/service/a/e$a;->a:Lcom/qihoo360/replugin/component/service/a/e;

    invoke-direct {p0}, Lcom/qihoo360/replugin/component/service/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/qihoo360/loader2/mgr/a;ILandroid/os/Messenger;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 563
    invoke-static {}, Lcom/qihoo360/replugin/component/service/a/e;->b()[B

    move-result-object v0

    monitor-enter v0

    .line 564
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/a/e$a;->a:Lcom/qihoo360/replugin/component/service/a/e;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/qihoo360/replugin/component/service/a/e;->a(Landroid/content/Intent;Lcom/qihoo360/loader2/mgr/a;ILandroid/os/Messenger;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 565
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Intent;Landroid/os/Messenger;)Landroid/content/ComponentName;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 549
    invoke-static {}, Lcom/qihoo360/replugin/component/service/a/e;->b()[B

    move-result-object v0

    monitor-enter v0

    .line 550
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/a/e$a;->a:Lcom/qihoo360/replugin/component/service/a/e;

    invoke-virtual {v1, p1, p2}, Lcom/qihoo360/replugin/component/service/a/e;->a(Landroid/content/Intent;Landroid/os/Messenger;)Landroid/content/ComponentName;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 551
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 577
    invoke-static {}, Lcom/qihoo360/replugin/component/service/a/e;->b()[B

    move-result-object v0

    monitor-enter v0

    .line 578
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/a/e$a;->a:Lcom/qihoo360/replugin/component/service/a/e;

    invoke-static {v1}, Lcom/qihoo360/replugin/component/service/a/e;->a(Lcom/qihoo360/replugin/component/service/a/e;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 579
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/qihoo360/loader2/mgr/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 570
    invoke-static {}, Lcom/qihoo360/replugin/component/service/a/e;->b()[B

    move-result-object v0

    monitor-enter v0

    .line 571
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/a/e$a;->a:Lcom/qihoo360/replugin/component/service/a/e;

    invoke-virtual {v1, p1}, Lcom/qihoo360/replugin/component/service/a/e;->a(Lcom/qihoo360/loader2/mgr/a;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 572
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/content/Intent;Landroid/os/Messenger;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 556
    invoke-static {}, Lcom/qihoo360/replugin/component/service/a/e;->b()[B

    move-result-object p2

    monitor-enter p2

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/a/e$a;->a:Lcom/qihoo360/replugin/component/service/a/e;

    invoke-virtual {v0, p1}, Lcom/qihoo360/replugin/component/service/a/e;->a(Landroid/content/Intent;)I

    move-result p1

    monitor-exit p2

    return p1

    :catchall_0
    move-exception p1

    .line 558
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
