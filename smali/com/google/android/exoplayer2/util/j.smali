.class public final Lcom/google/android/exoplayer2/util/j;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 42
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/util/j;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/j;->a:[B

    .line 53
    iput p2, p0, Lcom/google/android/exoplayer2/util/j;->d:I

    return-void
.end method

.method private c()V
    .locals 2

    .line 182
    iget v0, p0, Lcom/google/android/exoplayer2/util/j;->b:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/util/j;->c:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/util/j;->c:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/util/j;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/j;->d:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/util/j;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/j;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/util/j;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 89
    iget v0, p0, Lcom/google/android/exoplayer2/util/j;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/util/j;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 98
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/util/j;->b:I

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/util/j;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/util/j;->c:I

    .line 100
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/j;->c()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 109
    iget v0, p0, Lcom/google/android/exoplayer2/util/j;->b:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/util/j;->b:I

    .line 110
    iget v0, p0, Lcom/google/android/exoplayer2/util/j;->c:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/util/j;->c:I

    .line 111
    iget p1, p0, Lcom/google/android/exoplayer2/util/j;->c:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    .line 112
    iget p1, p0, Lcom/google/android/exoplayer2/util/j;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/util/j;->b:I

    .line 113
    iget p1, p0, Lcom/google/android/exoplayer2/util/j;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/google/android/exoplayer2/util/j;->c:I

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/j;->c()V

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 141
    :cond_0
    div-int/lit8 v1, p1, 0x8

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v0, v1, :cond_2

    .line 144
    iget v5, p0, Lcom/google/android/exoplayer2/util/j;->c:I

    if-eqz v5, :cond_1

    .line 145
    iget-object v5, p0, Lcom/google/android/exoplayer2/util/j;->a:[B

    iget v6, p0, Lcom/google/android/exoplayer2/util/j;->b:I

    aget-byte v5, v5, v6

    and-int/2addr v5, v3

    iget v6, p0, Lcom/google/android/exoplayer2/util/j;->c:I

    shl-int/2addr v5, v6

    iget-object v6, p0, Lcom/google/android/exoplayer2/util/j;->a:[B

    iget v7, p0, Lcom/google/android/exoplayer2/util/j;->b:I

    add-int/lit8 v7, v7, 0x1

    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    iget v7, p0, Lcom/google/android/exoplayer2/util/j;->c:I

    sub-int/2addr v4, v7

    ushr-int v4, v6, v4

    or-int/2addr v4, v5

    goto :goto_1

    .line 148
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/j;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/util/j;->b:I

    aget-byte v4, v4, v5

    :goto_1
    add-int/lit8 p1, p1, -0x8

    and-int/2addr v3, v4

    shl-int/2addr v3, p1

    or-int/2addr v2, v3

    .line 152
    iget v3, p0, Lcom/google/android/exoplayer2/util/j;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/j;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_5

    .line 157
    iget v0, p0, Lcom/google/android/exoplayer2/util/j;->c:I

    add-int/2addr v0, p1

    rsub-int/lit8 p1, p1, 0x8

    shr-int p1, v3, p1

    int-to-byte p1, p1

    if-le v0, v4, :cond_4

    .line 162
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/j;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/util/j;->b:I

    aget-byte v1, v1, v5

    and-int/2addr v1, v3

    add-int/lit8 v5, v0, -0x8

    shl-int/2addr v1, v5

    iget-object v5, p0, Lcom/google/android/exoplayer2/util/j;->a:[B

    iget v6, p0, Lcom/google/android/exoplayer2/util/j;->b:I

    add-int/lit8 v6, v6, 0x1

    aget-byte v5, v5, v6

    and-int/2addr v3, v5

    rsub-int/lit8 v5, v0, 0x10

    shr-int/2addr v3, v5

    or-int/2addr v1, v3

    and-int/2addr p1, v1

    or-int/2addr p1, v2

    .line 164
    iget v1, p0, Lcom/google/android/exoplayer2/util/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/util/j;->b:I

    :cond_3
    :goto_2
    move v2, p1

    goto :goto_3

    .line 167
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/j;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/util/j;->b:I

    aget-byte v1, v1, v5

    and-int/2addr v1, v3

    rsub-int/lit8 v3, v0, 0x8

    shr-int/2addr v1, v3

    and-int/2addr p1, v1

    or-int/2addr p1, v2

    if-ne v0, v4, :cond_3

    .line 169
    iget v1, p0, Lcom/google/android/exoplayer2/util/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/util/j;->b:I

    goto :goto_2

    .line 173
    :goto_3
    rem-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/util/j;->c:I

    .line 176
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/j;->c()V

    return v2
.end method
