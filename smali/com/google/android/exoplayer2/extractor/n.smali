.class public final Lcom/google/android/exoplayer2/extractor/n;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private final a:J

.field private b:J

.field private volatile c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/n;->a:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/n;->c:J

    return-void
.end method

.method public static c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    const-wide/32 v0, 0x15f90

    .line 123
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(J)J
    .locals 2

    const-wide/32 v0, 0x15f90

    mul-long p0, p0, v0

    const-wide/32 v0, 0xf4240

    .line 133
    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(J)J
    .locals 10

    .line 68
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/n;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 71
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/n;->c:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/n;->d(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    add-long v4, v0, v2

    const-wide v2, 0x200000000L

    .line 72
    div-long/2addr v4, v2

    const-wide/16 v6, 0x1

    sub-long v8, v4, v6

    mul-long v8, v8, v2

    add-long v6, p1, v8

    mul-long v4, v4, v2

    add-long v2, p1, v4

    sub-long p1, v6, v0

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    move-wide p1, v6

    goto :goto_0

    :cond_0
    move-wide p1, v2

    .line 78
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/n;->c(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/n;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/n;->c:J

    return-void
.end method

.method public b(J)J
    .locals 5

    .line 89
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/n;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 90
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/n;->c:J

    goto :goto_0

    .line 92
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/n;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 94
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/n;->a:J

    sub-long v2, v0, p1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/n;->b:J

    .line 96
    :cond_1
    monitor-enter p0

    .line 97
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/n;->c:J

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/n;->b:J

    add-long v2, p1, v0

    return-wide v2

    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
