.class public final Lcom/google/android/exoplayer2/util/e;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/util/j;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/j;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 42
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/j;->a(I)V

    const/16 p1, 0x10

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/util/e;->a:I

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/util/e;->b:I

    const/16 p1, 0x18

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/util/e;->c:I

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/util/e;->d:I

    const/16 p1, 0x14

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/util/e;->e:I

    const/4 p1, 0x3

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/util/e;->f:I

    const/4 p1, 0x5

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/util/e;->g:I

    const/16 p1, 0x24

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/e;->h:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 71
    iget v0, p0, Lcom/google/android/exoplayer2/util/e;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/e;->e:I

    mul-int v0, v0, v1

    return v0
.end method

.method public b()J
    .locals 4

    .line 75
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/e;->h:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/util/e;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method