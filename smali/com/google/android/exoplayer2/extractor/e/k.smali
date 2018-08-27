.class final Lcom/google/android/exoplayer2/extractor/e/k;
.super Lcom/google/android/exoplayer2/extractor/e/g;
.source "Pd"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/k;

.field private b:Lcom/google/android/exoplayer2/extractor/o;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/g;-><init>()V

    .line 45
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/k;->a:Lcom/google/android/exoplayer2/util/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/k;->c:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 65
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/e/k;->c:Z

    .line 66
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/k;->d:J

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/k;->e:I

    .line 68
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/k;->f:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/e/g$c;)V
    .locals 2

    .line 55
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/g$c;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/k;->b:Lcom/google/android/exoplayer2/extractor/o;

    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/k;->b:Lcom/google/android/exoplayer2/extractor/o;

    const-string p2, "application/id3"

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, p2, v0, v1, v0}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/k;)V
    .locals 7

    .line 73
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/k;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    .line 77
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/k;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 79
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/k;->f:I

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 80
    iget-object v3, p1, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/k;->a:Lcom/google/android/exoplayer2/util/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/e/k;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/e/k;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_1

    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/k;->a:Lcom/google/android/exoplayer2/util/k;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/k;->a:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/k;->e:I

    .line 89
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/k;->e:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/k;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/k;->b:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 91
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/k;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/k;->f:I

    return-void
.end method

.method public b()V
    .locals 9

    .line 96
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/k;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/k;->e:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/k;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/k;->e:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/k;->b:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/e/k;->d:J

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/e/k;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/o;->a(JIII[B)V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/k;->c:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
