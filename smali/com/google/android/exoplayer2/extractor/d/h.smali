.class abstract Lcom/google/android/exoplayer2/extractor/d/h;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/d/h$b;,
        Lcom/google/android/exoplayer2/extractor/d/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/extractor/d/d;

.field private b:Lcom/google/android/exoplayer2/extractor/o;

.field private c:Lcom/google/android/exoplayer2/extractor/h;

.field private d:Lcom/google/android/exoplayer2/extractor/d/f;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/google/android/exoplayer2/extractor/d/h$a;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/g;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->a:Lcom/google/android/exoplayer2/extractor/d/d;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/extractor/d/d;->a(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x3

    .line 125
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:I

    const/4 p1, -0x1

    return p1

    .line 128
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/d/h;->f:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/android/exoplayer2/extractor/d/h;->k:J

    .line 130
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->a:Lcom/google/android/exoplayer2/extractor/d/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/d/d;->b()Lcom/google/android/exoplayer2/util/k;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->f:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d/h;->j:Lcom/google/android/exoplayer2/extractor/d/h$a;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Lcom/google/android/exoplayer2/util/k;JLcom/google/android/exoplayer2/extractor/d/h$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->f:J

    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->j:Lcom/google/android/exoplayer2/extractor/d/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/h$a;->a:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->i:I

    .line 137
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->m:Z

    if-nez v1, :cond_3

    .line 138
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->b:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->j:Lcom/google/android/exoplayer2/extractor/d/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/h$a;->a:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 139
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->m:Z

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->j:Lcom/google/android/exoplayer2/extractor/d/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/h$a;->b:Lcom/google/android/exoplayer2/extractor/d/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 143
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->j:Lcom/google/android/exoplayer2/extractor/d/h$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/h$a;->b:Lcom/google/android/exoplayer2/extractor/d/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->d:Lcom/google/android/exoplayer2/extractor/d/f;

    goto :goto_1

    .line 144
    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 145
    new-instance p1, Lcom/google/android/exoplayer2/extractor/d/h$b;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/extractor/d/h$b;-><init>(Lcom/google/android/exoplayer2/extractor/d/h$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->d:Lcom/google/android/exoplayer2/extractor/d/f;

    goto :goto_1

    .line 147
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/a;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/d/h;->f:J

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->d()J

    move-result-wide v5

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/d/a;-><init>(JJLcom/google/android/exoplayer2/extractor/d/h;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->d:Lcom/google/android/exoplayer2/extractor/d/f;

    .line 150
    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->j:Lcom/google/android/exoplayer2/extractor/d/h$a;

    const/4 p1, 0x2

    .line 151
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:I

    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 157
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/h;->d:Lcom/google/android/exoplayer2/extractor/d/f;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/d/f;->a(Lcom/google/android/exoplayer2/extractor/g;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    .line 159
    iput-wide v2, v6, Lcom/google/android/exoplayer2/extractor/l;->a:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    neg-long v2, v2

    const-wide/16 v10, 0x2

    sub-long v12, v2, v10

    .line 162
    invoke-virtual {v0, v12, v13}, Lcom/google/android/exoplayer2/extractor/d/h;->d(J)V

    .line 164
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/d/h;->l:Z

    if-nez v2, :cond_2

    .line 165
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/h;->d:Lcom/google/android/exoplayer2/extractor/d/f;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/d/f;->d()Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v2

    .line 166
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/h;->c:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/h;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 167
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/d/h;->l:Z

    .line 170
    :cond_2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/d/h;->k:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/h;->a:Lcom/google/android/exoplayer2/extractor/d/d;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/d/d;->a(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 183
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/d/h;->h:I

    const/4 v1, -0x1

    return v1

    .line 171
    :cond_4
    :goto_0
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/d/h;->k:J

    .line 172
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/h;->a:Lcom/google/android/exoplayer2/extractor/d/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/d/d;->b()Lcom/google/android/exoplayer2/util/k;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/d/h;->b(Lcom/google/android/exoplayer2/util/k;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    .line 174
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/d/h;->g:J

    add-long v6, v4, v2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/d/h;->e:J

    cmp-long v10, v6, v4

    if-ltz v10, :cond_5

    .line 176
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/d/h;->g:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/d/h;->b(J)J

    move-result-wide v11

    .line 177
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/d/h;->b:Lcom/google/android/exoplayer2/extractor/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 178
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/d/h;->b:Lcom/google/android/exoplayer2/extractor/o;

    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/o;->a(JIII[B)V

    .line 179
    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/d/h;->e:J

    .line 181
    :cond_5
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/d/h;->g:J

    add-long v6, v4, v2

    iput-wide v6, v0, Lcom/google/android/exoplayer2/extractor/d/h;->g:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method final a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 103
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:I

    packed-switch v0, :pswitch_data_0

    .line 117
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 113
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/h;->b(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I

    move-result p1

    return p1

    .line 108
    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    const/4 p1, 0x2

    .line 109
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:I

    const/4 p1, 0x0

    return p1

    .line 105
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Lcom/google/android/exoplayer2/extractor/g;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(J)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->a:Lcom/google/android/exoplayer2/extractor/d/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d/d;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 89
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Z)V

    goto :goto_0

    .line 91
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:I

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->d:Lcom/google/android/exoplayer2/extractor/d/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/d/f;->f_()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->e:J

    const/4 p1, 0x2

    .line 93
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->c:Lcom/google/android/exoplayer2/extractor/h;

    .line 60
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->b:Lcom/google/android/exoplayer2/extractor/o;

    .line 61
    new-instance p1, Lcom/google/android/exoplayer2/extractor/d/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/d/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->a:Lcom/google/android/exoplayer2/extractor/d/d;

    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 73
    new-instance p1, Lcom/google/android/exoplayer2/extractor/d/h$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/d/h$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->j:Lcom/google/android/exoplayer2/extractor/d/h$a;

    .line 74
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->f:J

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 77
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 79
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/h;->e:J

    .line 80
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->g:J

    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/util/k;JLcom/google/android/exoplayer2/extractor/d/h$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method protected b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 196
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected abstract b(Lcom/google/android/exoplayer2/util/k;)J
.end method

.method protected c(J)J
    .locals 2

    .line 206
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/h;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected d(J)V
    .locals 0

    .line 235
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d/h;->g:J

    return-void
.end method
