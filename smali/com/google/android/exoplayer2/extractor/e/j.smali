.class final Lcom/google/android/exoplayer2/extractor/e/j;
.super Lcom/google/android/exoplayer2/extractor/e/g;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/e/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/extractor/o;

.field private b:Lcom/google/android/exoplayer2/extractor/e/o;

.field private c:Z

.field private final d:[Z

.field private final e:Lcom/google/android/exoplayer2/extractor/e/m;

.field private final f:Lcom/google/android/exoplayer2/extractor/e/m;

.field private final g:Lcom/google/android/exoplayer2/extractor/e/m;

.field private final h:Lcom/google/android/exoplayer2/extractor/e/m;

.field private final i:Lcom/google/android/exoplayer2/extractor/e/m;

.field private final j:Lcom/google/android/exoplayer2/extractor/e/j$a;

.field private k:J

.field private l:J

.field private final m:Lcom/google/android/exoplayer2/util/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/g;-><init>()V

    const/4 v0, 0x3

    .line 69
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->d:[Z

    .line 70
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/m;

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/e/m;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/m;

    const/16 v2, 0x21

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/e/m;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/m;

    .line 72
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/m;

    const/16 v2, 0x22

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/e/m;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->g:Lcom/google/android/exoplayer2/extractor/e/m;

    .line 73
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/m;

    const/16 v2, 0x27

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/e/m;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->h:Lcom/google/android/exoplayer2/extractor/e/m;

    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/m;

    const/16 v2, 0x28

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/e/m;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->i:Lcom/google/android/exoplayer2/extractor/e/m;

    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/j$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->a:Lcom/google/android/exoplayer2/extractor/o;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/j$a;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->j:Lcom/google/android/exoplayer2/extractor/e/j$a;

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->m:Lcom/google/android/exoplayer2/util/k;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/e/m;Lcom/google/android/exoplayer2/extractor/e/m;Lcom/google/android/exoplayer2/extractor/e/m;)Lcom/google/android/exoplayer2/Format;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 210
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    add-int/2addr v3, v4

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 211
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    iget v7, v1, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    invoke-static {v4, v6, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    iget v5, v1, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    add-int/2addr v0, v5

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    invoke-static {v4, v6, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    invoke-direct {v0, v2, v6, v1}, Lcom/google/android/exoplayer2/util/l;-><init>([BII)V

    const/16 v1, 0x2c

    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    const/4 v1, 0x3

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v2

    const/4 v4, 0x1

    .line 219
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    const/16 v5, 0x58

    .line 222
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    const/16 v5, 0x8

    .line 223
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v2, :cond_2

    .line 226
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->a()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v8, v8, 0x59

    .line 229
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    const/4 v7, 0x2

    if-lez v2, :cond_3

    rsub-int/lit8 v8, v2, 0x8

    mul-int/lit8 v8, v8, 0x2

    .line 235
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    .line 238
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    .line 239
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    move-result v8

    if-ne v8, v1, :cond_4

    .line 241
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    .line 243
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    move-result v1

    .line 244
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    move-result v9

    .line 245
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 246
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    move-result v10

    .line 247
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    move-result v11

    .line 248
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    move-result v12

    .line 249
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    move-result v13

    if-eq v8, v4, :cond_6

    if-ne v8, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v14, 0x2

    :goto_2
    if-ne v8, v4, :cond_7

    const/4 v8, 0x2

    goto :goto_3

    :cond_7
    const/4 v8, 0x1

    :goto_3
    add-int/2addr v10, v11

    mul-int v14, v14, v10

    sub-int/2addr v1, v14

    add-int/2addr v12, v13

    mul-int v8, v8, v12

    sub-int/2addr v9, v8

    :cond_8
    move v15, v1

    move/from16 v16, v9

    .line 256
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    .line 257
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    .line 258
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    move-result v1

    .line 260
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    move v8, v2

    :goto_4
    if-gt v8, v2, :cond_a

    .line 261
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    .line 262
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    .line 263
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 265
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    .line 266
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    .line 267
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    .line 268
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    .line 269
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    .line 270
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    .line 272
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 273
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 274
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/j;->a(Lcom/google/android/exoplayer2/util/l;)V

    .line 276
    :cond_b
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    .line 277
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 279
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    .line 280
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    .line 281
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    .line 282
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    .line 285
    :cond_c
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/j;->b(Lcom/google/android/exoplayer2/util/l;)V

    .line 286
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 288
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()I

    move-result v2

    if-ge v6, v2, :cond_d

    add-int/lit8 v2, v1, 0x4

    add-int/2addr v2, v4

    .line 291
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 294
    :cond_d
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 296
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 297
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 298
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v2

    const/16 v4, 0xff

    if-ne v2, v4, :cond_f

    const/16 v2, 0x10

    .line 300
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v4

    .line 301
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v0

    if-eqz v4, :cond_e

    if-eqz v0, :cond_e

    int-to-float v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_e
    move/from16 v20, v1

    goto :goto_6

    .line 305
    :cond_f
    sget-object v0, Lcom/google/android/exoplayer2/util/i;->b:[F

    array-length v0, v0

    if-ge v2, v0, :cond_10

    .line 306
    sget-object v0, Lcom/google/android/exoplayer2/util/i;->b:[F

    aget v0, v0, v2

    move/from16 v20, v0

    goto :goto_6

    :cond_10
    const-string v0, "H265Reader"

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/high16 v20, 0x3f800000    # 1.0f

    :goto_6
    const/4 v10, 0x0

    const-string v11, "video/hevc"

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    .line 315
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, -0x1

    const/16 v21, 0x0

    .line 313
    invoke-static/range {v10 .. v21}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method private a(JIIJ)V
    .locals 8

    .line 154
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->c:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->j:Lcom/google/android/exoplayer2/extractor/e/j$a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a(JIIJ)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/e/m;->a(I)V

    .line 158
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/e/m;->a(I)V

    .line 159
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->g:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/e/m;->a(I)V

    .line 161
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->h:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/e/m;->a(I)V

    .line 162
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->i:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/e/m;->a(I)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/l;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    .line 324
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->c()I

    goto :goto_3

    :cond_0
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    .line 328
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->d()I

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->d()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    :goto_4
    add-int/2addr v3, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->c:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->j:Lcom/google/android/exoplayer2/extractor/e/j$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a([BII)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/e/m;->a([BII)V

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/e/m;->a([BII)V

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->g:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/e/m;->a([BII)V

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->h:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/e/m;->a([BII)V

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->i:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/e/m;->a([BII)V

    return-void
.end method

.method private b(JIIJ)V
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->c:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->j:Lcom/google/android/exoplayer2/extractor/e/j$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a(JI)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/e/m;->b(I)Z

    .line 182
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/e/m;->b(I)Z

    .line 183
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->g:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/e/m;->b(I)Z

    .line 184
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/e/m;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/e/m;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->g:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/e/m;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 185
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->a:Lcom/google/android/exoplayer2/extractor/o;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->g:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-static {p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/e/j;->a(Lcom/google/android/exoplayer2/extractor/e/m;Lcom/google/android/exoplayer2/extractor/e/m;Lcom/google/android/exoplayer2/extractor/e/m;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 p1, 0x1

    .line 186
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->c:Z

    .line 189
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->h:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/e/m;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    .line 190
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->h:Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/e/j;->h:Lcom/google/android/exoplayer2/extractor/e/m;

    iget p3, p3, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/i;->a([BI)I

    move-result p1

    .line 191
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/e/j;->m:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->h:Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    invoke-virtual {p3, v0, p1}, Lcom/google/android/exoplayer2/util/k;->a([BI)V

    .line 194
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->m:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 195
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->b:Lcom/google/android/exoplayer2/extractor/e/o;

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/e/j;->m:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1, p5, p6, p3}, Lcom/google/android/exoplayer2/extractor/e/o;->a(JLcom/google/android/exoplayer2/util/k;)V

    .line 197
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->i:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/e/m;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 198
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->i:Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/e/j;->i:Lcom/google/android/exoplayer2/extractor/e/m;

    iget p3, p3, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/i;->a([BI)I

    move-result p1

    .line 199
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/e/j;->m:Lcom/google/android/exoplayer2/util/k;

    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/e/j;->i:Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object p4, p4, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    invoke-virtual {p3, p4, p1}, Lcom/google/android/exoplayer2/util/k;->a([BI)V

    .line 202
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->m:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 203
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->b:Lcom/google/android/exoplayer2/extractor/e/o;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/j;->m:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1, p5, p6, p2}, Lcom/google/android/exoplayer2/extractor/e/o;->a(JLcom/google/android/exoplayer2/util/k;)V

    :cond_3
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/util/l;)V
    .locals 9

    .line 346
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->a()Z

    move-result v3

    :cond_0
    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 359
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    .line 360
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->c()I

    const/4 v6, 0x0

    :goto_1
    if-gt v6, v4, :cond_5

    .line 362
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 363
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 367
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->c()I

    move-result v4

    .line 368
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->c()I

    move-result v6

    add-int v7, v4, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_3

    .line 371
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->c()I

    .line 372
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_4

    .line 375
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->c()I

    .line 376
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->d:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/i;->a([Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/m;->a()V

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->f:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/m;->a()V

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->g:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/m;->a()V

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->h:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/m;->a()V

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->i:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/m;->a()V

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->j:Lcom/google/android/exoplayer2/extractor/e/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a()V

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->k:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 99
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/j;->l:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/e/g$c;)V
    .locals 1

    .line 93
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/g$c;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 94
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/g$c;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/e/o;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j;->b:Lcom/google/android/exoplayer2/extractor/e/o;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/k;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 104
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    if-lez v0, :cond_4

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v0

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v9

    .line 107
    iget-object v10, v8, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 110
    iget-wide v1, v7, Lcom/google/android/exoplayer2/extractor/e/j;->k:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v3

    int-to-long v3, v3

    add-long v5, v1, v3

    iput-wide v5, v7, Lcom/google/android/exoplayer2/extractor/e/j;->k:J

    .line 111
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/e/j;->a:Lcom/google/android/exoplayer2/extractor/o;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v2

    invoke-interface {v1, v8, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    :goto_0
    if-ge v0, v9, :cond_0

    .line 115
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/e/j;->d:[Z

    invoke-static {v10, v0, v9, v1}, Lcom/google/android/exoplayer2/util/i;->a([BII[Z)I

    move-result v11

    if-ne v11, v9, :cond_1

    .line 119
    invoke-direct {v7, v10, v0, v9}, Lcom/google/android/exoplayer2/extractor/e/j;->a([BII)V

    return-void

    .line 124
    :cond_1
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/i;->c([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    .line 130
    invoke-direct {v7, v10, v0, v11}, Lcom/google/android/exoplayer2/extractor/e/j;->a([BII)V

    :cond_2
    sub-int v13, v9, v11

    .line 134
    iget-wide v2, v7, Lcom/google/android/exoplayer2/extractor/e/j;->k:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 138
    :goto_1
    iget-wide v5, v7, Lcom/google/android/exoplayer2/extractor/e/j;->l:J

    move-object v0, v7

    move-wide v1, v14

    move v3, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/e/j;->b(JIIJ)V

    .line 141
    iget-wide v5, v7, Lcom/google/android/exoplayer2/extractor/e/j;->l:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/e/j;->a(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
