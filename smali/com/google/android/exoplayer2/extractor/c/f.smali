.class public final Lcom/google/android/exoplayer2/extractor/c/f;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;
.implements Lcom/google/android/exoplayer2/extractor/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/c/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/i;

.field private static final b:I


# instance fields
.field private final c:Lcom/google/android/exoplayer2/util/k;

.field private final d:Lcom/google/android/exoplayer2/util/k;

.field private final e:Lcom/google/android/exoplayer2/util/k;

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/exoplayer2/extractor/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/google/android/exoplayer2/util/k;

.field private l:I

.field private m:I

.field private n:Lcom/google/android/exoplayer2/extractor/h;

.field private o:[Lcom/google/android/exoplayer2/extractor/c/f$a;

.field private p:J

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/f$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/c/f$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/c/f;->a:Lcom/google/android/exoplayer2/extractor/i;

    const-string v0, "qt  "

    .line 63
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/f;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->e:Lcom/google/android/exoplayer2/util/k;

    .line 95
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->f:Ljava/util/Stack;

    .line 96
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    sget-object v1, Lcom/google/android/exoplayer2/util/i;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->c:Lcom/google/android/exoplayer2/util/k;

    .line 97
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->d:Lcom/google/android/exoplayer2/util/k;

    .line 98
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/f;->d()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/c/a$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 310
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 313
    new-instance v3, Lcom/google/android/exoplayer2/extractor/j;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/j;-><init>()V

    .line 314
    sget v4, Lcom/google/android/exoplayer2/extractor/c/a;->az:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 316
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/c/f;->q:Z

    invoke-static {v4, v5, v3}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/extractor/c/a$b;ZLcom/google/android/exoplayer2/extractor/j;)V

    :cond_0
    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, 0x7fffffffffffffffL

    move-wide v8, v7

    move-wide v6, v5

    const/4 v5, 0x0

    .line 319
    :goto_0
    iget-object v10, v1, Lcom/google/android/exoplayer2/extractor/c/a$a;->aP:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_6

    .line 320
    iget-object v10, v1, Lcom/google/android/exoplayer2/extractor/c/a$a;->aP:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/extractor/c/a$a;

    .line 321
    iget v11, v10, Lcom/google/android/exoplayer2/extractor/c/a$a;->aM:I

    sget v12, Lcom/google/android/exoplayer2/extractor/c/a;->C:I

    if-eq v11, v12, :cond_1

    goto/16 :goto_1

    .line 325
    :cond_1
    sget v11, Lcom/google/android/exoplayer2/extractor/c/a;->B:I

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v12

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/extractor/c/f;->q:Z

    move/from16 v16, v11

    move-object v11, v10

    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/extractor/c/a$a;Lcom/google/android/exoplayer2/extractor/c/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/c/i;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    .line 331
    :cond_2
    sget v12, Lcom/google/android/exoplayer2/extractor/c/a;->D:I

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/extractor/c/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/c/a$a;

    move-result-object v10

    sget v12, Lcom/google/android/exoplayer2/extractor/c/a;->E:I

    .line 332
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/extractor/c/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/c/a$a;

    move-result-object v10

    sget v12, Lcom/google/android/exoplayer2/extractor/c/a;->F:I

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/extractor/c/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/c/a$a;

    move-result-object v10

    .line 333
    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/extractor/c/i;Lcom/google/android/exoplayer2/extractor/c/a$a;Lcom/google/android/exoplayer2/extractor/j;)Lcom/google/android/exoplayer2/extractor/c/l;

    move-result-object v10

    .line 334
    iget v12, v10, Lcom/google/android/exoplayer2/extractor/c/l;->a:I

    if-nez v12, :cond_3

    goto :goto_1

    .line 338
    :cond_3
    new-instance v12, Lcom/google/android/exoplayer2/extractor/c/f$a;

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/c/f;->n:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {v13, v5}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v13

    invoke-direct {v12, v11, v10, v13}, Lcom/google/android/exoplayer2/extractor/c/f$a;-><init>(Lcom/google/android/exoplayer2/extractor/c/i;Lcom/google/android/exoplayer2/extractor/c/l;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 341
    iget v13, v10, Lcom/google/android/exoplayer2/extractor/c/l;->d:I

    add-int/lit8 v13, v13, 0x1e

    .line 342
    iget-object v14, v11, Lcom/google/android/exoplayer2/extractor/c/i;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v14, v13}, Lcom/google/android/exoplayer2/Format;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    .line 343
    iget v14, v11, Lcom/google/android/exoplayer2/extractor/c/i;->b:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_4

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/j;->a()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 344
    iget v14, v3, Lcom/google/android/exoplayer2/extractor/j;->a:I

    iget v15, v3, Lcom/google/android/exoplayer2/extractor/j;->b:I

    invoke-virtual {v13, v14, v15}, Lcom/google/android/exoplayer2/Format;->a(II)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    .line 347
    :cond_4
    iget-object v14, v12, Lcom/google/android/exoplayer2/extractor/c/f$a;->c:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v14, v13}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 349
    iget-wide v13, v11, Lcom/google/android/exoplayer2/extractor/c/i;->e:J

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 350
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/c/l;->b:[J

    aget-wide v11, v10, v4

    cmp-long v10, v11, v8

    if-gez v10, :cond_5

    move-wide v8, v11

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 357
    :cond_6
    iput-wide v6, v0, Lcom/google/android/exoplayer2/extractor/c/f;->p:J

    .line 358
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/c/f$a;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/extractor/c/f$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/f;->o:[Lcom/google/android/exoplayer2/extractor/c/f$a;

    .line 359
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/f;->n:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 360
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/f;->n:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 475
    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->al:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->am:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->an:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->P:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->ao:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->ap:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->aq:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->ar:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->as:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->N:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->a:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->az:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;)Z
    .locals 3

    const/16 v0, 0x8

    .line 291
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 292
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v0

    .line 293
    sget v1, Lcom/google/android/exoplayer2/extractor/c/f;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 296
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 298
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/extractor/c/f;->b:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static b(I)Z
    .locals 1

    .line 487
    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->A:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->O:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 193
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->j:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->e:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/g;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 198
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/c/f;->j:I

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->e:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->e:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->l()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->i:J

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->e:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->h:I

    .line 204
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->i:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->e:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p1, v0, v2, v2}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 208
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->j:I

    .line 209
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->e:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->v()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->i:J

    .line 212
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->h:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->i:J

    add-long v6, v2, v4

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->j:I

    int-to-long v2, p1

    sub-long v4, v6, v2

    .line 214
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->f:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/a$a;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/c/f;->h:I

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/c/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 215
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/c/f;->i:J

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->j:I

    int-to-long v6, p1

    cmp-long p1, v2, v6

    if-nez p1, :cond_3

    .line 216
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/extractor/c/f;->c(J)V

    goto :goto_2

    .line 219
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/f;->d()V

    goto :goto_2

    .line 221
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->h:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/c/f;->a(I)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_7

    .line 224
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->j:I

    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 225
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->i:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 226
    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->i:J

    long-to-int v4, v4

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->k:Lcom/google/android/exoplayer2/util/k;

    .line 227
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->e:Lcom/google/android/exoplayer2/util/k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->k:Lcom/google/android/exoplayer2/util/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-static {p1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->g:I

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 230
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->k:Lcom/google/android/exoplayer2/util/k;

    .line 231
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->g:I

    :goto_2
    return v1
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 244
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->i:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/c/f;->j:I

    int-to-long v2, v2

    sub-long v4, v0, v2

    .line 245
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v0

    add-long v2, v0, v4

    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->k:Lcom/google/android/exoplayer2/util/k;

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 248
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/c/f;->k:Lcom/google/android/exoplayer2/util/k;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->j:I

    long-to-int v4, v4

    invoke-interface {p1, p2, v0, v4}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 249
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->h:I

    sget p2, Lcom/google/android/exoplayer2/extractor/c/a;->a:I

    if-ne p1, p2, :cond_0

    .line 250
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->k:Lcom/google/android/exoplayer2/util/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/c/f;->a(Lcom/google/android/exoplayer2/util/k;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->q:Z

    goto :goto_0

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 252
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/c/a$a;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/c/a$b;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->h:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->k:Lcom/google/android/exoplayer2/util/k;

    invoke-direct {p2, v0, v4}, Lcom/google/android/exoplayer2/extractor/c/a$b;-><init>(ILcom/google/android/exoplayer2/util/k;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/c/a$a;->a(Lcom/google/android/exoplayer2/extractor/c/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v0, v4, v7

    if-gez v0, :cond_3

    long-to-int p2, v4

    .line 257
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 259
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v7

    add-long v9, v7, v4

    iput-wide v9, p2, Lcom/google/android/exoplayer2/extractor/l;->a:J

    const/4 p1, 0x1

    .line 263
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/c/f;->c(J)V

    if-eqz p1, :cond_4

    .line 264
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->g:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 381
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/f;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 385
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->o:[Lcom/google/android/exoplayer2/extractor/c/f$a;

    aget-object v0, v1, v0

    .line 386
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/f$a;->c:Lcom/google/android/exoplayer2/extractor/o;

    .line 387
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/c/f$a;->d:I

    .line 388
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/f$a;->b:Lcom/google/android/exoplayer2/extractor/c/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/c/l;->b:[J

    aget-wide v4, v3, v2

    .line 389
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/f$a;->b:Lcom/google/android/exoplayer2/extractor/c/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/c/l;->c:[I

    aget v3, v3, v2

    .line 390
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/f$a;->a:Lcom/google/android/exoplayer2/extractor/c/i;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/c/i;->g:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    const-wide/16 v6, 0x8

    add-long v9, v4, v6

    add-int/lit8 v3, v3, -0x8

    move-wide v4, v9

    .line 396
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v6

    sub-long v9, v4, v6

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/c/f;->l:I

    int-to-long v6, v6

    add-long v11, v9, v6

    const-wide/16 v6, 0x0

    cmp-long v9, v11, v6

    if-ltz v9, :cond_6

    const-wide/32 v6, 0x40000

    cmp-long v9, v11, v6

    if-ltz v9, :cond_2

    goto/16 :goto_2

    :cond_2
    long-to-int p2, v11

    .line 401
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 402
    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/c/f$a;->a:Lcom/google/android/exoplayer2/extractor/c/i;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/c/i;->k:I

    const/4 v9, 0x0

    if-eqz p2, :cond_4

    .line 405
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/c/f;->d:Lcom/google/android/exoplayer2/util/k;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 406
    aput-byte v9, p2, v9

    .line 407
    aput-byte v9, p2, v8

    const/4 v4, 0x2

    .line 408
    aput-byte v9, p2, v4

    .line 409
    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/c/f$a;->a:Lcom/google/android/exoplayer2/extractor/c/i;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/c/i;->k:I

    .line 410
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/f$a;->a:Lcom/google/android/exoplayer2/extractor/c/i;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/c/i;->k:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 414
    :goto_0
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/c/f;->l:I

    if-ge v6, v3, :cond_5

    .line 415
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/c/f;->m:I

    if-nez v6, :cond_3

    .line 417
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/c/f;->d:Lcom/google/android/exoplayer2/util/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p1, v6, v4, p2}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 418
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/c/f;->d:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 419
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/c/f;->d:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/c/f;->m:I

    .line 421
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/c/f;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 422
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/c/f;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-interface {v1, v6, v5}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 423
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/c/f;->l:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/c/f;->l:I

    add-int/2addr v3, v4

    goto :goto_0

    .line 427
    :cond_3
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/c/f;->m:I

    invoke-interface {v1, p1, v6, v9}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/g;IZ)I

    move-result v6

    .line 428
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/c/f;->l:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/c/f;->l:I

    .line 429
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/c/f;->m:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/c/f;->m:I

    goto :goto_0

    .line 433
    :cond_4
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/c/f;->l:I

    if-ge p2, v3, :cond_5

    .line 434
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/c/f;->l:I

    sub-int p2, v3, p2

    invoke-interface {v1, p1, p2, v9}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/g;IZ)I

    move-result p2

    .line 435
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->l:I

    add-int/2addr v4, p2

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->l:I

    .line 436
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->m:I

    sub-int/2addr v4, p2

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->m:I

    goto :goto_1

    :cond_5
    move v5, v3

    .line 439
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/c/f$a;->b:Lcom/google/android/exoplayer2/extractor/c/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/c/l;->e:[J

    aget-wide v3, p1, v2

    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/c/f$a;->b:Lcom/google/android/exoplayer2/extractor/c/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/c/l;->f:[I

    aget p1, p1, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v3

    move v4, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/o;->a(JIII[B)V

    .line 441
    iget p1, v0, Lcom/google/android/exoplayer2/extractor/c/f$a;->d:I

    add-int/2addr p1, v8

    iput p1, v0, Lcom/google/android/exoplayer2/extractor/c/f$a;->d:I

    .line 442
    iput v9, p0, Lcom/google/android/exoplayer2/extractor/c/f;->l:I

    .line 443
    iput v9, p0, Lcom/google/android/exoplayer2/extractor/c/f;->m:I

    return v9

    .line 398
    :cond_6
    :goto_2
    iput-wide v4, p2, Lcom/google/android/exoplayer2/extractor/l;->a:J

    return v8
.end method

.method private c(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 268
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aN:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$a;

    .line 270
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aM:I

    sget v3, Lcom/google/android/exoplayer2/extractor/c/a;->A:I

    if-ne v2, v3, :cond_1

    .line 272
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/f;->a(Lcom/google/android/exoplayer2/extractor/c/a$a;)V

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 274
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->g:I

    goto :goto_0

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/c/a$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/c/a$a;->a(Lcom/google/android/exoplayer2/extractor/c/a$a;)V

    goto :goto_0

    .line 279
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->g:I

    if-eq p1, v1, :cond_3

    .line 280
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/f;->d()V

    :cond_3
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x1

    .line 188
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->g:I

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->j:I

    return-void
.end method

.method private e()I
    .locals 7

    const/4 v0, -0x1

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 454
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->o:[Lcom/google/android/exoplayer2/extractor/c/f$a;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 455
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->o:[Lcom/google/android/exoplayer2/extractor/c/f$a;

    aget-object v4, v4, v3

    .line 456
    iget v5, v4, Lcom/google/android/exoplayer2/extractor/c/f$a;->d:I

    .line 457
    iget-object v6, v4, Lcom/google/android/exoplayer2/extractor/c/f$a;->b:Lcom/google/android/exoplayer2/extractor/c/l;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/c/l;->a:I

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 461
    :cond_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/c/f$a;->b:Lcom/google/android/exoplayer2/extractor/c/l;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/c/l;->b:[J

    aget-wide v5, v4, v5

    cmp-long v4, v5, v1

    if-gez v4, :cond_1

    move v0, v3

    move-wide v1, v5

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 129
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->g:I

    packed-switch v0, :pswitch_data_0

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/c/f;->c(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I

    move-result p1

    return p1

    .line 143
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/c/f;->b(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 138
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/f;->b(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 131
    :pswitch_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/f;->d()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 134
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->g:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    const/4 p1, 0x0

    .line 114
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->j:I

    .line 115
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->l:I

    .line 116
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->m:I

    .line 117
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->g:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->n:Lcom/google/android/exoplayer2/extractor/h;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 103
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/c/h;->b(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->p:J

    return-wide v0
.end method

.method public b(J)J
    .locals 9

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->o:[Lcom/google/android/exoplayer2/extractor/c/f$a;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 169
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/c/f$a;->b:Lcom/google/android/exoplayer2/extractor/c/l;

    .line 170
    invoke-virtual {v6, p1, p2}, Lcom/google/android/exoplayer2/extractor/c/l;->a(J)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    .line 173
    invoke-virtual {v6, p1, p2}, Lcom/google/android/exoplayer2/extractor/c/l;->b(J)I

    move-result v7

    .line 175
    :cond_0
    iput v7, v5, Lcom/google/android/exoplayer2/extractor/c/f$a;->d:I

    .line 177
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/c/l;->b:[J

    aget-wide v6, v5, v7

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public c()V
    .locals 0

    return-void
.end method
