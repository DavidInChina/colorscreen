.class final Lcom/google/android/exoplayer2/extractor/c/h;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    .line 35
    new-array v0, v0, [I

    const-string v1, "isom"

    .line 36
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "iso2"

    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "iso3"

    .line 38
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const-string v1, "iso4"

    .line 39
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const-string v1, "iso5"

    .line 40
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    const-string v1, "iso6"

    .line 41
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    const-string v1, "avc1"

    .line 42
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    const-string v1, "hvc1"

    .line 43
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    aput v1, v0, v2

    const-string v1, "hev1"

    .line 44
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    aput v1, v0, v2

    const-string v1, "mp41"

    .line 45
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    const-string v1, "mp42"

    .line 46
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    aput v1, v0, v2

    const-string v1, "3g2a"

    .line 47
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    aput v1, v0, v2

    const-string v1, "3g2b"

    .line 48
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    aput v1, v0, v2

    const-string v1, "3gr6"

    .line 49
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    aput v1, v0, v2

    const-string v1, "3gs6"

    .line 50
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    aput v1, v0, v2

    const-string v1, "3ge6"

    .line 51
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    aput v1, v0, v2

    const-string v1, "3gg6"

    .line 52
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    aput v1, v0, v2

    const-string v1, "M4V "

    .line 53
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    aput v1, v0, v2

    const-string v1, "M4A "

    .line 54
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x12

    aput v1, v0, v2

    const-string v1, "f4v "

    .line 55
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x13

    aput v1, v0, v2

    const-string v1, "kddi"

    .line 56
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x14

    aput v1, v0, v2

    const-string v1, "M4VP"

    .line 57
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    aput v1, v0, v2

    const-string v1, "qt  "

    .line 58
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x16

    aput v1, v0, v2

    const-string v1, "MSNV"

    .line 59
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x17

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/exoplayer2/extractor/c/h;->a:[I

    return-void
.end method

.method private static a(I)Z
    .locals 6

    ushr-int/lit8 v0, p0, 0x8

    const-string v1, "3gp"

    .line 172
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 175
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/extractor/c/h;->a:[I

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget v5, v0, v4

    if-ne v5, p0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 73
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/h;->a(Lcom/google/android/exoplayer2/extractor/g;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/g;Z)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 92
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/g;->d()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v3, 0x1000

    if-eqz v5, :cond_0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    :cond_0
    move-wide v1, v3

    :cond_1
    long-to-int v1, v1

    .line 96
    new-instance v2, Lcom/google/android/exoplayer2/util/k;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_0
    if-ge v4, v1, :cond_e

    const/16 v7, 0x8

    .line 103
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/k;->a(I)V

    .line 104
    iget-object v8, v2, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {v0, v8, v3, v7}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 105
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->l()J

    move-result-wide v8

    .line 106
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v10

    const-wide/16 v11, 0x1

    cmp-long v13, v8, v11

    const/16 v11, 0x10

    if-nez v13, :cond_3

    .line 109
    iget-object v8, v2, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {v0, v8, v7, v7}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 110
    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    .line 111
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->v()J

    move-result-wide v8

    goto :goto_1

    :cond_3
    const/16 v11, 0x8

    :goto_1
    int-to-long v12, v11

    cmp-long v14, v8, v12

    if-gez v14, :cond_4

    return v3

    :cond_4
    add-int/2addr v4, v11

    .line 120
    sget v11, Lcom/google/android/exoplayer2/extractor/c/a;->A:I

    if-ne v10, v11, :cond_5

    goto :goto_0

    .line 125
    :cond_5
    sget v11, Lcom/google/android/exoplayer2/extractor/c/a;->J:I

    if-eq v10, v11, :cond_d

    sget v11, Lcom/google/android/exoplayer2/extractor/c/a;->L:I

    if-ne v10, v11, :cond_6

    goto :goto_5

    :cond_6
    int-to-long v14, v4

    add-long v16, v14, v8

    sub-long v14, v16, v12

    int-to-long v6, v1

    cmp-long v11, v14, v6

    if-ltz v11, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    sub-long v6, v8, v12

    long-to-int v6, v6

    add-int/2addr v4, v6

    .line 138
    sget v7, Lcom/google/android/exoplayer2/extractor/c/a;->a:I

    if-ne v10, v7, :cond_c

    const/16 v7, 0x8

    if-ge v6, v7, :cond_8

    return v3

    .line 143
    :cond_8
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/k;->a(I)V

    .line 144
    iget-object v7, v2, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {v0, v7, v3, v6}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 145
    div-int/lit8 v6, v6, 0x4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_b

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    const/4 v9, 0x4

    .line 149
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    goto :goto_3

    .line 150
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/c/h;->a(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    :goto_4
    if-nez v5, :cond_2

    return v3

    :cond_c
    if-eqz v6, :cond_2

    .line 161
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    goto/16 :goto_0

    :cond_d
    :goto_5
    const/4 v8, 0x1

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v8, 0x1

    const/4 v0, 0x0

    :goto_7
    if-eqz v5, :cond_f

    move/from16 v1, p1

    if-ne v1, v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    return v3
.end method

.method public static b(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/h;->a(Lcom/google/android/exoplayer2/extractor/g;Z)Z

    move-result p0

    return p0
.end method
