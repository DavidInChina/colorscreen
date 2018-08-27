.class Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

.field private b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$b;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;Lcom/colibrow/cootek/monitorcompat2/b;)V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->k:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$1;

    invoke-direct {v0, p0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$1;-><init>(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)V

    iput-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->m:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$b;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->n:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->o:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    .line 51
    iput-object p2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;

    .line 53
    invoke-interface {p3}, Lcom/colibrow/cootek/monitorcompat2/b;->getMonitorMethodList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 56
    iget-object p3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->k:Ljava/util/ArrayList;

    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/f;

    iget-object v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->m:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$b;

    invoke-direct {v2, v3, p2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/f;-><init>(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$b;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;-><init>(Landroid/os/Looper;Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$a;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->k:Ljava/util/ArrayList;

    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/g;

    iget-object v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->m:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$b;

    invoke-direct {v2, v3, p2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/g;-><init>(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$b;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;-><init>(Landroid/os/Looper;Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$a;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->k:Ljava/util/ArrayList;

    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/h;

    iget-object v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->m:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$b;

    invoke-direct {v2, v3, p2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/h;-><init>(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$b;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;-><init>(Landroid/os/Looper;Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$a;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->a()V

    .line 63
    new-instance p1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;

    const-string p2, "looper_monitor"

    invoke-direct {p1, p0, p2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;-><init>(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$a;->start()V

    return-void
.end method

.method static synthetic a(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;

    return-object p0
.end method

.method private a(J)V
    .locals 5

    .line 124
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "LagMonitor"

    const-string v1, "dumpAllSnap  size=[%d]"

    const/4 v2, 0x1

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;

    .line 128
    invoke-virtual {v1, p1, p2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    invoke-direct {p0, v1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->a(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;)V

    .line 131
    :cond_1
    invoke-virtual {v1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(JD)V
    .locals 8

    .line 191
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;

    .line 197
    invoke-virtual {v2, p1, p2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->c(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->c()Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;

    move-result-object v3

    sget-object v4, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;->NORMAL:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;

    if-ne v3, v4, :cond_1

    .line 198
    invoke-virtual {v2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->g()[Ljava/lang/StackTraceElement;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 203
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 206
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;

    sget-object v4, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;->FREEZE:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;

    move-wide v2, p1

    move-wide v6, p3

    invoke-interface/range {v1 .. v7}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;->a(JLcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;[Ljava/lang/StackTraceElement;D)V

    return-void
.end method

.method private a(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;)V
    .locals 9

    .line 210
    invoke-virtual {p1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->a(J)D

    move-result-wide v7

    .line 211
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    iget v0, v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->b:I

    int-to-double v0, v0

    cmpl-double v2, v7, v0

    if-ltz v2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;->a(ILjava/lang/String;)V

    .line 213
    iget-object v2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;

    invoke-virtual {p1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->c()Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;

    move-result-object v5

    invoke-virtual {p1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->g()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-interface/range {v2 .. v8}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;->a(JLcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;[Ljava/lang/StackTraceElement;D)V

    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    monitor-enter v0

    .line 174
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 179
    invoke-virtual {v1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    iput-wide p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->h:J

    .line 185
    :cond_1
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "LagMonitor"

    const-string v1, "checkPendingSnap. curMsgId=[%d] pending.size=[%d] mForceCheckMsgId=[%d]"

    const/4 v2, 0x3

    .line 186
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    iget-wide v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 175
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->d()V

    return-void
.end method

.method private c()Z
    .locals 11

    .line 136
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    monitor-enter v0

    .line 137
    :try_start_0
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->d()V

    .line 139
    monitor-exit v0

    return v2

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;

    invoke-virtual {v1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 143
    iget-wide v7, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->h:J

    cmp-long v1, v7, v3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const-string v1, "LagMonitor"

    const-string v8, "dumpPendingSnap  curSnapMsgId=[%d]"

    .line 148
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_2
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->f()V

    .line 151
    invoke-direct {p0, v3, v4}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->a(J)V

    .line 152
    iput-wide v5, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->h:J

    .line 153
    monitor-exit v0

    return v7

    .line 144
    :cond_3
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic d(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->n:Ljava/lang/Object;

    return-object p0
.end method

.method private d()V
    .locals 8

    .line 159
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->h:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "LagMonitor"

    const-string v3, "resetPendingSnap  size=[%d] mForceCheckMsgId=[%d]"

    const/4 v4, 0x2

    .line 160
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_1
    iput-wide v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->h:J

    .line 163
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    monitor-enter v0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;

    .line 165
    invoke-virtual {v2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->d()V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 168
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e()Z
    .locals 9

    .line 285
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->e:J

    sub-long v5, v1, v3

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->g:J

    sub-long v7, v3, v5

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 285
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic e(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Z
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->o:Ljava/lang/Object;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    monitor-enter v0

    .line 292
    :try_start_0
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->g()V

    .line 293
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic g(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    return-object p0
.end method

.method private g()V
    .locals 14

    .line 298
    iget-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->f:J

    .line 300
    iget-wide v2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v6, :cond_0

    .line 301
    iget-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->h:J

    .line 302
    iget-wide v6, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->i:J

    .line 304
    iput-wide v4, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->h:J

    move-wide v7, v6

    const/4 v6, 0x1

    goto :goto_0

    .line 305
    :cond_0
    iget-boolean v6, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->d:Z

    if-nez v6, :cond_1

    return-void

    :cond_1
    move-wide v7, v4

    const/4 v6, 0x0

    .line 309
    :goto_0
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->e()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 310
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 314
    :cond_2
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "LagMonitor"

    const-string v10, "checkCurrentStackTrace.run   mMsgStarted=[%b] curId=[%d] forceId=[%d] forceDump=[%b]"

    const/4 v11, 0x4

    .line 315
    new-array v11, v11, [Ljava/lang/Object;

    iget-boolean v12, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->d:Z

    .line 316
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v2, 0x2

    iget-wide v12, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->h:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v2

    .line 315
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    cmp-long v2, v7, v4

    if-nez v2, :cond_4

    .line 320
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    move-wide v4, v7

    .line 322
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->e:J

    sub-long v11, v7, v9

    invoke-static {v11, v12}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->a(J)D

    move-result-wide v7

    const-wide v9, 0x40a7700000000000L    # 3000.0

    cmpl-double v2, v7, v9

    if-ltz v2, :cond_5

    .line 325
    iget-boolean v2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->j:Z

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 326
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->a(JD)V

    .line 327
    iput-boolean v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->j:Z

    .line 332
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_7

    .line 334
    iget-object v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;

    .line 335
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 338
    :cond_6
    iget-object v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 341
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;

    move-object v7, v3

    move-wide v8, v4

    move-wide v10, v0

    move v12, v6

    .line 342
    invoke-virtual/range {v7 .. v12}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a(JJZ)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 343
    invoke-virtual {v3, v0, v1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->c(J)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->e()Z

    move-result v7

    if-nez v7, :cond_9

    .line 344
    invoke-direct {p0, v3}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->a(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;)V

    .line 346
    :cond_9
    invoke-virtual {v3, v4, v5}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a(J)V

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_b

    .line 351
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->d()V

    .line 353
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 354
    :try_start_0
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 355
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 358
    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 359
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_c
    return-void
.end method

.method static synthetic h(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->d:Z

    return p0
.end method

.method static synthetic i(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->f()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 67
    iget-boolean v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->c:Z

    .line 72
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(JJ)V
    .locals 6

    .line 85
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "LagMonitor"

    const-string v3, "----- onLooperMessageStart  id=[%d]"

    .line 86
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_0
    iput-wide p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->f:J

    .line 90
    iput-boolean v2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->d:Z

    .line 91
    iput-wide p3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->e:J

    .line 92
    iput-boolean v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->j:Z

    return-void
.end method

.method b()V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->c:Z

    return-void
.end method

.method b(JJ)V
    .locals 7

    .line 96
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "LagMonitor"

    const-string v3, "----- onLooperMessageStop   id=[%d]"

    .line 97
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    iput-boolean v2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->d:Z

    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->b(J)V

    .line 103
    iget-wide p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->h:J

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-lez v0, :cond_1

    .line 104
    iput-wide p3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->i:J

    .line 106
    iget-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->o:Ljava/lang/Object;

    monitor-enter p1

    .line 107
    :try_start_0
    iget-object p2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->o:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 108
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p3, p1, v3

    const-wide/32 p1, 0x4c4b40

    cmp-long v0, p3, p1

    if-lez v0, :cond_2

    .line 112
    sget-object p1, Lcom/colibrow/cootek/monitorcompat2/d;->a:Ljava/lang/String;

    const-string p2, "********* stop.cost=[%5.2f]"

    new-array v0, v1, [Ljava/lang/Object;

    long-to-double p3, p3

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr p3, v3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 108
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->l:Ljava/util/ArrayList;

    monitor-enter p1

    .line 117
    :try_start_2
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->d()V

    .line 118
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method
