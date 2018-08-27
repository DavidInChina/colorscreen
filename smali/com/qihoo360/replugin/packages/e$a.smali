.class Lcom/qihoo360/replugin/packages/e$a;
.super Lcom/qihoo360/replugin/packages/a$a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/replugin/packages/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo360/replugin/packages/e;


# direct methods
.method private constructor <init>(Lcom/qihoo360/replugin/packages/e;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/qihoo360/replugin/packages/e$a;->a:Lcom/qihoo360/replugin/packages/e;

    invoke-direct {p0}, Lcom/qihoo360/replugin/packages/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo360/replugin/packages/e;Lcom/qihoo360/replugin/packages/e$1;)V
    .locals 0

    .line 614
    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/packages/e$a;-><init>(Lcom/qihoo360/replugin/packages/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 618
    invoke-static {}, Lcom/qihoo360/replugin/packages/e;->b()[B

    move-result-object v0

    monitor-enter v0

    .line 619
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/replugin/packages/e$a;->a:Lcom/qihoo360/replugin/packages/e;

    invoke-static {v1, p1}, Lcom/qihoo360/replugin/packages/e;->a(Lcom/qihoo360/replugin/packages/e;Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 620
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qihoo360/replugin/model/PluginInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 625
    invoke-static {}, Lcom/qihoo360/replugin/packages/e;->b()[B

    move-result-object v0

    monitor-enter v0

    .line 626
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/replugin/packages/e$a;->a:Lcom/qihoo360/replugin/packages/e;

    invoke-static {v1}, Lcom/qihoo360/replugin/packages/e;->a(Lcom/qihoo360/replugin/packages/e;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 627
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/qihoo360/replugin/packages/PluginRunningList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 667
    invoke-static {}, Lcom/qihoo360/replugin/packages/e;->b()[B

    move-result-object v0

    monitor-enter v0

    .line 668
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/replugin/packages/e$a;->a:Lcom/qihoo360/replugin/packages/e;

    invoke-static {v1, p1}, Lcom/qihoo360/replugin/packages/e;->a(Lcom/qihoo360/replugin/packages/e;Lcom/qihoo360/replugin/packages/PluginRunningList;)V

    .line 669
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 674
    invoke-static {}, Lcom/qihoo360/replugin/packages/e;->b()[B

    move-result-object v0

    monitor-enter v0

    .line 675
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/replugin/packages/e$a;->a:Lcom/qihoo360/replugin/packages/e;

    invoke-static {v1, p1, p2, p3}, Lcom/qihoo360/replugin/packages/e;->a(Lcom/qihoo360/replugin/packages/e;Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 639
    invoke-static {}, Lcom/qihoo360/replugin/packages/e;->b()[B

    move-result-object v0

    monitor-enter v0

    .line 640
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/replugin/packages/e$a;->a:Lcom/qihoo360/replugin/packages/e;

    invoke-static {v1, p1, p2}, Lcom/qihoo360/replugin/packages/e;->a(Lcom/qihoo360/replugin/packages/e;Ljava/lang/String;Z)V

    .line 641
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/qihoo360/replugin/model/PluginInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 646
    invoke-static {}, Lcom/qihoo360/replugin/packages/e;->b()[B

    move-result-object v0

    monitor-enter v0

    .line 647
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/replugin/packages/e$a;->a:Lcom/qihoo360/replugin/packages/e;

    invoke-static {v1, p1}, Lcom/qihoo360/replugin/packages/e;->a(Lcom/qihoo360/replugin/packages/e;Lcom/qihoo360/replugin/model/PluginInfo;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 648
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 660
    invoke-static {}, Lcom/qihoo360/replugin/packages/e;->b()[B

    move-result-object v0

    monitor-enter v0

    .line 661
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/replugin/packages/e$a;->a:Lcom/qihoo360/replugin/packages/e;

    invoke-static {v1, p1, p2}, Lcom/qihoo360/replugin/packages/e;->a(Lcom/qihoo360/replugin/packages/e;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 662
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qihoo360/replugin/model/PluginInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 632
    invoke-static {}, Lcom/qihoo360/replugin/packages/e;->b()[B

    move-result-object v0

    monitor-enter v0

    .line 633
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/replugin/packages/e$a;->a:Lcom/qihoo360/replugin/packages/e;

    invoke-static {v1}, Lcom/qihoo360/replugin/packages/e;->b(Lcom/qihoo360/replugin/packages/e;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 634
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 681
    invoke-static {}, Lcom/qihoo360/replugin/packages/e;->b()[B

    move-result-object v0

    monitor-enter v0

    .line 682
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/replugin/packages/e$a;->a:Lcom/qihoo360/replugin/packages/e;

    invoke-static {v1, p1}, Lcom/qihoo360/replugin/packages/e;->b(Lcom/qihoo360/replugin/packages/e;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 683
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lcom/qihoo360/replugin/packages/PluginRunningList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 653
    invoke-static {}, Lcom/qihoo360/replugin/packages/e;->b()[B

    move-result-object v0

    monitor-enter v0

    .line 654
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/replugin/packages/e$a;->a:Lcom/qihoo360/replugin/packages/e;

    invoke-static {v1}, Lcom/qihoo360/replugin/packages/e;->c(Lcom/qihoo360/replugin/packages/e;)Lcom/qihoo360/replugin/packages/PluginRunningList;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 655
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
