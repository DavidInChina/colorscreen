.class final Lcom/android/utils/hades/sdk/f$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/utils/hades/sdk/f;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 517
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 520
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 521
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->f()Lcom/android/utils/hades/b/a;

    move-result-object v4

    const-string v5, "OA0RHwQxA1UgDhYAAU4="

    invoke-static {v5}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/utils/hades/sdk/f;->r:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/android/utils/hades/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-wide v6, Lcom/android/utils/hades/sdk/f;->p:J

    sub-long v8, v2, v6

    invoke-virtual {v4, v5, v8, v9}, Lcom/android/utils/hades/b/a;->b(Ljava/lang/String;J)V

    sub-long v4, v2, v0

    const-wide/32 v0, 0x2bf20

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    .line 524
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->f()Lcom/android/utils/hades/b/a;

    move-result-object v0

    const-string v1, "KhQLGQQAA382GhAIGkknBw=="

    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/android/utils/hades/sdk/f;->r:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/android/utils/hades/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcom/android/utils/hades/b/a;->c(Ljava/lang/String;J)V

    .line 525
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->f()Lcom/android/utils/hades/b/a;

    move-result-object v0

    const-string v1, "KhQLGQQAA38xABcHGg=="

    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/android/utils/hades/sdk/f;->r:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/android/utils/hades/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/android/utils/hades/b/a;->c(Ljava/lang/String;J)V

    .line 529
    :cond_0
    :try_start_0
    sget-wide v0, Lcom/android/utils/hades/sdk/f;->p:J

    const/4 v4, 0x0

    sub-long v4, v2, v0

    const-wide/16 v0, 0x2710

    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    const-wide/16 v0, 0x64

    .line 530
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 531
    :cond_1
    sget-wide v0, Lcom/android/utils/hades/sdk/f;->p:J

    const/4 v4, 0x0

    sub-long v4, v2, v0

    const-wide/32 v0, 0xea60

    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    const-wide/16 v0, 0x3e8

    .line 532
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 533
    :cond_2
    sget-wide v4, Lcom/android/utils/hades/sdk/f;->p:J

    const/4 v6, 0x0

    sub-long v6, v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v8, v6, v4

    if-gez v8, :cond_3

    const-wide/16 v0, 0x1388

    .line 534
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 536
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    move-wide v0, v2

    goto/16 :goto_0
.end method
