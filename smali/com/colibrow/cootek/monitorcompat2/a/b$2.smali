.class final Lcom/colibrow/cootek/monitorcompat2/a/b$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/colibrow/cootek/monitorcompat2/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 107
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 108
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/a/b;->a()Lcom/colibrow/cootek/monitorcompat2/a/c;

    move-result-object v4

    const-string v5, "alive_duration"

    sget-object v6, Lcom/colibrow/cootek/monitorcompat2/a/b;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/colibrow/cootek/monitorcompat2/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-wide v6, Lcom/colibrow/cootek/monitorcompat2/a/b;->a:J

    sub-long v8, v2, v6

    invoke-virtual {v4, v5, v8, v9}, Lcom/colibrow/cootek/monitorcompat2/a/c;->b(Ljava/lang/String;J)V

    .line 109
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/a/b;->a()Lcom/colibrow/cootek/monitorcompat2/a/c;

    move-result-object v4

    const-string v5, "last_alive_time"

    sget-object v6, Lcom/colibrow/cootek/monitorcompat2/a/b;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/colibrow/cootek/monitorcompat2/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/colibrow/cootek/monitorcompat2/a/c;->b(Ljava/lang/String;J)V

    sub-long v4, v2, v0

    const-wide/32 v0, 0x2bf20

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    .line 112
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/a/b;->a()Lcom/colibrow/cootek/monitorcompat2/a/c;

    move-result-object v0

    const-string v1, "suspend_duration"

    sget-object v6, Lcom/colibrow/cootek/monitorcompat2/a/b;->c:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/colibrow/cootek/monitorcompat2/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcom/colibrow/cootek/monitorcompat2/a/c;->c(Ljava/lang/String;J)V

    .line 113
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/a/b;->a()Lcom/colibrow/cootek/monitorcompat2/a/c;

    move-result-object v0

    const-string v1, "suspend_count"

    sget-object v4, Lcom/colibrow/cootek/monitorcompat2/a/b;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/colibrow/cootek/monitorcompat2/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/colibrow/cootek/monitorcompat2/a/c;->c(Ljava/lang/String;J)V

    .line 117
    :cond_0
    :try_start_0
    sget-wide v0, Lcom/colibrow/cootek/monitorcompat2/a/b;->a:J

    const/4 v4, 0x0

    sub-long v4, v2, v0

    const-wide/16 v0, 0x2710

    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    const-wide/16 v0, 0x64

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 119
    :cond_1
    sget-wide v0, Lcom/colibrow/cootek/monitorcompat2/a/b;->a:J

    const/4 v4, 0x0

    sub-long v4, v2, v0

    const-wide/32 v0, 0xea60

    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    const-wide/16 v0, 0x3e8

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 121
    :cond_2
    sget-wide v4, Lcom/colibrow/cootek/monitorcompat2/a/b;->a:J

    const/4 v6, 0x0

    sub-long v6, v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v8, v6, v4

    if-gez v8, :cond_3

    const-wide/16 v0, 0x1388

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    move-wide v0, v2

    goto/16 :goto_0
.end method
