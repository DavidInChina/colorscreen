.class Lcom/google/android/exoplayer2/extractor/e/p$c;
.super Lcom/google/android/exoplayer2/extractor/e/p$d;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/extractor/e/p;

.field private final b:Lcom/google/android/exoplayer2/util/j;

.field private final c:Lcom/google/android/exoplayer2/util/k;

.field private final d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/e/p;I)V
    .locals 1

    .line 380
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/e/p$d;-><init>(Lcom/google/android/exoplayer2/extractor/e/p$1;)V

    .line 381
    new-instance p1, Lcom/google/android/exoplayer2/util/j;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/j;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    .line 382
    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->c:Lcom/google/android/exoplayer2/util/k;

    .line 383
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->d:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/k;I)Lcom/google/android/exoplayer2/extractor/e/g$a;
    .locals 11

    .line 498
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 502
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v3

    if-ge v3, p2, :cond_7

    .line 503
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v3

    .line 504
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v4

    .line 505
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x5

    const/16 v6, 0x87

    const/16 v7, 0x81

    if-ne v3, v4, :cond_2

    .line 507
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->l()J

    move-result-wide v3

    .line 508
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/e/p;->a()J

    move-result-wide v8

    cmp-long v10, v3, v8

    if-nez v10, :cond_0

    goto :goto_1

    .line 510
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/e/p;->b()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-nez v9, :cond_1

    goto :goto_2

    .line 512
    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/e/p;->d()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-nez v8, :cond_6

    const/16 v1, 0x24

    goto :goto_3

    :cond_2
    const/16 v4, 0x6a

    if-ne v3, v4, :cond_3

    :goto_1
    const/16 v1, 0x81

    goto :goto_3

    :cond_3
    const/16 v4, 0x7a

    if-ne v3, v4, :cond_4

    :goto_2
    const/16 v1, 0x87

    goto :goto_3

    :cond_4
    const/16 v4, 0x7b

    if-ne v3, v4, :cond_5

    const/16 v1, 0x8a

    goto :goto_3

    :cond_5
    const/16 v4, 0xa

    if-ne v3, v4, :cond_6

    .line 522
    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v4

    const/4 v6, 0x3

    invoke-direct {v2, v3, v4, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 526
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    goto :goto_0

    .line 528
    :cond_7
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 529
    new-instance p1, Lcom/google/android/exoplayer2/extractor/e/g$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->c:Lcom/google/android/exoplayer2/util/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 530
    invoke-static {v3, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lcom/google/android/exoplayer2/extractor/e/g$a;-><init>(ILjava/lang/String;[B)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/k;ZLcom/google/android/exoplayer2/extractor/h;)V
    .locals 11

    const/4 v0, 0x3

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 396
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result p2

    .line 397
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 401
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/util/j;I)V

    .line 402
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 403
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->e:I

    .line 404
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->f:I

    .line 405
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/j;->a:[B

    const/4 v3, -0x1

    invoke-static {p2, v2, v0, v3}, Lcom/google/android/exoplayer2/util/r;->a([BIII)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->g:I

    .line 407
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->c:Lcom/google/android/exoplayer2/util/k;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->e:I

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/util/k;->a(I)V

    .line 410
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result p2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->e:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->f:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 411
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->c:Lcom/google/android/exoplayer2/util/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->f:I

    invoke-virtual {p1, v3, v4, p2}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 412
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->f:I

    .line 413
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->f:I

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->e:I

    if-ge p1, p2, :cond_1

    return-void

    .line 418
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->c:Lcom/google/android/exoplayer2/util/k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->g:I

    invoke-static {p1, v2, p2, v3}, Lcom/google/android/exoplayer2/util/r;->a([BIII)I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 426
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->c:Lcom/google/android/exoplayer2/util/k;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 429
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->c:Lcom/google/android/exoplayer2/util/k;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v3}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/util/j;I)V

    .line 430
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 431
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result p1

    .line 434
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 436
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/e/p;->b(Lcom/google/android/exoplayer2/extractor/e/p;)Z

    move-result v3

    const/16 v4, 0x2000

    const/16 v5, 0x15

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/e/p;->c(Lcom/google/android/exoplayer2/extractor/e/p;)Lcom/google/android/exoplayer2/extractor/e/g;

    move-result-object v3

    if-nez v3, :cond_3

    .line 439
    new-instance v3, Lcom/google/android/exoplayer2/extractor/e/g$a;

    const/4 v6, 0x0

    new-array v7, v2, [B

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/e/g$a;-><init>(ILjava/lang/String;[B)V

    .line 440
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/e/p;->d(Lcom/google/android/exoplayer2/extractor/e/p;)Lcom/google/android/exoplayer2/extractor/e/g$b;

    move-result-object v7

    invoke-interface {v7, v5, v3}, Lcom/google/android/exoplayer2/extractor/e/g$b;->a(ILcom/google/android/exoplayer2/extractor/e/g$a;)Lcom/google/android/exoplayer2/extractor/e/g;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/android/exoplayer2/extractor/e/p;->a(Lcom/google/android/exoplayer2/extractor/e/p;Lcom/google/android/exoplayer2/extractor/e/g;)Lcom/google/android/exoplayer2/extractor/e/g;

    .line 441
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/e/p;->c(Lcom/google/android/exoplayer2/extractor/e/p;)Lcom/google/android/exoplayer2/extractor/e/g;

    move-result-object v3

    new-instance v6, Lcom/google/android/exoplayer2/extractor/e/g$c;

    invoke-direct {v6, v5, v4}, Lcom/google/android/exoplayer2/extractor/e/g$c;-><init>(II)V

    invoke-virtual {v3, p3, v6}, Lcom/google/android/exoplayer2/extractor/e/g;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/e/g$c;)V

    .line 444
    :cond_3
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->e:I

    add-int/lit8 v3, v3, -0x9

    sub-int/2addr v3, p1

    sub-int/2addr v3, p2

    :cond_4
    :goto_0
    const/4 p1, 0x1

    if-lez v3, :cond_9

    .line 447
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->c:Lcom/google/android/exoplayer2/util/k;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    const/4 v8, 0x5

    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/util/j;I)V

    .line 448
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v6

    .line 449
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 450
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    const/16 v8, 0xd

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v7

    .line 451
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v8, p2}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 452
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->b:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v8

    .line 453
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-direct {p0, v9, v8}, Lcom/google/android/exoplayer2/extractor/e/p$c;->a(Lcom/google/android/exoplayer2/util/k;I)Lcom/google/android/exoplayer2/extractor/e/g$a;

    move-result-object v9

    const/4 v10, 0x6

    if-ne v6, v10, :cond_5

    .line 455
    iget v6, v9, Lcom/google/android/exoplayer2/extractor/e/g$a;->a:I

    :cond_5
    add-int/lit8 v8, v8, 0x5

    sub-int/2addr v3, v8

    .line 459
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/e/p;->b(Lcom/google/android/exoplayer2/extractor/e/p;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v6

    goto :goto_1

    :cond_6
    move v8, v7

    .line 460
    :goto_1
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/e/p;->e(Lcom/google/android/exoplayer2/extractor/e/p;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_0

    .line 463
    :cond_7
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/e/p;->e(Lcom/google/android/exoplayer2/extractor/e/p;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v8, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 466
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/e/p;->b(Lcom/google/android/exoplayer2/extractor/e/p;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v6, v5, :cond_8

    .line 467
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/e/p;->c(Lcom/google/android/exoplayer2/extractor/e/p;)Lcom/google/android/exoplayer2/extractor/e/g;

    move-result-object p1

    goto :goto_2

    .line 469
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/e/p;->d(Lcom/google/android/exoplayer2/extractor/e/p;)Lcom/google/android/exoplayer2/extractor/e/g$b;

    move-result-object p1

    invoke-interface {p1, v6, v9}, Lcom/google/android/exoplayer2/extractor/e/g$b;->a(ILcom/google/android/exoplayer2/extractor/e/g$a;)Lcom/google/android/exoplayer2/extractor/e/g;

    move-result-object p1

    .line 470
    new-instance v6, Lcom/google/android/exoplayer2/extractor/e/g$c;

    invoke-direct {v6, v8, v4}, Lcom/google/android/exoplayer2/extractor/e/g$c;-><init>(II)V

    invoke-virtual {p1, p3, v6}, Lcom/google/android/exoplayer2/extractor/e/g;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/e/g$c;)V

    :goto_2
    if-eqz p1, :cond_4

    .line 474
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/e/p;->a(Lcom/google/android/exoplayer2/extractor/e/p;)Landroid/util/SparseArray;

    move-result-object v6

    new-instance v8, Lcom/google/android/exoplayer2/extractor/e/p$b;

    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/e/p;->f(Lcom/google/android/exoplayer2/extractor/e/p;)Lcom/google/android/exoplayer2/extractor/n;

    move-result-object v9

    invoke-direct {v8, p1, v9}, Lcom/google/android/exoplayer2/extractor/e/p$b;-><init>(Lcom/google/android/exoplayer2/extractor/e/g;Lcom/google/android/exoplayer2/extractor/n;)V

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 477
    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/e/p;->b(Lcom/google/android/exoplayer2/extractor/e/p;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 478
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/e/p;->g(Lcom/google/android/exoplayer2/extractor/e/p;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 479
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    goto :goto_3

    .line 482
    :cond_a
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/e/p;->a(Lcom/google/android/exoplayer2/extractor/e/p;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 483
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/e/p;->a(Lcom/google/android/exoplayer2/extractor/e/p;)Landroid/util/SparseArray;

    move-result-object p2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->d:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 484
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 486
    :cond_b
    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$c;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/extractor/e/p;->a(Lcom/google/android/exoplayer2/extractor/e/p;Z)Z

    return-void
.end method
