.class final Lcom/google/android/exoplayer2/extractor/e/b;
.super Lcom/google/android/exoplayer2/extractor/e/g;
.source "Pd"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/j;

.field private final b:Lcom/google/android/exoplayer2/util/k;

.field private final c:Ljava/lang/String;

.field private d:Lcom/google/android/exoplayer2/extractor/o;

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:Lcom/google/android/exoplayer2/Format;

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/g;-><init>()V

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/util/j;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/j;

    .line 72
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/j;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/util/k;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->e:I

    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/k;[BI)Z
    .locals 2

    .line 143
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 144
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 145
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    .line 146
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/util/k;)Z
    .locals 5

    .line 157
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 158
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:Z

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 164
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 167
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:Z

    goto :goto_0

    :cond_4
    return v1
.end method

.method private c()V
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->i:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/j;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->k:Z

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/j;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2d

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->a(I)V

    .line 182
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v1}, Lcom/google/android/exoplayer2/audio/a;->b(Lcom/google/android/exoplayer2/util/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/b;->c:Ljava/lang/String;

    .line 183
    invoke-static {v0, v1, v2, v1}, Lcom/google/android/exoplayer2/audio/a;->a(Lcom/google/android/exoplayer2/util/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->i:Lcom/google/android/exoplayer2/Format;

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->d:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->i:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 186
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/j;->a:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a;->b([B)I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/j;->a:[B

    .line 187
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a;->a([B)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->j:I

    .line 188
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/util/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/j;->a:[B

    .line 189
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a;->c([B)I

    move-result v0

    goto :goto_3

    .line 190
    :cond_4
    invoke-static {}, Lcom/google/android/exoplayer2/audio/a;->a()I

    move-result v0

    :goto_3
    const-wide/32 v1, 0xf4240

    int-to-long v3, v0

    mul-long v3, v3, v1

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->i:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->e:I

    .line 80
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    .line 81
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->l:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/e/g$c;)V
    .locals 0

    .line 86
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/g$c;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->d:Lcom/google/android/exoplayer2/extractor/o;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/k;)V
    .locals 10

    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 97
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 115
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->j:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->d:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 117
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    .line 118
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->j:I

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/b;->d:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/e/b;->l:J

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/e/b;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/o;->a(JIII[B)V

    .line 120
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->l:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/e/b;->h:J

    add-long v5, v0, v3

    iput-wide v5, p0, Lcom/google/android/exoplayer2/extractor/e/b;->l:J

    .line 121
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/e/b;->e:I

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/16 v3, 0x8

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/exoplayer2/extractor/e/b;->a(Lcom/google/android/exoplayer2/util/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/b;->c()V

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->d:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 111
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->e:I

    goto :goto_0

    .line 99
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/e/b;->b(Lcom/google/android/exoplayer2/util/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 100
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->e:I

    .line 101
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/util/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/16 v4, 0xb

    aput-byte v4, v3, v2

    .line 102
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/util/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/16 v3, 0x77

    aput-byte v3, v2, v0

    .line 103
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    goto :goto_0

    :cond_1
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
