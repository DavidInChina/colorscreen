.class final Lcom/google/android/exoplayer2/extractor/c/l;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:I

.field public final e:[J

.field public final f:[I


# direct methods
.method public constructor <init>([J[II[J[I)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    array-length v0, p2

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 55
    array-length v0, p1

    array-length v1, p4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 56
    array-length v0, p5

    array-length v1, p4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/l;->b:[J

    .line 59
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/c/l;->c:[I

    .line 60
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/c/l;->d:I

    .line 61
    iput-object p4, p0, Lcom/google/android/exoplayer2/extractor/c/l;->e:[J

    .line 62
    iput-object p5, p0, Lcom/google/android/exoplayer2/extractor/c/l;->f:[I

    .line 63
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/l;->a:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/l;->e:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/util/r;->a([JJZZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 78
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/c/l;->f:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(J)I
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/l;->e:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/util/r;->b([JJZZ)I

    move-result p1

    .line 94
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/c/l;->e:[J

    array-length p2, p2

    if-ge p1, p2, :cond_1

    .line 95
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/c/l;->f:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
