.class final Lcom/google/android/exoplayer2/extractor/e/f;
.super Lcom/google/android/exoplayer2/extractor/e/g;
.source "Pd"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/k;

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/exoplayer2/extractor/o;

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:Lcom/google/android/exoplayer2/Format;

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 62
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/g;-><init>()V

    .line 63
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->a:Lcom/google/android/exoplayer2/util/k;

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->a:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x7f

    aput-byte v2, v0, v1

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->a:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v2, 0x1

    const/4 v3, -0x2

    aput-byte v3, v0, v2

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->a:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v3, 0x2

    const/16 v4, -0x80

    aput-byte v4, v0, v3

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->a:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v3, 0x3

    aput-byte v2, v0, v3

    .line 68
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->d:I

    .line 69
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/k;[BI)Z
    .locals 2

    .line 136
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->e:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 137
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->e:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 138
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->e:I

    .line 139
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->e:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/util/k;)Z
    .locals 3

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 151
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->f:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->f:I

    .line 152
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->f:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->f:I

    .line 153
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->f:I

    const v2, 0x7ffe8001

    if-ne v0, v2, :cond_0

    .line 154
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->f:I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private c()V
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->a:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 166
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->h:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/google/android/exoplayer2/audio/d;->a([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->h:Lcom/google/android/exoplayer2/Format;

    .line 168
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->c:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/f;->h:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 170
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/d;->b([B)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->i:I

    const-wide/32 v1, 0xf4240

    .line 174
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/d;->a([B)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->h:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->g:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->d:I

    .line 75
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->e:I

    .line 76
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->f:I

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->j:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/e/g$c;)V
    .locals 0

    .line 81
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/g$c;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->c:Lcom/google/android/exoplayer2/extractor/o;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/k;)V
    .locals 10

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 92
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 108
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/f;->i:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/e/f;->e:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 109
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/f;->c:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v2, p1, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 110
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/f;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/e/f;->e:I

    .line 111
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->e:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/f;->i:I

    if-ne v0, v2, :cond_0

    .line 112
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/f;->c:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/e/f;->j:J

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/e/f;->i:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/o;->a(JIII[B)V

    .line 113
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/f;->j:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/e/f;->g:J

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/e/f;->j:J

    .line 114
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->d:I

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->a:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/16 v2, 0xf

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/extractor/e/f;->a(Lcom/google/android/exoplayer2/util/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/f;->c()V

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->a:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->c:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/f;->a:Lcom/google/android/exoplayer2/util/k;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    const/4 v0, 0x2

    .line 104
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->d:I

    goto :goto_0

    .line 94
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/e/f;->b(Lcom/google/android/exoplayer2/util/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 95
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->e:I

    const/4 v0, 0x1

    .line 96
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/f;->d:I

    goto :goto_0

    :cond_1
    return-void

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
