.class Lcom/google/android/exoplayer2/audio/AudioTrack$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/media/AudioTrack;

.field private b:Z

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/AudioTrack$1;)V
    .locals 0

    .line 1075
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1127
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 1116
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->h:J

    .line 1117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->g:J

    .line 1118
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->i:J

    .line 1119
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public a(Landroid/media/AudioTrack;Z)V
    .locals 2

    .line 1097
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->a:Landroid/media/AudioTrack;

    .line 1098
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1099
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->g:J

    const-wide/16 v0, 0x0

    .line 1100
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->d:J

    .line 1101
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->e:J

    .line 1102
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->f:J

    if-eqz p1, :cond_0

    .line 1104
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->c:I

    :cond_0
    return-void
.end method

.method public a(Landroid/media/PlaybackParams;)V
    .locals 0

    .line 1231
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()J
    .locals 10

    .line 1144
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->g:J

    sub-long v4, v0, v2

    .line 1147
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->c:I

    int-to-long v0, v0

    mul-long v4, v4, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    .line 1148
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->i:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->h:J

    add-long v6, v2, v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    return-wide v2

    :cond_1
    const-wide v4, 0xffffffffL

    .line 1157
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v6, v1

    and-long v8, v6, v4

    .line 1158
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->b:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    cmp-long v0, v8, v2

    if-nez v0, :cond_2

    .line 1163
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->f:J

    .line 1165
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->f:J

    add-long v2, v8, v0

    goto :goto_0

    :cond_3
    move-wide v2, v8

    .line 1167
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 1169
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->e:J

    const-wide/16 v4, 0x1

    add-long v6, v0, v4

    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->e:J

    .line 1171
    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->d:J

    .line 1172
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->e:J

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long v4, v2, v0

    return-wide v4
.end method

.method public c()J
    .locals 4

    .line 1179
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->c:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 1

    .line 1203
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()J
    .locals 1

    .line 1219
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
