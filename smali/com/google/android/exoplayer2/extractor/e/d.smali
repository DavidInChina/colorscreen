.class final Lcom/google/android/exoplayer2/extractor/e/d;
.super Lcom/google/android/exoplayer2/extractor/e/g;
.source "Pd"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Z

.field private final c:Lcom/google/android/exoplayer2/util/j;

.field private final d:Lcom/google/android/exoplayer2/util/k;

.field private final e:Ljava/lang/String;

.field private f:Lcom/google/android/exoplayer2/extractor/o;

.field private g:Lcom/google/android/exoplayer2/extractor/o;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:J

.field private n:I

.field private o:J

.field private p:Lcom/google/android/exoplayer2/extractor/o;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 56
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/e/d;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/e/d;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 95
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/g;-><init>()V

    .line 96
    new-instance v0, Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->c:Lcom/google/android/exoplayer2/util/j;

    .line 97
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    sget-object v1, Lcom/google/android/exoplayer2/extractor/e/d;->a:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->d:Lcom/google/android/exoplayer2/util/k;

    .line 98
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/d;->c()V

    .line 99
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->b:Z

    .line 100
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/d;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/o;JII)V
    .locals 1

    const/4 v0, 0x3

    .line 201
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->h:I

    .line 202
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:I

    .line 203
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->p:Lcom/google/android/exoplayer2/extractor/o;

    .line 204
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/e/d;->q:J

    .line 205
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/e/d;->n:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/k;[BI)Z
    .locals 2

    .line 165
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 167
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:I

    .line 168
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/util/k;)V
    .locals 7

    .line 223
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 224
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v1

    .line 225
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_7

    add-int/lit8 v3, v1, 0x1

    .line 227
    aget-byte v1, v0, v1

    const/16 v4, 0xff

    and-int/2addr v1, v4

    .line 228
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    const/16 v6, 0x200

    if-ne v5, v6, :cond_1

    const/16 v5, 0xf0

    if-lt v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:Z

    .line 230
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/d;->e()V

    .line 231
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    return-void

    .line 234
    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    or-int/2addr v1, v4

    const/16 v4, 0x149

    if-eq v1, v4, :cond_5

    const/16 v4, 0x1ff

    if-eq v1, v4, :cond_4

    const/16 v4, 0x344

    if-eq v1, v4, :cond_3

    const/16 v4, 0x433

    if-eq v1, v4, :cond_2

    .line 249
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    const/16 v4, 0x100

    if-eq v1, v4, :cond_6

    .line 252
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 245
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/d;->d()V

    .line 246
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    return-void

    :cond_3
    const/16 v1, 0x400

    .line 242
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    goto :goto_2

    .line 236
    :cond_4
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    goto :goto_2

    :cond_5
    const/16 v1, 0x300

    .line 239
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    :cond_6
    :goto_2
    move v1, v3

    goto :goto_0

    .line 258
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->h:I

    .line 176
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:I

    const/16 v0, 0x100

    .line 177
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/util/k;)V
    .locals 8

    .line 327
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->n:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 328
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->p:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 329
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:I

    .line 330
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:I

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->n:I

    if-ne p1, v0, :cond_0

    .line 331
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->p:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/d;->o:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/e/d;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/o;->a(JIII[B)V

    .line 332
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->o:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/d;->q:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/e/d;->o:J

    .line 333
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/d;->c()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x1

    .line 185
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->h:I

    .line 186
    sget-object v0, Lcom/google/android/exoplayer2/extractor/e/d;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:I

    const/4 v0, 0x0

    .line 187
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->n:I

    .line 188
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->d:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x2

    .line 212
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->h:I

    const/4 v0, 0x0

    .line 213
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:I

    return-void
.end method

.method private f()V
    .locals 9

    .line 265
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->g:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->d:Lcom/google/android/exoplayer2/util/k;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->d:Lcom/google/android/exoplayer2/util/k;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 267
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/d;->g:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->d:Lcom/google/android/exoplayer2/util/k;

    .line 268
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 267
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/extractor/e/d;->a(Lcom/google/android/exoplayer2/extractor/o;JII)V

    return-void
.end method

.method private g()V
    .locals 18

    move-object/from16 v6, p0

    .line 275
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/e/d;->c:Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->a(I)V

    .line 277
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/extractor/e/d;->l:Z

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 278
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/e/d;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    const-string v4, "AdtsReader"

    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Detected audio object type: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 293
    :cond_0
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/e/d;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v4

    .line 294
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/e/d;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 295
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/e/d;->c:Lcom/google/android/exoplayer2/util/j;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v5

    .line 297
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/util/b;->a(III)[B

    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/b;->a([B)Landroid/util/Pair;

    move-result-object v4

    const/4 v7, 0x0

    const-string v8, "audio/mp4a-latm"

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    .line 302
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 303
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 304
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/e/d;->e:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 302
    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    .line 307
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v7, v7

    div-long/2addr v4, v7

    iput-wide v4, v6, Lcom/google/android/exoplayer2/extractor/e/d;->m:J

    .line 308
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/e/d;->f:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 309
    iput-boolean v3, v6, Lcom/google/android/exoplayer2/extractor/e/d;->l:Z

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/e/d;->c:Lcom/google/android/exoplayer2/util/j;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 314
    :goto_0
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/e/d;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 315
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/e/d;->c:Lcom/google/android/exoplayer2/util/j;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x5

    .line 316
    iget-boolean v1, v6, Lcom/google/android/exoplayer2/extractor/e/d;->k:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v5, v0

    .line 320
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/e/d;->f:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v2, v6, Lcom/google/android/exoplayer2/extractor/e/d;->m:J

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/e/d;->a(Lcom/google/android/exoplayer2/extractor/o;JII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/d;->c()V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 122
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->o:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/e/g$c;)V
    .locals 2

    .line 110
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/g$c;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->f:Lcom/google/android/exoplayer2/extractor/o;

    .line 111
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->b:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/g$c;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->g:Lcom/google/android/exoplayer2/extractor/o;

    .line 113
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->g:Lcom/google/android/exoplayer2/extractor/o;

    const-string p2, "application/id3"

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, p2, v1, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->g:Lcom/google/android/exoplayer2/extractor/o;

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/k;)V
    .locals 2

    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 128
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 144
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/e/d;->c(Lcom/google/android/exoplayer2/util/k;)V

    goto :goto_0

    .line 138
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    .line 139
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->c:Lcom/google/android/exoplayer2/util/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/j;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/extractor/e/d;->a(Lcom/google/android/exoplayer2/util/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/d;->g()V

    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->d:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/e/d;->a(Lcom/google/android/exoplayer2/util/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/d;->f()V

    goto :goto_0

    .line 130
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/e/d;->b(Lcom/google/android/exoplayer2/util/k;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
