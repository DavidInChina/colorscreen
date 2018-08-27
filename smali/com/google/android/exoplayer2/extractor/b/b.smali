.class final Lcom/google/android/exoplayer2/extractor/b/b;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:I

.field private static final b:[Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ID3"

    .line 36
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/b/b;->a:I

    const/4 v0, 0x4

    .line 37
    new-array v0, v0, [Ljava/nio/charset/Charset;

    const-string v1, "ISO-8859-1"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UTF-16LE"

    .line 38
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "UTF-16BE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/exoplayer2/extractor/b/b;->b:[Ljava/nio/charset/Charset;

    return-void
.end method

.method private static a(ILcom/google/android/exoplayer2/util/k;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/k;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p0, v3, :cond_4

    .line 137
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v5

    const/4 v6, 0x6

    if-ge v5, v6, :cond_0

    return-object v4

    :cond_0
    const-string v5, "US-ASCII"

    .line 140
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lcom/google/android/exoplayer2/util/k;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\u0000\u0000\u0000"

    .line 141
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    .line 144
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->k()I

    move-result v5

    if-eqz v5, :cond_3

    .line 145
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v6

    if-le v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "COM"

    .line 148
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_3
    :goto_1
    return-object v4

    .line 152
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v5

    const/16 v6, 0xa

    if-ge v5, v6, :cond_5

    return-object v4

    :cond_5
    const-string v5, "US-ASCII"

    .line 155
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {p1, v6, v5}, Lcom/google/android/exoplayer2/util/k;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 156
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    return-object v4

    :cond_6
    if-ne p0, v6, :cond_7

    .line 159
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v7

    :goto_2
    if-eqz v7, :cond_11

    .line 160
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v8

    sub-int/2addr v8, v3

    if-le v7, v8, :cond_8

    goto :goto_6

    .line 163
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->h()I

    move-result v8

    if-ne p0, v6, :cond_9

    and-int/lit8 v6, v8, 0xc

    if-nez v6, :cond_a

    :cond_9
    if-ne p0, v1, :cond_b

    and-int/lit16 v1, v8, 0xc0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_f

    const-string v1, "COMM"

    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v5, v7

    .line 174
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result p0

    if-ltz p0, :cond_e

    .line 175
    sget-object v1, Lcom/google/android/exoplayer2/extractor/b/b;->b:[Ljava/nio/charset/Charset;

    array-length v1, v1

    if-lt p0, v1, :cond_c

    goto :goto_5

    .line 178
    :cond_c
    sget-object v1, Lcom/google/android/exoplayer2/extractor/b/b;->b:[Ljava/nio/charset/Charset;

    aget-object p0, v1, p0

    sub-int/2addr v5, v2

    .line 179
    invoke-virtual {p1, v5, p0}, Lcom/google/android/exoplayer2/util/k;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u0000"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 180
    array-length p1, p0

    if-ne p1, v3, :cond_d

    aget-object p1, p0, v0

    aget-object p0, p0, v2

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :cond_d
    return-object v4

    :cond_e
    :goto_5
    return-object v4

    :cond_f
    move v5, v7

    .line 170
    :cond_10
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    goto/16 :goto_0

    :cond_11
    :goto_6
    return-object v4
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 53
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p0, v4, v2, v1}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->k()I

    move-result v4

    sget v5, Lcom/google/android/exoplayer2/extractor/b/b;->a:I

    if-eq v4, v5, :cond_0

    .line 73
    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 74
    invoke-interface {p0, v3}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    return-void

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v4

    .line 60
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v5

    .line 61
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v6

    .line 62
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v7

    .line 63
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/j;->a()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/b/b;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 64
    new-array v5, v7, [B

    .line 65
    invoke-interface {p0, v5, v2, v7}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 66
    new-instance v8, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v8, v5}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    invoke-static {v8, v4, v6, p1}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/util/k;IILcom/google/android/exoplayer2/extractor/j;)V

    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p0, v7}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    :goto_1
    add-int/lit8 v7, v7, 0xa

    add-int/2addr v3, v7

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;IILcom/google/android/exoplayer2/extractor/j;)V
    .locals 4

    .line 88
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/util/k;II)Z

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ne p1, v1, :cond_3

    and-int/lit8 v3, p2, 0x40

    if-eqz v3, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result p2

    if-ge p2, v2, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result p2

    .line 97
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v3

    if-le p2, v3, :cond_1

    return-void

    :cond_1
    if-lt p2, v0, :cond_2

    const/4 v0, 0x2

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v0

    .line 104
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    if-ge v0, p2, :cond_2

    return-void

    .line 110
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_7

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_7

    .line 112
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result p2

    if-ge p2, v2, :cond_4

    return-void

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result p2

    if-lt p2, v0, :cond_6

    .line 116
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    add-int/2addr v0, v2

    if-le p2, v0, :cond_5

    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    .line 124
    :cond_7
    :goto_1
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/extractor/b/b;->a(ILcom/google/android/exoplayer2/util/k;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 125
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 126
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Lcom/google/android/exoplayer2/extractor/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_8
    return-void
.end method

.method private static a([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x15

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    .line 285
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0xe

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    .line 286
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x7

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    .line 287
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    and-int/lit8 p2, p2, 0x7f

    int-to-byte p2, p2

    .line 288
    aput-byte p2, p0, p1

    return-void
.end method

.method private static a(IIII)Z
    .locals 2

    const/16 v0, 0xff

    if-eq p1, v0, :cond_3

    const/4 p1, 0x2

    if-lt p0, p1, :cond_3

    const/4 v0, 0x4

    if-gt p0, v0, :cond_3

    const/high16 v1, 0x300000

    if-gt p3, v1, :cond_3

    if-ne p0, p1, :cond_0

    and-int/lit8 p1, p2, 0x3f

    if-nez p1, :cond_3

    and-int/lit8 p1, p2, 0x40

    if-nez p1, :cond_3

    :cond_0
    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    and-int/lit8 p1, p2, 0x1f

    if-nez p1, :cond_3

    :cond_1
    if-ne p0, v0, :cond_2

    and-int/lit8 p0, p2, 0xf

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    and-int/lit16 p1, p2, 0x80

    if-eqz p1, :cond_4

    .line 187
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 188
    array-length p2, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, p2, :cond_1

    .line 190
    aget-byte v3, p1, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, p1, v2

    if-nez v3, :cond_0

    add-int/lit8 v3, v1, 0x2

    sub-int v1, p2, v1

    add-int/lit8 v1, v1, -0x2

    .line 191
    invoke-static {p1, v3, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    goto :goto_1

    .line 199
    :cond_2
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/util/k;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 200
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/extractor/b/b;->b(Lcom/google/android/exoplayer2/util/k;Z)V

    goto :goto_1

    .line 201
    :cond_3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/util/k;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 202
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/b/b;->b(Lcom/google/android/exoplayer2/util/k;Z)V

    :cond_4
    :goto_1
    return v0

    :cond_5
    return v1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;Z)Z
    .locals 12

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 213
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-lt v1, v2, :cond_5

    .line 214
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v1

    if-nez v1, :cond_0

    return v3

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->l()J

    move-result-wide v1

    if-nez p1, :cond_2

    const-wide/32 v4, 0x808080

    and-long v6, v1, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1

    return v0

    :cond_1
    const-wide/16 v4, 0x7f

    and-long v6, v1, v4

    const/16 v8, 0x8

    shr-long v8, v1, v8

    and-long v10, v8, v4

    const/4 v8, 0x7

    shl-long v8, v10, v8

    or-long v10, v6, v8

    const/16 v6, 0x10

    shr-long v6, v1, v6

    and-long v8, v6, v4

    const/16 v6, 0xe

    shl-long v6, v8, v6

    or-long v8, v10, v6

    const/16 v6, 0x18

    shr-long/2addr v1, v6

    and-long v6, v1, v4

    const/16 v1, 0x15

    shl-long v1, v6, v1

    or-long v4, v8, v1

    move-wide v1, v4

    .line 226
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-lez v6, :cond_3

    return v0

    .line 229
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->h()I

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    .line 231
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_4

    return v0

    :cond_4
    long-to-int v1, v1

    .line 235
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    goto :goto_0

    :cond_5
    return v3
.end method

.method private static b(Lcom/google/android/exoplayer2/util/k;Z)V
    .locals 10

    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 242
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 243
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_8

    .line 244
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v2

    .line 249
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->h()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    .line 253
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v4

    add-int/lit8 v5, v4, 0x4

    .line 254
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x4

    and-int/lit8 v4, v3, -0x2

    .line 257
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_5

    .line 261
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    move v6, v5

    move v7, v6

    move v5, v2

    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_4

    add-int/lit8 v8, v6, -0x1

    .line 264
    aget-byte v8, v1, v8

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_3

    aget-byte v8, v1, v6

    if-nez v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, -0x1

    :cond_3
    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v6, 0x1

    .line 268
    aget-byte v6, v1, v6

    aput-byte v6, v1, v7

    move v7, v8

    move v6, v9

    goto :goto_3

    .line 270
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v2

    sub-int v8, v6, v7

    sub-int/2addr v2, v8

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    .line 271
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-static {v1, v6, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int/lit8 v4, v4, -0x3

    move v2, v5

    :cond_5
    if-ne v4, v3, :cond_6

    if-eqz p1, :cond_7

    .line 275
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x6

    .line 276
    invoke-static {v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/b/b;->a([BII)V

    add-int/lit8 v5, v3, 0x4

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    .line 277
    aput-byte v6, v1, v5

    add-int/lit8 v3, v3, 0x5

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 278
    aput-byte v4, v1, v3

    .line 280
    :cond_7
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method
