.class final Lcom/google/android/exoplayer2/extractor/e/l;
.super Lcom/google/android/exoplayer2/extractor/e/g;
.source "Pd"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/k;

.field private final b:Lcom/google/android/exoplayer2/extractor/k;

.field private final c:Ljava/lang/String;

.field private d:Lcom/google/android/exoplayer2/extractor/o;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:J

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/g;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/l;->e:I

    .line 63
    new-instance v1, Lcom/google/android/exoplayer2/util/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->a:Lcom/google/android/exoplayer2/util/k;

    .line 64
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->a:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/extractor/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/l;->b:Lcom/google/android/exoplayer2/extractor/k;

    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/util/k;)V
    .locals 8

    .line 121
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 122
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v1

    .line 123
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 125
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 126
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/e/l;->h:Z

    if-eqz v4, :cond_1

    aget-byte v4, v0, v1

    const/16 v7, 0xe0

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 127
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/e/l;->h:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 129
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 131
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/e/l;->h:Z

    .line 132
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->a:Lcom/google/android/exoplayer2/util/k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/k;->a:[B

    aget-byte v0, v0, v1

    aput-byte v0, p1, v6

    const/4 p1, 0x2

    .line 133
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->f:I

    .line 134
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/e/l;->e:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/util/k;)V
    .locals 20

    move-object/from16 v0, p0

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v1

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/e/l;->f:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 159
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/l;->a:Lcom/google/android/exoplayer2/util/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/e/l;->f:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4, v1}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 160
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/e/l;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/e/l;->f:I

    .line 161
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/e/l;->f:I

    if-ge v1, v3, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/l;->a:Lcom/google/android/exoplayer2/util/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 167
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/l;->a:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/l;->b:Lcom/google/android/exoplayer2/extractor/k;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/extractor/k;->a(ILcom/google/android/exoplayer2/extractor/k;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 170
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/e/l;->f:I

    .line 171
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/e/l;->e:I

    return-void

    .line 175
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/l;->b:Lcom/google/android/exoplayer2/extractor/k;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/k;->c:I

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/e/l;->j:I

    .line 176
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/e/l;->g:Z

    if-nez v1, :cond_2

    const-wide/32 v5, 0xf4240

    .line 177
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/l;->b:Lcom/google/android/exoplayer2/extractor/k;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/k;->g:I

    int-to-long v7, v1

    mul-long v7, v7, v5

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/l;->b:Lcom/google/android/exoplayer2/extractor/k;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/k;->d:I

    int-to-long v5, v1

    div-long/2addr v7, v5

    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/e/l;->i:J

    const/4 v9, 0x0

    .line 178
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/l;->b:Lcom/google/android/exoplayer2/extractor/k;

    iget-object v10, v1, Lcom/google/android/exoplayer2/extractor/k;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v13, 0x1000

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/l;->b:Lcom/google/android/exoplayer2/extractor/k;

    iget v14, v1, Lcom/google/android/exoplayer2/extractor/k;->e:I

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/l;->b:Lcom/google/android/exoplayer2/extractor/k;

    iget v15, v1, Lcom/google/android/exoplayer2/extractor/k;->d:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/l;->c:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v19}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 181
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/e/l;->d:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v5, v1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 182
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/e/l;->g:Z

    .line 185
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/l;->a:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 186
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/l;->d:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/l;->a:Lcom/google/android/exoplayer2/util/k;

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    const/4 v1, 0x2

    .line 187
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/e/l;->e:I

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/util/k;)V
    .locals 8

    .line 203
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->j:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/l;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->d:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 205
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->f:I

    .line 206
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->f:I

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/l;->j:I

    if-ge p1, v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->d:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/l;->k:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/e/l;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/o;->a(JIII[B)V

    .line 212
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/l;->k:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/l;->i:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/e/l;->k:J

    const/4 p1, 0x0

    .line 213
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->f:I

    .line 214
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/l;->e:I

    .line 72
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/l;->f:I

    .line 73
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/l;->h:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->k:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/e/g$c;)V
    .locals 0

    .line 78
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/g$c;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/l;->d:Lcom/google/android/exoplayer2/extractor/o;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/k;)V
    .locals 1

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/l;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 97
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/e/l;->d(Lcom/google/android/exoplayer2/util/k;)V

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/e/l;->c(Lcom/google/android/exoplayer2/util/k;)V

    goto :goto_0

    .line 91
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/e/l;->b(Lcom/google/android/exoplayer2/util/k;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
