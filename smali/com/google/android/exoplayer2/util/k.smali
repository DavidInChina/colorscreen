.class public final Lcom/google/android/exoplayer2/util/k;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 44
    iput p1, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 54
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 65
    iput p2, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 434
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 435
    iget p2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    .line 95
    iput v0, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->e()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/util/k;->a([BI)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/j;I)V
    .locals 2

    .line 168
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/j;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 169
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/j;->a(I)V

    return-void
.end method

.method public a([BI)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 86
    iput p2, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget p1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    return-void
.end method

.method public b()I
    .locals 2

    .line 102
    iget v0, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 119
    iput p1, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    return v0
.end method

.method public c(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 145
    iget v0, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 146
    iput p1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 157
    iget v0, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 423
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/k;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public g()I
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public h()I
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public j()S
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public k()I
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public l()J
    .locals 8

    .line 272
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long v4, v0, v2

    const/16 v0, 0x18

    shl-long v0, v4, v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long v6, v4, v2

    const/16 v4, 0x10

    shl-long v4, v6, v4

    or-long v6, v0, v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long v4, v0, v2

    const/16 v0, 0x8

    shl-long v0, v4, v0

    or-long v4, v6, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long v6, v0, v2

    or-long v0, v4, v6

    return-wide v0
.end method

.method public m()J
    .locals 8

    .line 282
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long v4, v0, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long v6, v0, v2

    const/16 v0, 0x8

    shl-long v0, v6, v0

    or-long v6, v4, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long v4, v0, v2

    const/16 v0, 0x10

    shl-long v0, v4, v0

    or-long v4, v6, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long v6, v0, v2

    const/16 v0, 0x18

    shl-long v0, v6, v0

    or-long v2, v4, v0

    return-wide v2
.end method

.method public n()I
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public o()I
    .locals 4

    .line 302
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public p()J
    .locals 8

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long v4, v0, v2

    const/16 v0, 0x38

    shl-long v0, v4, v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long v6, v4, v2

    const/16 v4, 0x30

    shl-long v4, v6, v4

    or-long v6, v0, v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long v4, v0, v2

    const/16 v0, 0x28

    shl-long v0, v4, v0

    or-long v4, v6, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long v6, v0, v2

    const/16 v0, 0x20

    shl-long v0, v6, v0

    or-long v6, v4, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long v4, v0, v2

    const/16 v0, 0x18

    shl-long v0, v4, v0

    or-long v4, v6, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long v6, v0, v2

    const/16 v0, 0x10

    shl-long v0, v6, v0

    or-long v6, v4, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long v4, v0, v2

    const/16 v0, 0x8

    shl-long v0, v4, v0

    or-long v4, v6, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long v6, v0, v2

    or-long v0, v4, v6

    return-wide v0
.end method

.method public q()J
    .locals 8

    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long v4, v0, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long v6, v0, v2

    const/16 v0, 0x8

    shl-long v0, v6, v0

    or-long v6, v4, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long v4, v0, v2

    const/16 v0, 0x10

    shl-long v0, v4, v0

    or-long v4, v6, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long v6, v0, v2

    const/16 v0, 0x18

    shl-long v0, v6, v0

    or-long v6, v4, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long v4, v0, v2

    const/16 v0, 0x20

    shl-long v0, v4, v0

    or-long v4, v6, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long v6, v0, v2

    const/16 v0, 0x28

    shl-long v0, v6, v0

    or-long v6, v4, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long v4, v0, v2

    const/16 v0, 0x30

    shl-long v0, v4, v0

    or-long v4, v6, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long v6, v0, v2

    const/16 v0, 0x38

    shl-long v0, v6, v0

    or-long v2, v4, v0

    return-wide v2
.end method

.method public r()I
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 342
    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    return v0
.end method

.method public s()I
    .locals 4

    .line 355
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v0

    .line 356
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v1

    .line 357
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v2

    .line 358
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public t()I
    .locals 4

    .line 368
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v0

    if-gez v0, :cond_0

    .line 370
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return v0
.end method

.method public u()I
    .locals 4

    .line 382
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->o()I

    move-result v0

    if-gez v0, :cond_0

    .line 384
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return v0
.end method

.method public v()J
    .locals 5

    .line 395
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 397
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-wide v0
.end method

.method public w()D
    .locals 2

    .line 413
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public x()Ljava/lang/String;
    .locals 7

    .line 450
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 453
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    .line 454
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    const/16 v2, 0xd

    const/16 v3, 0xa

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 457
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    sub-int v1, v0, v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v1, v1, v5

    const/16 v5, -0x11

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v1, v5

    const/16 v5, -0x45

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v5, v5, 0x2

    aget-byte v1, v1, v5

    const/16 v5, -0x41

    if-ne v1, v5, :cond_2

    .line 460
    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    .line 462
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    iget v6, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    sub-int v6, v0, v6

    invoke-direct {v1, v4, v5, v6}, Ljava/lang/String;-><init>([BII)V

    .line 463
    iput v0, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    .line 464
    iget v0, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    iget v4, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    if-ne v0, v4, :cond_3

    return-object v1

    .line 467
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v4

    if-ne v0, v2, :cond_4

    .line 468
    iget v0, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    .line 469
    iget v0, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    iget v2, p0, Lcom/google/android/exoplayer2/util/k;->c:I

    if-ne v0, v2, :cond_4

    return-object v1

    .line 473
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v2

    if-ne v0, v3, :cond_5

    .line 474
    iget v0, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    :cond_5
    return-object v1
.end method

.method public y()J
    .locals 12

    .line 487
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    const/4 v3, 0x7

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long v9, v0, v7

    const-wide/16 v7, 0x0

    cmp-long v11, v9, v7

    if-nez v11, :cond_1

    if-ge v3, v4, :cond_0

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long v8, v0, v6

    rsub-int/lit8 v0, v3, 0x7

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    move-wide v8, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move-wide v8, v0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 501
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    if-ge v5, v0, :cond_5

    .line 504
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/2addr v2, v5

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0xc0

    const/16 v3, 0x80

    if-eq v2, v3, :cond_4

    .line 506
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    shl-long v2, v8, v4

    and-int/lit8 v1, v1, 0x3f

    int-to-long v6, v1

    or-long v8, v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 510
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/util/k;->b:I

    return-wide v8
.end method
