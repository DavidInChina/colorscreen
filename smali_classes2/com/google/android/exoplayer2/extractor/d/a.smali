.class final Lcom/google/android/exoplayer2/extractor/d/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/d/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/d/e;

.field private final b:J

.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/extractor/d/h;

.field private e:I

.field private f:J

.field private volatile g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer2/extractor/d/h;)V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-ltz v2, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 65
    iput-object p5, p0, Lcom/google/android/exoplayer2/extractor/d/a;->d:Lcom/google/android/exoplayer2/extractor/d/h;

    .line 66
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d/a;->b:J

    .line 67
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/d/a;->c:J

    .line 68
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:I

    return-void
.end method

.method private a(JJJ)J
    .locals 6

    .line 197
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->b:J

    sub-long v4, v0, v2

    mul-long p3, p3, v4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->f:J

    div-long/2addr p3, v0

    sub-long v0, p3, p5

    add-long p3, p1, v0

    .line 198
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d/a;->b:J

    cmp-long p5, p3, p1

    if-gez p5, :cond_0

    .line 199
    iget-wide p3, p0, Lcom/google/android/exoplayer2/extractor/d/a;->b:J

    .line 201
    :cond_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d/a;->c:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_1

    .line 202
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d/a;->c:J

    const-wide/16 p3, 0x1

    sub-long p5, p1, p3

    move-wide p3, p5

    :cond_1
    return-wide p3
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/d/a;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/d/a;J)J
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d/a;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/d/a;JJJ)J
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/extractor/d/a;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/d/a;)Lcom/google/android/exoplayer2/extractor/d/h;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->d:Lcom/google/android/exoplayer2/extractor/d/h;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/d/a;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->g:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/extractor/d/a;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/extractor/g;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 147
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    cmp-long v6, v2, v4

    const-wide/16 v2, 0x2

    if-nez v6, :cond_0

    .line 148
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/d/a;->l:J

    add-long v6, v4, v2

    neg-long v1, v6

    return-wide v1

    .line 151
    :cond_0
    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v4

    .line 152
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/exoplayer2/extractor/d/a;->a(Lcom/google/android/exoplayer2/extractor/g;J)Z

    move-result v6

    if-nez v6, :cond_2

    .line 153
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    cmp-long v3, v1, v4

    if-nez v3, :cond_1

    .line 154
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156
    :cond_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    return-wide v1

    .line 159
    :cond_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/g;Z)Z

    .line 160
    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 162
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/extractor/d/e;->c:J

    sub-long v10, p1, v6

    .line 163
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/d/e;->h:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/d/e;->i:I

    add-int/2addr v6, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v10, v7

    if-ltz v9, :cond_4

    const-wide/32 v12, 0x11940

    cmp-long v9, v10, v12

    if-lez v9, :cond_3

    goto :goto_0

    .line 192
    :cond_3
    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 193
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/d/e;->c:J

    add-long v6, v4, v2

    neg-long v1, v6

    return-wide v1

    :cond_4
    :goto_0
    cmp-long v9, v10, v7

    const-wide/32 v12, 0x186a0

    if-gez v9, :cond_5

    .line 166
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    .line 167
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/d/e;->c:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/d/a;->m:J

    goto :goto_1

    .line 169
    :cond_5
    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v4

    int-to-long v14, v6

    add-long v7, v4, v14

    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    .line 170
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/d/e;->c:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/d/a;->l:J

    .line 171
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    sub-long v16, v4, v7

    add-long v4, v16, v14

    cmp-long v7, v4, v12

    if-gez v7, :cond_6

    .line 172
    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 173
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/d/a;->l:J

    add-long v6, v4, v2

    neg-long v1, v6

    return-wide v1

    .line 177
    :cond_6
    :goto_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    sub-long v7, v2, v4

    cmp-long v2, v7, v12

    if-gez v2, :cond_7

    .line 178
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    .line 179
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    return-wide v1

    :cond_7
    const-wide/16 v2, 0x0

    cmp-long v4, v10, v2

    if-gtz v4, :cond_8

    const/4 v2, 0x2

    goto :goto_2

    :cond_8
    const/4 v2, 0x1

    :goto_2
    mul-int v6, v6, v2

    int-to-long v2, v6

    .line 183
    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v4

    sub-long v6, v4, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    sub-long v8, v1, v3

    mul-long v10, v10, v8

    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/d/a;->m:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/d/a;->l:J

    sub-long v8, v1, v3

    div-long/2addr v10, v8

    add-long v1, v6, v10

    .line 186
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 187
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    const-wide/16 v5, 0x1

    sub-long v7, v3, v5

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 73
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 104
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 91
    :pswitch_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/d/a;->i:J

    invoke-virtual {p0, v6, v7, p1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(JLcom/google/android/exoplayer2/extractor/g;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    return-wide v6

    .line 98
    :cond_1
    iget-wide v10, p0, Lcom/google/android/exoplayer2/extractor/d/a;->i:J

    add-long v4, v6, v2

    neg-long v12, v4

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/extractor/d/a;->a(Lcom/google/android/exoplayer2/extractor/g;JJ)J

    move-result-wide v4

    .line 100
    :goto_0
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:I

    add-long v0, v4, v2

    neg-long v0, v0

    return-wide v0

    .line 77
    :pswitch_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->h:J

    const/4 v0, 0x1

    .line 78
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:I

    .line 80
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->c:J

    const-wide/32 v4, 0xff1b

    sub-long v6, v2, v4

    .line 81
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->h:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    return-wide v6

    .line 86
    :cond_2
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/a;->c(Lcom/google/android/exoplayer2/extractor/g;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->f:J

    .line 87
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:I

    .line 88
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->h:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/google/android/exoplayer2/extractor/g;JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/g;Z)Z

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->c:J

    cmp-long v0, v2, p2

    if-gez v0, :cond_0

    .line 324
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget p4, p4, Lcom/google/android/exoplayer2/extractor/d/e;->h:I

    iget-object p5, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget p5, p5, Lcom/google/android/exoplayer2/extractor/d/e;->i:I

    add-int/2addr p4, p5

    invoke-interface {p1, p4}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 326
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-wide p4, p4, Lcom/google/android/exoplayer2/extractor/d/e;->c:J

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/g;Z)Z

    goto :goto_0

    .line 330
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    return-wide p4
.end method

.method a(Lcom/google/android/exoplayer2/extractor/g;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long v2, p2, v0

    .line 259
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->c:J

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    .line 260
    new-array v0, v0, [B

    .line 261
    array-length v1, v0

    .line 263
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v2

    int-to-long v4, v1

    add-long v6, v2, v4

    cmp-long v2, v6, p2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 265
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v1

    sub-long v4, p2, v1

    long-to-int v1, v4

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    return v3

    .line 271
    :cond_0
    invoke-interface {p1, v0, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/g;->b([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v1, -0x3

    if-ge v3, v2, :cond_2

    .line 273
    aget-byte v2, v0, v3

    const/16 v4, 0x4f

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v0, v2

    const/16 v4, 0x67

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v0, v2

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v0, v2

    const/16 v4, 0x53

    if-ne v2, v4, :cond_1

    .line 276
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 281
    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    goto :goto_0
.end method

.method public b()Lcom/google/android/exoplayer2/extractor/d/a$a;
    .locals 5

    .line 119
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/extractor/d/a$a;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/extractor/d/a$a;-><init>(Lcom/google/android/exoplayer2/extractor/d/a;Lcom/google/android/exoplayer2/extractor/d/a$1;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method b(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 241
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->c:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(Lcom/google/android/exoplayer2/extractor/g;J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 243
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method c(Lcom/google/android/exoplayer2/extractor/g;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 297
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/a;->b(Lcom/google/android/exoplayer2/extractor/g;)V

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d/e;->a()V

    .line 299
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/d/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/g;Z)Z

    .line 301
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/d/e;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/d/e;->i:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/d/e;->c:J

    return-wide v0
.end method

.method public c()V
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    .line 125
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    const-wide/16 v0, 0x0

    .line 126
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->l:J

    .line 127
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->m:J

    return-void
.end method

.method public synthetic d()Lcom/google/android/exoplayer2/extractor/m;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/d/a;->b()Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v0

    return-object v0
.end method

.method public f_()J
    .locals 4

    .line 110
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 111
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->g:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->i:J

    .line 112
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:I

    .line 113
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/d/a;->c()V

    .line 114
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->i:J

    return-wide v0
.end method
