.class public Lcom/flurry/sdk/ads/ia;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/ia$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ia"

.field private static c:Lcom/flurry/sdk/ads/ia;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/ia$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:I

.field private final e:Lcom/flurry/sdk/ads/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bt<",
            "Lcom/flurry/sdk/ads/fz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/flurry/sdk/ads/ia$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/ia$1;-><init>(Lcom/flurry/sdk/ads/ia;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ia;->e:Lcom/flurry/sdk/ads/bt;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ia;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/flurry/sdk/ads/ia;->d:I

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ads/ia;
    .locals 2

    const-class v0, Lcom/flurry/sdk/ads/ia;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/ia;->c:Lcom/flurry/sdk/ads/ia;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/flurry/sdk/ads/ia;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/ia;-><init>()V

    sput-object v1, Lcom/flurry/sdk/ads/ia;->c:Lcom/flurry/sdk/ads/ia;

    .line 41
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ads/ia;->c:Lcom/flurry/sdk/ads/ia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ia;)V
    .locals 3

    .line 1045
    iget-object v0, p0, Lcom/flurry/sdk/ads/ia;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/ia$a;

    .line 1147
    iget-object v2, v1, Lcom/flurry/sdk/ads/ia$a;->a:Lcom/flurry/sdk/ads/hz;

    .line 1047
    invoke-interface {v2}, Lcom/flurry/sdk/ads/hz;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1048
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2147
    :cond_1
    iget-object v2, v1, Lcom/flurry/sdk/ads/ia$a;->a:Lcom/flurry/sdk/ads/hz;

    .line 1052
    invoke-interface {v2}, Lcom/flurry/sdk/ads/hz;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2151
    iget-object v1, v1, Lcom/flurry/sdk/ads/ia$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/hy;

    if-eqz v1, :cond_2

    .line 1056
    invoke-interface {v1}, Lcom/flurry/sdk/ads/hy;->a()V

    goto :goto_0

    .line 1059
    :cond_2
    sget-object v1, Lcom/flurry/sdk/ads/ia;->a:Ljava/lang/String;

    const-string v2, "TrackListener is null while trying to call! Should never happen"

    invoke-static {v1, v2}, Lcom/flurry/sdk/ads/by;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1064
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ads/ia;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1065
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ia;->f()V

    :cond_4
    return-void
.end method

.method private e()V
    .locals 3

    .line 117
    sget-object v0, Lcom/flurry/sdk/ads/ia;->a:Ljava/lang/String;

    const-string v1, "Register tick listener"

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/flurry/sdk/ads/ga;->a()Lcom/flurry/sdk/ads/ga;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/ia;->e:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ga;->a(Lcom/flurry/sdk/ads/bt;)V

    const/4 v0, 0x2

    .line 119
    iput v0, p0, Lcom/flurry/sdk/ads/ia;->d:I

    return-void
.end method

.method private f()V
    .locals 3

    .line 123
    sget-object v0, Lcom/flurry/sdk/ads/ia;->a:Ljava/lang/String;

    const-string v1, "Remove tick listener"

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/flurry/sdk/ads/ga;->a()Lcom/flurry/sdk/ads/ga;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/ia;->e:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ga;->b(Lcom/flurry/sdk/ads/bt;)V

    .line 125
    iget-object v0, p0, Lcom/flurry/sdk/ads/ia;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lcom/flurry/sdk/ads/ia;->d:I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 128
    iput v0, p0, Lcom/flurry/sdk/ads/ia;->d:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/flurry/sdk/ads/hz;Lcom/flurry/sdk/ads/hy;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/ads/ia;->d:I

    if-nez v0, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ia;->e()V

    :cond_1
    const/4 v0, 0x3

    .line 79
    sget-object v1, Lcom/flurry/sdk/ads/ia;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Register rule: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and its callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/flurry/sdk/ads/ia;->b:Ljava/util/List;

    new-instance v1, Lcom/flurry/sdk/ads/ia$a;

    invoke-direct {v1, p1, p2}, Lcom/flurry/sdk/ads/ia$a;-><init>(Lcom/flurry/sdk/ads/hz;Lcom/flurry/sdk/ads/hy;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 71
    :cond_2
    :goto_0
    :try_start_1
    sget-object p1, Lcom/flurry/sdk/ads/ia;->a:Ljava/lang/String;

    const-string p2, "TrackRule and TrackListener can not be null"

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ia;->b:Ljava/util/List;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ads/ia;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget v0, p0, Lcom/flurry/sdk/ads/ia;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 90
    sget-object v0, Lcom/flurry/sdk/ads/ia;->a:Ljava/lang/String;

    const-string v2, "Tracker state: RUN, no need to resume again"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 95
    :cond_1
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/ads/ia;->a:Ljava/lang/String;

    const-string v2, "Resume tick listener"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ia;->f()V

    .line 98
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ia;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 85
    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/ads/ia;->a:Ljava/lang/String;

    const-string v2, "No record needs to track"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ia;->b:Ljava/util/List;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ads/ia;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget v0, p0, Lcom/flurry/sdk/ads/ia;->d:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 108
    sget-object v0, Lcom/flurry/sdk/ads/ia;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tracker state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/flurry/sdk/ads/ia;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", no need to pause again"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 112
    :cond_1
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/ads/ia;->a:Ljava/lang/String;

    const-string v2, "Pause tick listener"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ia;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 103
    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/ads/ia;->a:Ljava/lang/String;

    const-string v2, "Redundant call to pause tracker"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 133
    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/ads/ia;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
