.class final Lcom/google/android/exoplayer2/extractor/e/i;
.super Lcom/google/android/exoplayer2/extractor/e/g;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/e/i$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/google/android/exoplayer2/extractor/e/m;

.field private final d:Lcom/google/android/exoplayer2/extractor/e/m;

.field private final e:Lcom/google/android/exoplayer2/extractor/e/m;

.field private f:J

.field private final g:[Z

.field private h:Lcom/google/android/exoplayer2/extractor/o;

.field private i:Lcom/google/android/exoplayer2/extractor/e/o;

.field private j:Lcom/google/android/exoplayer2/extractor/e/i$a;

.field private k:Z

.field private l:J

.field private final m:Lcom/google/android/exoplayer2/util/k;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/g;-><init>()V

    const/4 v0, 0x3

    .line 69
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->g:[Z

    .line 70
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/i;->a:Z

    .line 71
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/e/i;->b:Z

    .line 72
    new-instance p1, Lcom/google/android/exoplayer2/extractor/e/m;

    const/16 p2, 0x80

    const/4 v0, 0x7

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/extractor/e/m;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    .line 73
    new-instance p1, Lcom/google/android/exoplayer2/extractor/e/m;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/extractor/e/m;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    .line 74
    new-instance p1, Lcom/google/android/exoplayer2/extractor/e/m;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/extractor/e/m;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/i;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    .line 75
    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/i;->m:Lcom/google/android/exoplayer2/util/k;

    return-void
.end method

.method private a(JIIJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 167
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/e/i;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/e/i$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 168
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/e/m;->b(I)Z

    .line 169
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/e/m;->b(I)Z

    .line 170
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/e/i;->k:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 171
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/e/m;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/e/m;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 172
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/util/i;->a([BII)Lcom/google/android/exoplayer2/util/i$b;

    move-result-object v2

    .line 176
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    invoke-static {v4, v3, v5}, Lcom/google/android/exoplayer2/util/i;->b([BII)Lcom/google/android/exoplayer2/util/i$a;

    move-result-object v3

    .line 177
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/e/i;->h:Lcom/google/android/exoplayer2/extractor/o;

    const/4 v4, 0x0

    const-string v5, "video/avc"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Lcom/google/android/exoplayer2/util/i$b;->b:I

    iget v10, v2, Lcom/google/android/exoplayer2/util/i$b;->c:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    iget v14, v2, Lcom/google/android/exoplayer2/util/i$b;->d:F

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    .line 180
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/e/i;->k:Z

    .line 181
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/e/i$a;->a(Lcom/google/android/exoplayer2/util/i$b;)V

    .line 182
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/e/i$a;->a(Lcom/google/android/exoplayer2/util/i$a;)V

    .line 183
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/e/m;->a()V

    .line 184
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/e/m;->a()V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/e/m;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    invoke-static {v1, v3, v2}, Lcom/google/android/exoplayer2/util/i;->a([BII)Lcom/google/android/exoplayer2/util/i$b;

    move-result-object v1

    .line 188
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/e/i$a;->a(Lcom/google/android/exoplayer2/util/i$b;)V

    .line 189
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/e/m;->a()V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/e/m;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    invoke-static {v1, v3, v2}, Lcom/google/android/exoplayer2/util/i;->b([BII)Lcom/google/android/exoplayer2/util/i$a;

    move-result-object v1

    .line 192
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/e/i$a;->a(Lcom/google/android/exoplayer2/util/i$a;)V

    .line 193
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/e/m;->a()V

    .line 196
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/e/m;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/i;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/e/m;->b:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/i;->a([BI)I

    move-result v1

    .line 198
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/i;->m:Lcom/google/android/exoplayer2/util/k;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/e/m;->a:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/util/k;->a([BI)V

    .line 199
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i;->m:Lcom/google/android/exoplayer2/util/k;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 200
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i;->i:Lcom/google/android/exoplayer2/extractor/e/o;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/i;->m:Lcom/google/android/exoplayer2/util/k;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/extractor/e/o;->a(JLcom/google/android/exoplayer2/util/k;)V

    .line 202
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/e/i$a;->a(JI)V

    return-void
.end method

.method private a(JIJ)V
    .locals 7

    .line 149
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/e/m;->a(I)V

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/e/m;->a(I)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/e/m;->a(I)V

    .line 154
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/e/i$a;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/e/m;->a([BII)V

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/e/m;->a([BII)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/e/m;->a([BII)V

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/e/i$a;->a([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->g:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/i;->a([Z)V

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->c:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/m;->a()V

    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->d:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/m;->a()V

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->e:Lcom/google/android/exoplayer2/extractor/e/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/m;->a()V

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/i$a;->b()V

    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->f:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/i;->l:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/e/g$c;)V
    .locals 4

    .line 90
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/g$c;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->h:Lcom/google/android/exoplayer2/extractor/o;

    .line 91
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/i$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/i;->h:Lcom/google/android/exoplayer2/extractor/o;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/i;->a:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/e/i;->b:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/e/i$a;-><init>(Lcom/google/android/exoplayer2/extractor/o;ZZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->j:Lcom/google/android/exoplayer2/extractor/e/i$a;

    .line 92
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/g$c;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/e/o;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->i:Lcom/google/android/exoplayer2/extractor/e/o;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/k;)V
    .locals 13

    .line 102
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v1

    .line 103
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v7

    .line 104
    iget-object v8, p1, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 107
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/i;->f:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v4

    int-to-long v4, v4

    add-long v9, v2, v4

    iput-wide v9, p0, Lcom/google/android/exoplayer2/extractor/e/i;->f:J

    .line 108
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/i;->h:Lcom/google/android/exoplayer2/extractor/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i;->g:[Z

    invoke-static {v8, v1, v7, v0}, Lcom/google/android/exoplayer2/util/i;->a([BII[Z)I

    move-result v9

    if-ne v9, v7, :cond_0

    .line 116
    invoke-direct {p0, v8, v1, v7}, Lcom/google/android/exoplayer2/extractor/e/i;->a([BII)V

    return-void

    .line 121
    :cond_0
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/i;->b([BI)I

    move-result v10

    sub-int v0, v9, v1

    if-lez v0, :cond_1

    .line 127
    invoke-direct {p0, v8, v1, v9}, Lcom/google/android/exoplayer2/extractor/e/i;->a([BII)V

    :cond_1
    sub-int v3, v7, v9

    .line 130
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/e/i;->f:J

    int-to-long v4, v3

    sub-long v11, v1, v4

    if-gez v0, :cond_2

    neg-int v0, v0

    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 134
    :goto_1
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/e/i;->l:J

    move-object v0, p0

    move-wide v1, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/e/i;->a(JIIJ)V

    .line 137
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/e/i;->l:J

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/e/i;->a(JIJ)V

    add-int/lit8 v1, v9, 0x3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
