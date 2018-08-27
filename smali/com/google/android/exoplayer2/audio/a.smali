.class public final Lcom/google/android/exoplayer2/audio/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 42
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/audio/a;->a:[I

    const/4 v0, 0x3

    .line 46
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/audio/a;->b:[I

    .line 50
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/audio/a;->c:[I

    const/16 v0, 0x8

    .line 54
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/audio/a;->d:[I

    const/16 v0, 0x13

    .line 58
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/android/exoplayer2/audio/a;->e:[I

    .line 63
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/exoplayer2/audio/a;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0x600

    return v0
.end method

.method private static a(II)I
    .locals 2

    .line 234
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    .line 235
    sget-object v1, Lcom/google/android/exoplayer2/audio/a;->b:[I

    array-length v1, v1

    if-ge p0, v1, :cond_3

    if-ltz p1, :cond_3

    sget-object v1, Lcom/google/android/exoplayer2/audio/a;->f:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/audio/a;->b:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    .line 242
    sget-object p0, Lcom/google/android/exoplayer2/audio/a;->f:[I

    aget p0, p0, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    return p0

    .line 244
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/audio/a;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 228
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/audio/a;->a:[I

    .line 230
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 p0, p0, 0x4

    aget v1, v0, p0

    :goto_0
    mul-int/lit16 v1, v1, 0x100

    return v1
.end method

.method public static a([B)I
    .locals 2

    .line 182
    array-length v0, p0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x4

    .line 185
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 186
    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x3f

    .line 187
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/audio/a;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/android/exoplayer2/util/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 15

    move-object v0, p0

    const/16 v1, 0x20

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    const/4 v1, 0x2

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v2

    const/16 v3, 0xe

    .line 130
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    const/4 v3, 0x3

    .line 131
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    :cond_0
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_1

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    :cond_1
    if-ne v3, v1, :cond_2

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 141
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/j;->b()Z

    move-result v0

    const-string v5, "audio/ac3"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 142
    sget-object v1, Lcom/google/android/exoplayer2/audio/a;->d:[I

    aget v1, v1, v3

    add-int v9, v1, v0

    sget-object v0, Lcom/google/android/exoplayer2/audio/a;->b:[I

    aget v10, v0, v2

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-object/from16 v12, p3

    move-object/from16 v14, p2

    invoke-static/range {v4 .. v14}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/exoplayer2/util/k;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 13

    .line 78
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 79
    sget-object v1, Lcom/google/android/exoplayer2/audio/a;->b:[I

    aget v8, v1, v0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v0

    .line 81
    sget-object v1, Lcom/google/android/exoplayer2/audio/a;->d:[I

    and-int/lit8 v2, v0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v7, v1

    const-string v3, "audio/ac3"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    move-object/from16 v10, p3

    move-object v12, p2

    .line 85
    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static b([B)I
    .locals 3

    const/4 v0, 0x2

    .line 197
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public static b(Lcom/google/android/exoplayer2/util/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 15

    move-object v0, p0

    const/16 v1, 0x20

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    const/4 v1, 0x2

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 163
    sget-object v2, Lcom/google/android/exoplayer2/audio/a;->c:[I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v1

    aget v1, v2, v1

    :goto_0
    move v10, v1

    goto :goto_1

    .line 165
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 166
    sget-object v1, Lcom/google/android/exoplayer2/audio/a;->b:[I

    aget v1, v1, v2

    goto :goto_0

    .line 168
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v1

    .line 169
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/j;->b()Z

    move-result v0

    const-string v5, "audio/eac3"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 170
    sget-object v2, Lcom/google/android/exoplayer2/audio/a;->d:[I

    aget v1, v2, v1

    add-int v9, v1, v0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-object/from16 v12, p3

    move-object/from16 v14, p2

    invoke-static/range {v4 .. v14}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/android/exoplayer2/util/k;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 14

    const/4 v0, 0x2

    move-object v1, p0

    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 105
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 106
    sget-object v2, Lcom/google/android/exoplayer2/audio/a;->b:[I

    aget v9, v2, v0

    .line 107
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v0

    .line 108
    sget-object v1, Lcom/google/android/exoplayer2/audio/a;->d:[I

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v8, v1

    const-string v4, "audio/eac3"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v3, p1

    move-object/from16 v11, p3

    move-object/from16 v13, p2

    .line 112
    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static c([B)I
    .locals 4

    const/4 v0, 0x4

    .line 215
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc0

    const/4 v2, 0x6

    shr-int/2addr v1, v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/audio/a;->a:[I

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x30

    shr-int/2addr p0, v0

    aget v2, v1, p0

    :goto_0
    mul-int/lit16 v2, v2, 0x100

    return v2
.end method
