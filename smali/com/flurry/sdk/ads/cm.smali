.class public abstract Lcom/flurry/sdk/ads/cm;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReportInfo:",
        "Lcom/flurry/sdk/ads/cl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "cm"

.field private static e:J = 0x2710L


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Runnable;

.field public final c:Lcom/flurry/sdk/ads/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bt<",
            "Lcom/flurry/sdk/ads/ch;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Lcom/flurry/sdk/ads/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/br<",
            "Ljava/util/List<",
            "TReportInfo;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TReportInfo;>;"
        }
    .end annotation
.end field

.field private i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Lcom/flurry/sdk/ads/cm;->f:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/cm;->h:Ljava/util/List;

    .line 35
    new-instance v0, Lcom/flurry/sdk/ads/cm$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/cm$1;-><init>(Lcom/flurry/sdk/ads/cm;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/cm;->b:Ljava/lang/Runnable;

    .line 42
    new-instance v0, Lcom/flurry/sdk/ads/cm$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/cm$2;-><init>(Lcom/flurry/sdk/ads/cm;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/cm;->c:Lcom/flurry/sdk/ads/bt;

    .line 53
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ads/cm;->c:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ads/bu;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V

    .line 55
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/cm;->a()Lcom/flurry/sdk/ads/br;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ads/cm;->g:Lcom/flurry/sdk/ads/br;

    .line 57
    sget-wide v0, Lcom/flurry/sdk/ads/cm;->e:J

    iput-wide v0, p0, Lcom/flurry/sdk/ads/cm;->j:J

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/flurry/sdk/ads/cm;->i:I

    .line 61
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/cm$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/cm$3;-><init>(Lcom/flurry/sdk/ads/cm;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/cm;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/flurry/sdk/ads/cm;->b()V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/cm;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/flurry/sdk/ads/cm;->h:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/cm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 84
    monitor-exit p0

    return-void

    .line 88
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/flurry/sdk/ads/cm;->i:I

    if-ltz v0, :cond_1

    const/4 v0, 0x3

    .line 89
    sget-object v1, Lcom/flurry/sdk/ads/cm;->d:Ljava/lang/String;

    const-string v2, "Transmit is in progress"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 94
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/flurry/sdk/ads/cm;->c()V

    .line 95
    iget-object v0, p0, Lcom/flurry/sdk/ads/cm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    sget-wide v0, Lcom/flurry/sdk/ads/cm;->e:J

    iput-wide v0, p0, Lcom/flurry/sdk/ads/cm;->j:J

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/flurry/sdk/ads/cm;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 102
    :try_start_3
    iput v0, p0, Lcom/flurry/sdk/ads/cm;->i:I

    .line 103
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/cm$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/cm$4;-><init>(Lcom/flurry/sdk/ads/cm;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TReportInfo;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 192
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ads/df;->b()V

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    iget-object p1, p0, Lcom/flurry/sdk/ads/cm;->g:Lcom/flurry/sdk/ads/br;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/br;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 191
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c()V
    .locals 8

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/cm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 113
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/cl;

    .line 1026
    iget-boolean v2, v1, Lcom/flurry/sdk/ads/cl;->b:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    .line 117
    sget-object v2, Lcom/flurry/sdk/ads/cm;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Url transmitted - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    iget-object v5, v1, Lcom/flurry/sdk/ads/cl;->d:Ljava/lang/String;

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Attempts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    iget v1, v1, Lcom/flurry/sdk/ads/cl;->c:I

    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v3, v2, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 3034
    :cond_1
    iget v2, v1, Lcom/flurry/sdk/ads/cl;->c:I

    .line 121
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/cl;->a()I

    move-result v4

    if-le v2, v4, :cond_2

    .line 122
    sget-object v2, Lcom/flurry/sdk/ads/cm;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exceeded max no of attempts - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3042
    iget-object v5, v1, Lcom/flurry/sdk/ads/cl;->d:Ljava/lang/String;

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Attempts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4034
    iget v1, v1, Lcom/flurry/sdk/ads/cl;->c:I

    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v3, v2, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 126
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5018
    iget-wide v6, v1, Lcom/flurry/sdk/ads/cl;->a:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 5034
    iget v2, v1, Lcom/flurry/sdk/ads/cl;->c:I

    if-lez v2, :cond_0

    .line 129
    sget-object v2, Lcom/flurry/sdk/ads/cm;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expired: Time expired - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5042
    iget-object v5, v1, Lcom/flurry/sdk/ads/cl;->d:Ljava/lang/String;

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Attempts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6034
    iget v1, v1, Lcom/flurry/sdk/ads/cl;->c:I

    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v3, v2, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 135
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/cm;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/flurry/sdk/ads/cm;->d()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 138
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ads/df;->b()V

    const/4 v0, 0x0

    .line 143
    invoke-static {}, Lcom/flurry/sdk/ads/ci;->a()Lcom/flurry/sdk/ads/ci;

    move-result-object v1

    .line 6138
    iget-boolean v1, v1, Lcom/flurry/sdk/ads/ci;->c:Z

    if-eqz v1, :cond_1

    .line 144
    :cond_0
    iget v1, p0, Lcom/flurry/sdk/ads/cm;->i:I

    iget-object v2, p0, Lcom/flurry/sdk/ads/cm;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 145
    iget-object v1, p0, Lcom/flurry/sdk/ads/cm;->h:Ljava/util/List;

    iget v2, p0, Lcom/flurry/sdk/ads/cm;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/flurry/sdk/ads/cm;->i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/cl;

    .line 7026
    iget-boolean v2, v1, Lcom/flurry/sdk/ads/cl;->b:Z

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 152
    sget-object v2, Lcom/flurry/sdk/ads/cm;->d:Ljava/lang/String;

    const-string v3, "Network is not available, aborting transmission"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 156
    invoke-direct {p0}, Lcom/flurry/sdk/ads/cm;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 158
    :cond_3
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/cm;->a(Lcom/flurry/sdk/ads/cl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 137
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 164
    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/ads/cm;->c()V

    .line 165
    iget-object v0, p0, Lcom/flurry/sdk/ads/cm;->h:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/cm;->b(Ljava/util/List;)V

    .line 167
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/cm;->a:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcom/flurry/sdk/ads/cm;->d:Ljava/lang/String;

    const-string v2, "Reporter paused"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-wide v0, Lcom/flurry/sdk/ads/cm;->e:J

    iput-wide v0, p0, Lcom/flurry/sdk/ads/cm;->j:J

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/cm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    sget-object v0, Lcom/flurry/sdk/ads/cm;->d:Ljava/lang/String;

    const-string v2, "All reports sent successfully"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-wide v0, Lcom/flurry/sdk/ads/cm;->e:J

    iput-wide v0, p0, Lcom/flurry/sdk/ads/cm;->j:J

    goto :goto_0

    .line 177
    :cond_1
    iget-wide v2, p0, Lcom/flurry/sdk/ads/cm;->j:J

    const/4 v0, 0x1

    shl-long/2addr v2, v0

    iput-wide v2, p0, Lcom/flurry/sdk/ads/cm;->j:J

    .line 179
    sget-object v0, Lcom/flurry/sdk/ads/cm;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "One or more reports failed to send, backing off: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/flurry/sdk/ads/cm;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/cm;->b:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/flurry/sdk/ads/cm;->j:J

    .line 182
    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandlerDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    const/4 v0, -0x1

    .line 186
    iput v0, p0, Lcom/flurry/sdk/ads/cm;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 163
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public abstract a()Lcom/flurry/sdk/ads/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/flurry/sdk/ads/br<",
            "Ljava/util/List<",
            "TReportInfo;>;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/flurry/sdk/ads/cl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReportInfo;)V"
        }
    .end annotation
.end method

.method protected final declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TReportInfo;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 73
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ads/df;->b()V

    .line 75
    iget-object v0, p0, Lcom/flurry/sdk/ads/cm;->g:Lcom/flurry/sdk/ads/br;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/br;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/flurry/sdk/ads/cl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReportInfo;)V"
        }
    .end annotation

    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/cm;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/ads/cm$6;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/cm$6;-><init>(Lcom/flurry/sdk/ads/cm;)V

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 233
    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized c(Lcom/flurry/sdk/ads/cl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReportInfo;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 7030
    :try_start_0
    iput-boolean v0, p1, Lcom/flurry/sdk/ads/cl;->b:Z

    .line 248
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/ads/cm$7;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/cm$7;-><init>(Lcom/flurry/sdk/ads/cm;)V

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 245
    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized d(Lcom/flurry/sdk/ads/cl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReportInfo;)V"
        }
    .end annotation

    monitor-enter p0

    .line 7066
    :try_start_0
    iget v0, p1, Lcom/flurry/sdk/ads/cl;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/flurry/sdk/ads/cl;->c:I

    .line 259
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/ads/cm$8;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/cm$8;-><init>(Lcom/flurry/sdk/ads/cm;)V

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 256
    monitor-exit p0

    throw p1
.end method
