.class final Lcom/qihoo360/mobilesafe/svcmanager/c$1;
.super Ljava/lang/Thread;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo360/mobilesafe/svcmanager/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    :catch_0
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 86
    invoke-static {}, Lcom/qihoo360/mobilesafe/svcmanager/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 87
    :try_start_0
    invoke-static {}, Lcom/qihoo360/mobilesafe/svcmanager/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 89
    invoke-static {}, Lcom/qihoo360/mobilesafe/svcmanager/c;->b()Ljava/lang/ref/ReferenceQueue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    check-cast v3, Lcom/qihoo360/mobilesafe/svcmanager/c$a;

    :goto_1
    if-eqz v3, :cond_1

    .line 95
    invoke-static {}, Lcom/qihoo360/mobilesafe/svcmanager/c;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    .line 98
    invoke-static {}, Lcom/qihoo360/mobilesafe/svcmanager/c;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Lcom/qihoo360/mobilesafe/svcmanager/c$a;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/qihoo360/mobilesafe/svcmanager/c$a;->b:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/qihoo360/mobilesafe/svcmanager/c;->b()Ljava/lang/ref/ReferenceQueue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    check-cast v3, Lcom/qihoo360/mobilesafe/svcmanager/c$a;

    goto :goto_1

    :cond_1
    if-gtz v2, :cond_2

    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Lcom/qihoo360/mobilesafe/svcmanager/c;->a(Ljava/lang/Thread;)Ljava/lang/Thread;

    const/4 v0, 0x1

    .line 108
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x1388

    .line 113
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 108
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
