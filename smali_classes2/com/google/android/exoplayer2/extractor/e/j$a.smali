.class final Lcom/google/android/exoplayer2/extractor/e/j$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/o;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 0

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->a:Lcom/google/android/exoplayer2/extractor/o;

    return-void
.end method

.method private a(I)V
    .locals 8

    .line 477
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->m:Z

    .line 478
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->b:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->k:J

    sub-long v6, v0, v4

    long-to-int v4, v6

    .line 479
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->a:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->l:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/o;->a(JIII[B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 413
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Z

    .line 414
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->g:Z

    .line 415
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->h:Z

    .line 416
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->i:Z

    .line 417
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->j:Z

    return-void
.end method

.method public a(JI)V
    .locals 4

    .line 458
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->g:Z

    if-eqz v0, :cond_0

    .line 460
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->c:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->m:Z

    const/4 p1, 0x0

    .line 461
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->j:Z

    goto :goto_0

    .line 462
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->g:Z

    if-eqz v0, :cond_3

    .line 464
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->i:Z

    if-eqz v0, :cond_2

    .line 466
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->b:J

    sub-long v2, p1, v0

    long-to-int p1, v2

    add-int/2addr p3, p1

    .line 467
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a(I)V

    .line 469
    :cond_2
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->b:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->k:J

    .line 470
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->e:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->l:J

    const/4 p1, 0x1

    .line 471
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->i:Z

    .line 472
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->c:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->m:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(JIIJ)V
    .locals 1

    const/4 v0, 0x0

    .line 421
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->g:Z

    .line 422
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->h:Z

    .line 423
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->e:J

    .line 424
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->d:I

    .line 425
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->b:J

    const/4 p1, 0x1

    const/16 p2, 0x20

    if-lt p4, p2, :cond_1

    .line 428
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->j:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->i:Z

    if-eqz p2, :cond_0

    .line 430
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/extractor/e/j$a;->a(I)V

    .line 431
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->i:Z

    :cond_0
    const/16 p2, 0x22

    if-gt p4, p2, :cond_1

    .line 435
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->j:Z

    xor-int/2addr p2, p1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->h:Z

    .line 436
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->j:Z

    :cond_1
    const/16 p2, 0x10

    if-lt p4, p2, :cond_2

    const/16 p2, 0x15

    if-gt p4, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 441
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->c:Z

    .line 442
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->c:Z

    if-nez p2, :cond_4

    const/16 p2, 0x9

    if-gt p4, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Z

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 446
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    .line 447
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    .line 449
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->g:Z

    .line 450
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->f:Z

    goto :goto_1

    .line 452
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->d:I

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/j$a;->d:I

    :cond_2
    :goto_1
    return-void
.end method
