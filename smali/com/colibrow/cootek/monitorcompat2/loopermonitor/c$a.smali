.class Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;
.super Ljava/lang/Thread;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

.field private b:J


# direct methods
.method constructor <init>(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    .line 221
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 227
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->b(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->c(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)V

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->d(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 231
    :try_start_1
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-static {v1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->d(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 232
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 239
    :catch_1
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->e(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    :try_start_3
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->f(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 242
    :try_start_4
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-static {v1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->f(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-static {v2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->g(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    move-result-object v2

    iget v2, v2, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 243
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 248
    :catch_2
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->h(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->e(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Z

    .line 251
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 252
    iget-object v2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-static {v2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->g(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    move-result-object v2

    iget v2, v2, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->a:I

    const/16 v3, 0xa

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v2, v3, :cond_4

    .line 254
    :try_start_6
    iget-object v2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-static {v2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->i(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)V

    .line 255
    iget-object v2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->a(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;J)J

    .line 256
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 257
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v8, 0x0

    sub-long v8, v2, v0

    const-string v0, "LagMonitor"

    const-string v1, "checkCurrentStackTrace.cost=[%5.2f]"

    .line 258
    new-array v2, v7, [Ljava/lang/Object;

    long-to-double v7, v8

    div-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->f(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 262
    :try_start_7
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-static {v1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->f(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-static {v2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->g(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    move-result-object v2

    iget v2, v2, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 263
    monitor-exit v0

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 268
    :cond_4
    iget-wide v2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->b:J

    sub-long v8, v0, v2

    iget-object v2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-static {v2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->g(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    move-result-object v2

    iget v2, v2, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->a:I

    const v3, 0xf4240

    mul-int v2, v2, v3

    int-to-long v2, v2

    cmp-long v10, v8, v2

    if-ltz v10, :cond_0

    .line 269
    iput-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->b:J

    .line 270
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 271
    iget-object v2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-static {v2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->i(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)V

    .line 272
    iget-object v2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->a(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;J)J

    .line 274
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v8, v2, v0

    const-string v0, "LagMonitor"

    const-string v1, "checkCurrentStackTrace2.cost=[%5.2f]"

    .line 276
    new-array v2, v7, [Ljava/lang/Object;

    long-to-double v7, v8

    div-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
