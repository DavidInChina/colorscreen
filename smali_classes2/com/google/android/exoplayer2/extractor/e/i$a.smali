.class final Lcom/google/android/exoplayer2/extractor/e/i$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/e/i$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/o;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/util/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/util/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/util/l;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/google/android/exoplayer2/extractor/e/i$a$a;

.field private n:Lcom/google/android/exoplayer2/extractor/e/i$a$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/o;ZZ)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 244
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->b:Z

    .line 245
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->c:Z

    .line 246
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->d:Landroid/util/SparseArray;

    .line 247
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->e:Landroid/util/SparseArray;

    .line 248
    new-instance p1, Lcom/google/android/exoplayer2/extractor/e/i$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/e/i$a$a;-><init>(Lcom/google/android/exoplayer2/extractor/e/i$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->m:Lcom/google/android/exoplayer2/extractor/e/i$a$a;

    .line 249
    new-instance p1, Lcom/google/android/exoplayer2/extractor/e/i$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/e/i$a$a;-><init>(Lcom/google/android/exoplayer2/extractor/e/i$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->n:Lcom/google/android/exoplayer2/extractor/e/i$a$a;

    const/16 p1, 0x80

    .line 250
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->g:[B

    .line 251
    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->g:[B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lcom/google/android/exoplayer2/util/l;-><init>([BII)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    .line 252
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/e/i$a;->b()V

    return-void
.end method

.method private a(I)V
    .locals 8

    .line 430
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->r:Z

    .line 431
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->j:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->p:J

    sub-long v6, v0, v4

    long-to-int v4, v6

    .line 432
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->a:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->q:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/o;->a(JIII[B)V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 7

    .line 413
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->n:Lcom/google/android/exoplayer2/extractor/e/i$a$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->m:Lcom/google/android/exoplayer2/extractor/e/i$a$a;

    .line 414
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/extractor/e/i$a$a;->a(Lcom/google/android/exoplayer2/extractor/e/i$a$a;Lcom/google/android/exoplayer2/extractor/e/i$a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->o:Z

    if-eqz v0, :cond_1

    .line 417
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->j:J

    sub-long v5, p1, v3

    long-to-int p1, v5

    add-int/2addr p3, p1

    .line 418
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/extractor/e/i$a;->a(I)V

    .line 420
    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->j:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->p:J

    .line 421
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->l:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->q:J

    .line 422
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->r:Z

    .line 423
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->o:Z

    .line 425
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->r:Z

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->i:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_3

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->b:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->i:I

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->n:Lcom/google/android/exoplayer2/extractor/e/i$a$a;

    .line 426
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/i$a$a;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->r:Z

    return-void
.end method

.method public a(JIJ)V
    .locals 0

    .line 274
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->i:I

    .line 275
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->l:J

    .line 276
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->j:J

    .line 277
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->i:I

    if-eq p1, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->i:I

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->i:I

    if-eq p1, p2, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->i:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 282
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->m:Lcom/google/android/exoplayer2/extractor/e/i$a$a;

    .line 283
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->n:Lcom/google/android/exoplayer2/extractor/e/i$a$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->m:Lcom/google/android/exoplayer2/extractor/e/i$a$a;

    .line 284
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->n:Lcom/google/android/exoplayer2/extractor/e/i$a$a;

    .line 285
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->n:Lcom/google/android/exoplayer2/extractor/e/i$a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/e/i$a$a;->a()V

    const/4 p1, 0x0

    .line 286
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->h:I

    .line 287
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->k:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/i$a;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/util/i$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/i$b;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/util/i$b;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a([BII)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 299
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    .line 303
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->g:[B

    array-length v3, v3

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->h:I

    add-int/2addr v4, v2

    const/4 v5, 0x2

    if-ge v3, v4, :cond_1

    .line 304
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->g:[B

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->h:I

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->g:[B

    .line 306
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->g:[B

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->h:I

    move-object/from16 v6, p1

    invoke-static {v6, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->h:I

    .line 309
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->g:[B

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->h:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/exoplayer2/util/l;->a([BII)V

    .line 310
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/l;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 313
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    .line 314
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v8

    .line 315
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    .line 319
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->b()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 322
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->c()I

    .line 323
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->b()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 326
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->c()I

    move-result v9

    .line 327
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->c:Z

    if-nez v1, :cond_5

    .line 329
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->k:Z

    .line 330
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->n:Lcom/google/android/exoplayer2/extractor/e/i$a$a;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/extractor/e/i$a$a;->a(I)V

    return-void

    .line 333
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->b()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 336
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->c()I

    move-result v11

    .line 337
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 339
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->k:Z

    return-void

    .line 342
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/i$a;

    .line 343
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->d:Landroid/util/SparseArray;

    iget v7, v1, Lcom/google/android/exoplayer2/util/i$a;->b:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/exoplayer2/util/i$b;

    .line 344
    iget-boolean v6, v7, Lcom/google/android/exoplayer2/util/i$b;->e:Z

    if-eqz v6, :cond_9

    .line 345
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/l;->b(I)Z

    move-result v6

    if-nez v6, :cond_8

    return-void

    .line 348
    :cond_8
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    .line 350
    :cond_9
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    iget v6, v7, Lcom/google/android/exoplayer2/util/i$b;->g:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/l;->b(I)Z

    move-result v5

    if-nez v5, :cond_a

    return-void

    .line 356
    :cond_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    iget v6, v7, Lcom/google/android/exoplayer2/util/i$b;->g:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v10

    .line 357
    iget-boolean v5, v7, Lcom/google/android/exoplayer2/util/i$b;->f:Z

    if-nez v5, :cond_e

    .line 358
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/util/l;->b(I)Z

    move-result v5

    if-nez v5, :cond_b

    return-void

    .line 361
    :cond_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/l;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 363
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/l;->b(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    .line 366
    :cond_c
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/l;->a()Z

    move-result v6

    move v12, v5

    move v14, v6

    const/4 v13, 0x1

    goto :goto_1

    :cond_d
    move v12, v5

    goto :goto_0

    :cond_e
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 370
    :goto_1
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->i:I

    if-ne v5, v3, :cond_f

    const/4 v15, 0x1

    goto :goto_2

    :cond_f
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_11

    .line 373
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->b()Z

    move-result v3

    if-nez v3, :cond_10

    return-void

    .line 376
    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->c()I

    move-result v3

    move/from16 v16, v3

    goto :goto_3

    :cond_11
    const/16 v16, 0x0

    .line 382
    :goto_3
    iget v3, v7, Lcom/google/android/exoplayer2/util/i$b;->h:I

    if-nez v3, :cond_15

    .line 383
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    iget v3, v7, Lcom/google/android/exoplayer2/util/i$b;->i:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/l;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 386
    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    iget v3, v7, Lcom/google/android/exoplayer2/util/i$b;->i:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v2

    .line 387
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/util/i$a;->c:Z

    if-eqz v1, :cond_14

    if-nez v12, :cond_14

    .line 388
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->b()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 391
    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v1

    move/from16 v18, v1

    move/from16 v17, v2

    goto :goto_5

    :cond_14
    move/from16 v17, v2

    goto :goto_4

    .line 393
    :cond_15
    iget v3, v7, Lcom/google/android/exoplayer2/util/i$b;->h:I

    if-ne v3, v2, :cond_19

    iget-boolean v2, v7, Lcom/google/android/exoplayer2/util/i$b;->j:Z

    if-nez v2, :cond_19

    .line 395
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->b()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    .line 398
    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v2

    .line 399
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/util/i$a;->c:Z

    if-eqz v1, :cond_18

    if-nez v12, :cond_18

    .line 400
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->b()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 403
    :cond_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_7

    :cond_18
    move/from16 v19, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_6

    :cond_19
    const/16 v17, 0x0

    :goto_4
    const/16 v18, 0x0

    :goto_5
    const/16 v19, 0x0

    :goto_6
    const/16 v20, 0x0

    .line 406
    :goto_7
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->n:Lcom/google/android/exoplayer2/extractor/e/i$a$a;

    invoke-virtual/range {v6 .. v20}, Lcom/google/android/exoplayer2/extractor/e/i$a$a;->a(Lcom/google/android/exoplayer2/util/i$b;IIIIZZZZIIIII)V

    .line 409
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/e/i$a;->k:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 268
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->k:Z

    .line 269
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->o:Z

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/i$a;->n:Lcom/google/android/exoplayer2/extractor/e/i$a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/i$a$a;->a()V

    return-void
.end method
