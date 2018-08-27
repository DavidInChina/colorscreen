.class public Lcootek/matrix/flashlight/d/e;
.super Ljava/lang/Thread;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcootek/matrix/flashlight/d/e$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:Z

.field private e:Lcootek/matrix/flashlight/d/e$a;

.field private f:Lcootek/matrix/flashlight/d/d;


# direct methods
.method public constructor <init>(Lcootek/matrix/flashlight/d/d;JJZLcootek/matrix/flashlight/d/e$a;)V
    .locals 3

    .line 22
    const-class v0, Lcootek/matrix/flashlight/d/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcootek/matrix/flashlight/d/e;->a:Z

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcootek/matrix/flashlight/d/e;->b:J

    .line 16
    iput-wide v1, p0, Lcootek/matrix/flashlight/d/e;->c:J

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcootek/matrix/flashlight/d/e;->d:Z

    .line 23
    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/d/e;->setDaemon(Z)V

    .line 24
    iput-object p1, p0, Lcootek/matrix/flashlight/d/e;->f:Lcootek/matrix/flashlight/d/d;

    .line 25
    iput-wide p2, p0, Lcootek/matrix/flashlight/d/e;->b:J

    .line 26
    iput-wide p4, p0, Lcootek/matrix/flashlight/d/e;->c:J

    .line 27
    iput-boolean p6, p0, Lcootek/matrix/flashlight/d/e;->d:Z

    .line 28
    iput-object p7, p0, Lcootek/matrix/flashlight/d/e;->e:Lcootek/matrix/flashlight/d/e$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcootek/matrix/flashlight/d/e;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcootek/matrix/flashlight/d/e;->d:Z

    return v0
.end method

.method public c()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcootek/matrix/flashlight/d/e;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcootek/matrix/flashlight/d/e;->b:J

    return-wide v0
.end method

.method public run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 62
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcootek/matrix/flashlight/d/e;->a:Z

    if-eqz v3, :cond_7

    .line 63
    invoke-static {}, Lcootek/matrix/flashlight/d/a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 64
    iget-object v3, p0, Lcootek/matrix/flashlight/d/e;->f:Lcootek/matrix/flashlight/d/d;

    invoke-interface {v3}, Lcootek/matrix/flashlight/d/d;->a()V

    const-wide/16 v3, 0x258

    .line 65
    invoke-static {v3, v4}, Lcootek/matrix/flashlight/d/e;->sleep(J)V

    goto :goto_0

    .line 68
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    .line 70
    :try_start_1
    invoke-virtual {p0}, Lcootek/matrix/flashlight/d/e;->b()Z

    move-result v3

    .line 71
    invoke-virtual {p0}, Lcootek/matrix/flashlight/d/e;->d()J

    move-result-wide v4

    .line 72
    invoke-virtual {p0}, Lcootek/matrix/flashlight/d/e;->c()J

    move-result-wide v6

    .line 74
    iget-object v8, p0, Lcootek/matrix/flashlight/d/e;->f:Lcootek/matrix/flashlight/d/d;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcootek/matrix/flashlight/d/e;->f:Lcootek/matrix/flashlight/d/d;

    invoke-interface {v8}, Lcootek/matrix/flashlight/d/d;->c()V

    .line 75
    :cond_1
    invoke-static {v6, v7}, Lcootek/matrix/flashlight/d/e;->sleep(J)V

    .line 76
    iget-object v8, p0, Lcootek/matrix/flashlight/d/e;->f:Lcootek/matrix/flashlight/d/d;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcootek/matrix/flashlight/d/e;->f:Lcootek/matrix/flashlight/d/d;

    invoke-interface {v8}, Lcootek/matrix/flashlight/d/d;->b()V

    :cond_2
    const/4 v8, 0x3

    if-lt v1, v8, :cond_5

    .line 79
    invoke-static {v4, v5}, Lcootek/matrix/flashlight/d/e;->sleep(J)V

    if-eqz v3, :cond_4

    const/4 v1, 0x4

    if-le v2, v1, :cond_4

    .line 81
    iget-object v0, p0, Lcootek/matrix/flashlight/d/e;->e:Lcootek/matrix/flashlight/d/e$a;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcootek/matrix/flashlight/d/e;->e:Lcootek/matrix/flashlight/d/e$a;

    invoke-interface {v0}, Lcootek/matrix/flashlight/d/e$a;->a()V

    .line 84
    :cond_3
    monitor-exit p0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 87
    :cond_5
    invoke-static {v6, v7}, Lcootek/matrix/flashlight/d/e;->sleep(J)V

    .line 90
    :goto_1
    invoke-virtual {p0}, Lcootek/matrix/flashlight/d/e;->b()Z

    move-result v4

    if-eq v3, v4, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 96
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method
