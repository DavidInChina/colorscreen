.class public final Lcom/google/android/exoplayer2/extractor/b/c;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/b/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/i;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:J

.field private final f:Lcom/google/android/exoplayer2/util/k;

.field private final g:Lcom/google/android/exoplayer2/extractor/k;

.field private final h:Lcom/google/android/exoplayer2/extractor/j;

.field private i:Lcom/google/android/exoplayer2/extractor/h;

.field private j:Lcom/google/android/exoplayer2/extractor/o;

.field private k:I

.field private l:Lcom/google/android/exoplayer2/extractor/b/c$a;

.field private m:J

.field private n:J

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/extractor/b/c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/b/c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/b/c;->a:Lcom/google/android/exoplayer2/extractor/i;

    const-string v0, "Xing"

    .line 65
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/b/c;->b:I

    const-string v0, "Info"

    .line 66
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/b/c;->c:I

    const-string v0, "VBRI"

    .line 67
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/b/c;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/b/c;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->e:J

    .line 100
    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    .line 101
    new-instance p1, Lcom/google/android/exoplayer2/extractor/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    .line 102
    new-instance p1, Lcom/google/android/exoplayer2/extractor/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->h:Lcom/google/android/exoplayer2/extractor/j;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->m:J

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/g;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x1000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 200
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 201
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x0

    if-nez v5, :cond_2

    .line 202
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/c;->h:Lcom/google/android/exoplayer2/extractor/j;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/j;)V

    .line 203
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->b()J

    move-result-wide v2

    long-to-int v2, v2

    if-nez p2, :cond_1

    .line 205
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    :cond_1
    move v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 209
    :goto_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v7, 0x1

    if-lez v2, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x4

    invoke-interface {p1, v6, v1, v9, v8}, Lcom/google/android/exoplayer2/extractor/g;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    .line 213
    :cond_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 214
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v6

    if-eqz v3, :cond_5

    const v8, -0x1f400

    and-int v10, v6, v8

    and-int/2addr v8, v3

    if-ne v10, v8, :cond_6

    .line 218
    :cond_5
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/k;->a(I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_a

    :cond_6
    add-int/lit8 v2, v4, 0x1

    if-ne v4, v0, :cond_8

    if-nez p2, :cond_7

    .line 222
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return v1

    :cond_8
    if-eqz p2, :cond_9

    .line 229
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    add-int v3, v5, v2

    .line 230
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    goto :goto_3

    .line 232
    :cond_9
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    :goto_3
    move v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_b

    .line 238
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    invoke-static {v6, v3}, Lcom/google/android/exoplayer2/extractor/k;->a(ILcom/google/android/exoplayer2/extractor/k;)Z

    move v3, v6

    goto :goto_6

    :cond_b
    if-ne v2, v9, :cond_d

    :goto_4
    if-eqz p2, :cond_c

    add-int/2addr v5, v4

    .line 248
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    goto :goto_5

    .line 250
    :cond_c
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 252
    :goto_5
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/b/c;->k:I

    return v7

    :cond_d
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 243
    invoke-interface {p1, v8}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    goto :goto_1
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/g;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 153
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->o:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 154
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v4, 0x4

    invoke-interface {p1, v0, v3, v4, v1}, Lcom/google/android/exoplayer2/extractor/g;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v0

    const v4, -0x1f400

    and-int v5, v0, v4

    .line 160
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/b/c;->k:I

    and-int/2addr v4, v6

    if-ne v5, v4, :cond_3

    .line 161
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/k;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/extractor/k;->a(ILcom/google/android/exoplayer2/extractor/k;)Z

    .line 168
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/b/c;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->l:Lcom/google/android/exoplayer2/extractor/b/c$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/b/c$a;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/b/c;->m:J

    .line 170
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/b/c;->e:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->l:Lcom/google/android/exoplayer2/extractor/b/c$a;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/b/c$a;->a(J)J

    move-result-wide v4

    .line 172
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/b/c;->m:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/b/c;->e:J

    sub-long v10, v8, v4

    add-long v4, v6, v10

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/b/c;->m:J

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/k;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->o:I

    goto :goto_1

    .line 163
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 164
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/b/c;->k:I

    return v3

    .line 177
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->j:Lcom/google/android/exoplayer2/extractor/o;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/b/c;->o:I

    invoke-interface {v0, p1, v4, v1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/g;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 181
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->o:I

    .line 182
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->o:I

    if-lez p1, :cond_6

    return v3

    .line 185
    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->m:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/b/c;->n:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/k;->d:I

    int-to-long v6, p1

    div-long/2addr v4, v6

    add-long v7, v0, v4

    .line 186
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/c;->j:Lcom/google/android/exoplayer2/extractor/o;

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v10, p1, Lcom/google/android/exoplayer2/extractor/k;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/o;->a(JIII[B)V

    .line 188
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->n:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/k;->g:I

    int-to-long v4, p1

    add-long v6, v0, v4

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/b/c;->n:J

    .line 189
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/b/c;->o:I

    return v3
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/extractor/b/c$a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 270
    new-instance v1, Lcom/google/android/exoplayer2/util/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/k;->c:I

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    .line 271
    iget-object v0, v1, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/k;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v2}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 273
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v2

    .line 274
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->d()J

    move-result-wide v11

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/k;->a:I

    const/4 v4, 0x1

    and-int/2addr v0, v4

    const/16 v5, 0x15

    const/16 v7, 0x24

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/k;->e:I

    if-eq v0, v4, :cond_0

    const/16 v8, 0x24

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v8, 0x15

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/k;->e:I

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0xd

    const/16 v8, 0xd

    .line 282
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v0

    add-int/lit8 v4, v8, 0x4

    if-lt v0, v4, :cond_3

    .line 283
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 284
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 286
    :goto_2
    sget v4, Lcom/google/android/exoplayer2/extractor/b/c;->b:I

    if-eq v0, v4, :cond_6

    sget v4, Lcom/google/android/exoplayer2/extractor/b/c;->c:I

    if-ne v0, v4, :cond_4

    goto :goto_3

    .line 297
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v0

    const/16 v4, 0x28

    if-lt v0, v4, :cond_5

    .line 299
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 300
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v0

    .line 301
    sget v4, Lcom/google/android/exoplayer2/extractor/b/c;->d:I

    if-ne v0, v4, :cond_5

    .line 302
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    move-wide v4, v11

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/util/k;JJ)Lcom/google/android/exoplayer2/extractor/b/d;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/k;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 287
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    move-wide v4, v11

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/b/e;->a(Lcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/util/k;JJ)Lcom/google/android/exoplayer2/extractor/b/e;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 288
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->h:Lcom/google/android/exoplayer2/extractor/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/j;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 290
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    add-int/lit16 v8, v8, 0x8d

    .line 291
    invoke-interface {p1, v8}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    .line 292
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 293
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 294
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->h:Lcom/google/android/exoplayer2/extractor/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/j;->a(I)Z

    .line 296
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/k;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    :goto_4
    if-nez v0, :cond_8

    .line 310
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v6, v1}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/k;->a(ILcom/google/android/exoplayer2/extractor/k;)Z

    .line 314
    new-instance v0, Lcom/google/android/exoplayer2/extractor/b/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v8

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v10, p1, Lcom/google/android/exoplayer2/extractor/k;->f:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/extractor/b/a;-><init>(JIJ)V

    :cond_8
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 134
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/b/c;->k:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 136
    :try_start_0
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/b/c;->a(Lcom/google/android/exoplayer2/extractor/g;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    return v1

    :cond_0
    move-object/from16 v2, p1

    .line 141
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/b/c;->l:Lcom/google/android/exoplayer2/extractor/b/c$a;

    if-nez v1, :cond_1

    .line 142
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/b/c;->c(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/extractor/b/c$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/b/c;->l:Lcom/google/android/exoplayer2/extractor/b/c$a;

    .line 143
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/b/c;->i:Lcom/google/android/exoplayer2/extractor/h;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/c;->l:Lcom/google/android/exoplayer2/extractor/b/c$a;

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/h;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 144
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/b/c;->j:Lcom/google/android/exoplayer2/extractor/o;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/k;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v7, 0x1000

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/k;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/b/c;->g:Lcom/google/android/exoplayer2/extractor/k;

    iget v9, v9, Lcom/google/android/exoplayer2/extractor/k;->d:I

    const/4 v10, -0x1

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/b/c;->h:Lcom/google/android/exoplayer2/extractor/j;

    iget v11, v11, Lcom/google/android/exoplayer2/extractor/j;->a:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/b/c;->h:Lcom/google/android/exoplayer2/extractor/j;

    iget v12, v12, Lcom/google/android/exoplayer2/extractor/j;->b:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 149
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/b/c;->b(Lcom/google/android/exoplayer2/extractor/g;)I

    move-result v1

    return v1
.end method

.method public a(J)V
    .locals 2

    const/4 p1, 0x0

    .line 120
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->m:J

    const-wide/16 v0, 0x0

    .line 122
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->n:J

    .line 123
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->o:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 1

    .line 113
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->i:Lcom/google/android/exoplayer2/extractor/h;

    .line 114
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->i:Lcom/google/android/exoplayer2/extractor/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->j:Lcom/google/android/exoplayer2/extractor/o;

    .line 115
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->i:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/b/c;->a(Lcom/google/android/exoplayer2/extractor/g;Z)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
