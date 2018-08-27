.class public final Lcom/google/android/exoplayer2/extractor/d;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/d$a;,
        Lcom/google/android/exoplayer2/extractor/d$b;,
        Lcom/google/android/exoplayer2/extractor/d$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/b;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/extractor/d$b;

.field private final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/google/android/exoplayer2/upstream/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/extractor/d$a;

.field private final f:Lcom/google/android/exoplayer2/util/k;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:J

.field private i:Lcom/google/android/exoplayer2/Format;

.field private j:J

.field private k:J

.field private l:Lcom/google/android/exoplayer2/upstream/a;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/extractor/d$c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 86
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/b;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    .line 87
    new-instance p1, Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/d$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    .line 88
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 89
    new-instance p1, Lcom/google/android/exoplayer2/extractor/d$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/d$a;-><init>(Lcom/google/android/exoplayer2/extractor/d$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d;->e:Lcom/google/android/exoplayer2/extractor/d$a;

    .line 90
    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/util/k;

    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d;->m:I

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/d;->n:Z

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 555
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d;->m:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 556
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d;->m:I

    .line 557
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->a:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/b;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->l:Lcom/google/android/exoplayer2/upstream/a;

    .line 558
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d;->l:Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d;->m:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 574
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 575
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    add-long v2, v0, p1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 6

    :goto_0
    if-lez p4, :cond_0

    .line 370
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d;->b(J)V

    .line 371
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d;->h:J

    sub-long v2, p1, v0

    long-to-int v0, v2

    .line 372
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    sub-int/2addr v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 373
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/a;

    .line 374
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v3, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v2, v1

    add-long v4, p1, v2

    sub-int/2addr p4, v1

    move-wide p1, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(J[BI)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 390
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d;->b(J)V

    .line 391
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/d;->h:J

    sub-long v3, p1, v1

    long-to-int v1, v3

    sub-int v2, p4, v0

    .line 392
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 393
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/upstream/a;

    .line 394
    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/upstream/a;->a(I)I

    move-result v1

    invoke-static {v4, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v3, v2

    add-long v5, p1, v3

    add-int/2addr v0, v2

    move-wide p1, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/extractor/d$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 298
    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/d$a;->b:J

    .line 301
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/util/k;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/k;->a(I)V

    .line 302
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/util/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/d;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long v9, v3, v7

    .line 304
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/util/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 309
    iget-object v7, v1, Lcom/google/android/exoplayer2/a/e;->a:Lcom/google/android/exoplayer2/a/b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/a/b;->a:[B

    if-nez v7, :cond_1

    .line 310
    iget-object v7, v1, Lcom/google/android/exoplayer2/a/e;->a:Lcom/google/android/exoplayer2/a/b;

    const/16 v8, 0x10

    new-array v8, v8, [B

    iput-object v8, v7, Lcom/google/android/exoplayer2/a/b;->a:[B

    .line 312
    :cond_1
    iget-object v7, v1, Lcom/google/android/exoplayer2/a/e;->a:Lcom/google/android/exoplayer2/a/b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/a/b;->a:[B

    invoke-direct {v0, v9, v10, v7, v3}, Lcom/google/android/exoplayer2/extractor/d;->a(J[BI)V

    int-to-long v7, v3

    add-long v11, v9, v7

    if-eqz v5, :cond_2

    .line 318
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/util/k;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/k;->a(I)V

    .line 319
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/util/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-direct {v0, v11, v12, v3, v6}, Lcom/google/android/exoplayer2/extractor/d;->a(J[BI)V

    const-wide/16 v6, 0x2

    add-long v8, v11, v6

    .line 321
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/k;->h()I

    move-result v6

    move v11, v6

    goto :goto_1

    :cond_2
    move-wide v8, v11

    const/4 v11, 0x1

    .line 327
    :goto_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/a/e;->a:Lcom/google/android/exoplayer2/a/b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/a/b;->d:[I

    if-eqz v3, :cond_4

    .line 328
    array-length v6, v3

    if-ge v6, v11, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v12, v3

    goto :goto_4

    .line 329
    :cond_4
    :goto_3
    new-array v3, v11, [I

    goto :goto_2

    .line 331
    :goto_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/a/e;->a:Lcom/google/android/exoplayer2/a/b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/a/b;->e:[I

    if-eqz v3, :cond_6

    .line 332
    array-length v6, v3

    if-ge v6, v11, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v13, v3

    goto :goto_7

    .line 333
    :cond_6
    :goto_6
    new-array v3, v11, [I

    goto :goto_5

    :goto_7
    if-eqz v5, :cond_8

    mul-int/lit8 v3, v11, 0x6

    .line 337
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/util/k;->a(I)V

    .line 338
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/util/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-direct {v0, v8, v9, v5, v3}, Lcom/google/android/exoplayer2/extractor/d;->a(J[BI)V

    int-to-long v5, v3

    add-long v14, v8, v5

    .line 340
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    :goto_8
    if-ge v4, v11, :cond_7

    .line 342
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/k;->h()I

    move-result v3

    aput v3, v12, v4

    .line 343
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v3

    aput v3, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_7
    move-wide v8, v14

    goto :goto_9

    .line 346
    :cond_8
    aput v4, v12, v4

    .line 347
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/d$a;->a:I

    iget-wide v5, v2, Lcom/google/android/exoplayer2/extractor/d$a;->b:J

    sub-long v14, v8, v5

    long-to-int v5, v14

    sub-int/2addr v3, v5

    aput v3, v13, v4

    .line 351
    :goto_9
    iget-object v10, v1, Lcom/google/android/exoplayer2/a/e;->a:Lcom/google/android/exoplayer2/a/b;

    iget-object v14, v2, Lcom/google/android/exoplayer2/extractor/d$a;->d:[B

    iget-object v1, v1, Lcom/google/android/exoplayer2/a/e;->a:Lcom/google/android/exoplayer2/a/b;

    iget-object v15, v1, Lcom/google/android/exoplayer2/a/b;->a:[B

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/exoplayer2/a/b;->a(I[I[I[B[BI)V

    .line 355
    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/d$a;->b:J

    sub-long v5, v8, v3

    long-to-int v1, v5

    .line 356
    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/d$a;->b:J

    int-to-long v5, v1

    add-long v7, v3, v5

    iput-wide v7, v2, Lcom/google/android/exoplayer2/extractor/d$a;->b:J

    .line 357
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/d$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/exoplayer2/extractor/d$a;->a:I

    return-void
.end method

.method private b(J)V
    .locals 6

    .line 408
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d;->h:J

    sub-long v2, p1, v0

    long-to-int p1, v2

    .line 409
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    div-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->a:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/b;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 412
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d;->h:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d;->h:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 3

    .line 529
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    .line 533
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;->h()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 539
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d$b;->a()V

    .line 540
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->a:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/b;->a([Lcom/google/android/exoplayer2/upstream/a;)V

    .line 541
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 542
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->a:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/b;->b()V

    const-wide/16 v0, 0x0

    .line 543
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d;->h:J

    .line 544
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d;->k:J

    const/4 v0, 0x0

    .line 545
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->l:Lcom/google/android/exoplayer2/upstream/a;

    .line 546
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d;->m:I

    const/4 v0, 0x1

    .line 547
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d;->n:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d$b;->c()I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 453
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;->f()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 454
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/g;->a(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    return v1

    .line 459
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1

    .line 464
    :cond_2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/d;->a(I)I

    move-result p2

    .line 465
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->l:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d;->l:Lcom/google/android/exoplayer2/upstream/a;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d;->m:I

    .line 466
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/a;->a(I)I

    move-result v2

    .line 465
    invoke-interface {p1, v0, v2, p2}, Lcom/google/android/exoplayer2/extractor/g;->a([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_4

    if-eqz p3, :cond_3

    .line 477
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;->g()V

    return v1

    .line 471
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 473
    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/d;->m:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/d;->m:I

    .line 474
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/d;->k:J

    int-to-long v0, p1

    add-long v2, p2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;->g()V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;->g()V

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/a/e;ZJ)I
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d;->i:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d;->e:Lcom/google/android/exoplayer2/extractor/d$a;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/extractor/d$b;->a(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/extractor/d$a;)I

    move-result v0

    const/4 v1, -0x4

    packed-switch v0, :pswitch_data_0

    .line 283
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz p3, :cond_0

    const/4 p1, 0x4

    .line 261
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/a/e;->a_(I)V

    return v1

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 269
    :pswitch_1
    iget-wide v2, p2, Lcom/google/android/exoplayer2/a/e;->c:J

    cmp-long p1, v2, p4

    if-gez p1, :cond_1

    const/high16 p1, -0x80000000

    .line 270
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/a/e;->b(I)V

    .line 273
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a/e;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 274
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d;->e:Lcom/google/android/exoplayer2/extractor/d$a;

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/extractor/d;->a(Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/extractor/d$a;)V

    .line 277
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d;->e:Lcom/google/android/exoplayer2/extractor/d$a;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/d$a;->a:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/a/e;->e(I)V

    .line 278
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d;->e:Lcom/google/android/exoplayer2/extractor/d$a;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/extractor/d$a;->b:J

    iget-object p1, p2, Lcom/google/android/exoplayer2/a/e;->b:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/d;->e:Lcom/google/android/exoplayer2/extractor/d$a;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/d$a;->a:I

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/extractor/d;->a(JLjava/nio/ByteBuffer;I)V

    .line 280
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d;->e:Lcom/google/android/exoplayer2/extractor/d$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/extractor/d$a;->c:J

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d;->b(J)V

    return v1

    .line 266
    :pswitch_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d;->i:Lcom/google/android/exoplayer2/Format;

    const/4 p1, -0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JIII[B)V
    .locals 13

    move-object v1, p0

    move-wide v2, p1

    .line 501
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/d;->f()Z

    move-result v4

    if-nez v4, :cond_0

    .line 502
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/d$b;->b(J)V

    return-void

    .line 506
    :cond_0
    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/extractor/d;->o:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_2

    .line 507
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/d$b;->c(J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 510
    :cond_1
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/extractor/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 522
    :cond_2
    :goto_0
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/d;->g()V

    return-void

    .line 512
    :cond_3
    :goto_1
    :try_start_1
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/extractor/d;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    and-int/lit8 v4, p3, 0x1

    if-nez v4, :cond_4

    .line 522
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/d;->g()V

    return-void

    .line 516
    :cond_4
    :try_start_2
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/extractor/d;->n:Z

    .line 518
    :cond_5
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/d;->j:J

    const/4 v4, 0x0

    add-long v8, v2, v6

    .line 519
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/d;->k:J

    move/from16 v10, p4

    int-to-long v6, v10

    sub-long v11, v2, v6

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v6, v11, v2

    .line 520
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    move-wide v3, v8

    move/from16 v5, p3

    move v8, v10

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/extractor/d$b;->a(JIJI[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 522
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/d;->g()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/d;->g()V

    throw v2
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 443
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d;->j:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/d;->a(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 444
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/d$b;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    .line 445
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d;->p:Lcom/google/android/exoplayer2/extractor/d$c;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->p:Lcom/google/android/exoplayer2/extractor/d$c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/d$c;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/d$c;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d;->p:Lcom/google/android/exoplayer2/extractor/d$c;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/k;I)V
    .locals 7

    .line 483
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 488
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/d;->a(I)I

    move-result v0

    .line 489
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d;->l:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d;->l:Lcom/google/android/exoplayer2/upstream/a;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d;->m:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/a;->a(I)I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 491
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d;->m:I

    .line 492
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/d;->k:J

    int-to-long v3, v0

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/android/exoplayer2/extractor/d;->k:J

    sub-int/2addr p2, v0

    goto :goto_0

    .line 495
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;->g()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 105
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;->h()V

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d$b;->b()V

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d;->i:Lcom/google/android/exoplayer2/Format;

    :cond_1
    return-void
.end method

.method public a(J)Z
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d$b;->a(J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 239
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d;->b(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d;->h()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d$b;->d()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d$b;->e()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:Lcom/google/android/exoplayer2/extractor/d$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d$b;->f()J

    move-result-wide v0

    return-wide v0
.end method
