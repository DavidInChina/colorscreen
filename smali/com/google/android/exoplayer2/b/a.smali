.class public Lcom/google/android/exoplayer2/b/a;
.super Lcom/google/android/exoplayer2/b/b;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/a$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/exoplayer2/upstream/c;

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:F

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;[ILcom/google/android/exoplayer2/upstream/c;IJJJF)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/b/b;-><init>(Lcom/google/android/exoplayer2/source/i;[I)V

    .line 144
    iput-object p3, p0, Lcom/google/android/exoplayer2/b/a;->d:Lcom/google/android/exoplayer2/upstream/c;

    .line 145
    iput p4, p0, Lcom/google/android/exoplayer2/b/a;->e:I

    const-wide/16 p1, 0x3e8

    mul-long p5, p5, p1

    .line 146
    iput-wide p5, p0, Lcom/google/android/exoplayer2/b/a;->f:J

    mul-long p7, p7, p1

    .line 147
    iput-wide p7, p0, Lcom/google/android/exoplayer2/b/a;->g:J

    mul-long p9, p9, p1

    .line 148
    iput-wide p9, p0, Lcom/google/android/exoplayer2/b/a;->h:J

    .line 149
    iput p11, p0, Lcom/google/android/exoplayer2/b/a;->i:F

    const-wide/high16 p1, -0x8000000000000000L

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/b/a;->a(J)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/b/a;->j:I

    const/4 p1, 0x1

    .line 151
    iput p1, p0, Lcom/google/android/exoplayer2/b/a;->k:I

    return-void
.end method

.method private a(J)I
    .locals 7

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/a;->d:Lcom/google/android/exoplayer2/upstream/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/c;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 234
    iget v0, p0, Lcom/google/android/exoplayer2/b/a;->e:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/b/a;->i:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 237
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/b/a;->b:I

    if-ge v2, v4, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_1

    .line 238
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/b/a;->a(IJ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 239
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/b/a;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 240
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->bitrate:I

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-gtz v5, :cond_2

    return v2

    :cond_2
    move v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v3
.end method
