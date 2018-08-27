.class final Lcom/google/android/exoplayer2/source/b;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/d$c;
.implements Lcom/google/android/exoplayer2/extractor/h;
.implements Lcom/google/android/exoplayer2/source/c;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/b$b;,
        Lcom/google/android/exoplayer2/source/b$a;,
        Lcom/google/android/exoplayer2/source/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/extractor/d$c;",
        "Lcom/google/android/exoplayer2/extractor/h;",
        "Lcom/google/android/exoplayer2/source/c;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private A:J

.field private B:I

.field private C:Z

.field private D:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/d;

.field private final c:I

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;

.field private final f:Lcom/google/android/exoplayer2/source/d$a;

.field private final g:Lcom/google/android/exoplayer2/upstream/b;

.field private final h:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final i:Lcom/google/android/exoplayer2/source/b$b;

.field private final j:Lcom/google/android/exoplayer2/util/d;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;

.field private final m:Landroid/os/Handler;

.field private final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/exoplayer2/source/c$a;

.field private p:Lcom/google/android/exoplayer2/extractor/m;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lcom/google/android/exoplayer2/source/j;

.field private w:J

.field private x:[Z

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d;[Lcom/google/android/exoplayer2/extractor/f;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;Lcom/google/android/exoplayer2/source/d$a;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->a:Landroid/net/Uri;

    .line 108
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/upstream/d;

    .line 109
    iput p4, p0, Lcom/google/android/exoplayer2/source/b;->c:I

    .line 110
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/b;->d:Landroid/os/Handler;

    .line 111
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/b;->e:Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;

    .line 112
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/b;->f:Lcom/google/android/exoplayer2/source/d$a;

    .line 113
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/b;->g:Lcom/google/android/exoplayer2/upstream/b;

    .line 114
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 115
    new-instance p1, Lcom/google/android/exoplayer2/source/b$b;

    invoke-direct {p1, p3, p0}, Lcom/google/android/exoplayer2/source/b$b;-><init>([Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/h;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->i:Lcom/google/android/exoplayer2/source/b$b;

    .line 116
    new-instance p1, Lcom/google/android/exoplayer2/util/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->j:Lcom/google/android/exoplayer2/util/d;

    .line 117
    new-instance p1, Lcom/google/android/exoplayer2/source/b$1;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/b$1;-><init>(Lcom/google/android/exoplayer2/source/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->k:Ljava/lang/Runnable;

    .line 123
    new-instance p1, Lcom/google/android/exoplayer2/source/b$2;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/b$2;-><init>(Lcom/google/android/exoplayer2/source/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->l:Ljava/lang/Runnable;

    .line 131
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->m:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    .line 134
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    .line 135
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->y:J

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/b$a;)V
    .locals 5

    .line 421
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->y:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 422
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/b$a;->a(Lcom/google/android/exoplayer2/source/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->y:J

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/b;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->h()V

    return-void
.end method

.method private a(Ljava/io/IOException;)Z
    .locals 0

    .line 497
    instance-of p1, p1, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$UnrecognizedInputFormatException;

    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/source/b$a;)V
    .locals 7

    .line 453
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->y:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->p:Lcom/google/android/exoplayer2/extractor/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->p:Lcom/google/android/exoplayer2/extractor/m;

    .line 454
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/m;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    .line 463
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->z:J

    .line 464
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/b;->r:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b;->t:Z

    .line 465
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 467
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/d;

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/b;->r:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/b;->x:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 469
    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/b$a;->a(J)V

    :cond_4
    :goto_3
    return-void
.end method

.method private b(Ljava/io/IOException;)V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->e:Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/b$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/b$4;-><init>(Lcom/google/android/exoplayer2/source/b;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/b;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/b;->D:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/b;)Lcom/google/android/exoplayer2/source/c$a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/b;->o:Lcom/google/android/exoplayer2/source/c$a;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/b;)Landroid/util/SparseArray;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/b;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/b;->e:Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/b;)Ljava/lang/Runnable;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/b;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/b;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/b;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private h()V
    .locals 7

    .line 397
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->D:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->r:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->p:Lcom/google/android/exoplayer2/extractor/m;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->q:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 402
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/d;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/d;->d()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 406
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b;->j:Lcom/google/android/exoplayer2/util/d;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/d;->b()Z

    .line 407
    new-array v2, v0, [Lcom/google/android/exoplayer2/source/i;

    .line 408
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/b;->x:[Z

    .line 409
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b;->p:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/extractor/m;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/b;->w:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_3

    .line 411
    new-instance v5, Lcom/google/android/exoplayer2/source/i;

    new-array v4, v4, [Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/extractor/d;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/extractor/d;->d()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/source/i;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 413
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/j;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/j;-><init>([Lcom/google/android/exoplayer2/source/i;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b;->v:Lcom/google/android/exoplayer2/source/j;

    .line 414
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/b;->r:Z

    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->f:Lcom/google/android/exoplayer2/source/d$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/h;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b;->w:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b;->p:Lcom/google/android/exoplayer2/extractor/m;

    .line 416
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/m;->a()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/h;-><init>(JZ)V

    const/4 v2, 0x0

    .line 415
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/d$a;->a(Lcom/google/android/exoplayer2/m;Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->o:Lcom/google/android/exoplayer2/source/c$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/c;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private i()V
    .locals 9

    .line 427
    new-instance v6, Lcom/google/android/exoplayer2/source/b$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b;->i:Lcom/google/android/exoplayer2/source/b$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b;->j:Lcom/google/android/exoplayer2/util/d;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/b$a;-><init>(Lcom/google/android/exoplayer2/source/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/source/b$b;Lcom/google/android/exoplayer2/util/d;)V

    .line 429
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->r:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 430
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->l()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 431
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/b;->w:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/b;->w:J

    cmp-long v0, v3, v7

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 432
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->C:Z

    .line 433
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->p:Lcom/google/android/exoplayer2/extractor/m;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/m;->b(J)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/google/android/exoplayer2/source/b$a;->a(J)V

    .line 437
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    .line 439
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/b;->B:I

    .line 441
    iget v0, p0, Lcom/google/android/exoplayer2/source/b;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 444
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->r:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/b;->y:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->p:Lcom/google/android/exoplayer2/extractor/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->p:Lcom/google/android/exoplayer2/extractor/m;

    .line 445
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/m;->b()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 449
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    return-void
.end method

.method private j()I
    .locals 4

    .line 475
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 477
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/d;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/d;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private k()J
    .locals 6

    .line 484
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 486
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    .line 487
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/d;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/extractor/d;->e()J

    move-result-wide v4

    .line 486
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private l()Z
    .locals 5

    .line 493
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a(ILcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/a/e;)I
    .locals 6

    .line 310
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->t:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/b;->C:Z

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b;->z:J

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/d;->a(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/a/e;ZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/b$a;JJLjava/io/IOException;)I
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/b;->a(Lcom/google/android/exoplayer2/source/b$a;)V

    .line 351
    invoke-direct {p0, p6}, Lcom/google/android/exoplayer2/source/b;->b(Ljava/io/IOException;)V

    .line 352
    invoke-direct {p0, p6}, Lcom/google/android/exoplayer2/source/b;->a(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    return p1

    .line 355
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->j()I

    move-result p2

    .line 356
    iget p3, p0, Lcom/google/android/exoplayer2/source/b;->B:I

    if-le p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 357
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/b;->b(Lcom/google/android/exoplayer2/source/b$a;)V

    .line 358
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->j()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/b;->B:I

    return p2
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 7

    .line 49
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/b$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b;->a(Lcom/google/android/exoplayer2/source/b$a;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a([Lcom/google/android/exoplayer2/b/f;[Z[Lcom/google/android/exoplayer2/source/f;[ZJ)J
    .locals 5

    .line 174
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->r:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 176
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 177
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    .line 178
    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/b$c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/b$c;->a(Lcom/google/android/exoplayer2/source/b$c;)I

    move-result v2

    .line 179
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b;->x:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 180
    iget v4, p0, Lcom/google/android/exoplayer2/source/b;->u:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/exoplayer2/source/b;->u:I

    .line 181
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b;->x:[Z

    aput-boolean v0, v3, v2

    .line 182
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/d;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/d;->b()V

    const/4 v2, 0x0

    .line 183
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 188
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    .line 189
    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    .line 190
    aget-object v1, p1, p2

    .line 191
    invoke-interface {v1}, Lcom/google/android/exoplayer2/b/f;->b()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 192
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/b/f;->b(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 193
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b;->v:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/b/f;->a()Lcom/google/android/exoplayer2/source/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/j;->a(Lcom/google/android/exoplayer2/source/i;)I

    move-result v1

    .line 194
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b;->x:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 195
    iget v2, p0, Lcom/google/android/exoplayer2/source/b;->u:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer2/source/b;->u:I

    .line 196
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b;->x:[Z

    aput-boolean v3, v2, v1

    .line 197
    new-instance v2, Lcom/google/android/exoplayer2/source/b$c;

    invoke-direct {v2, p0, v1}, Lcom/google/android/exoplayer2/source/b$c;-><init>(Lcom/google/android/exoplayer2/source/b;I)V

    aput-object v2, p3, p2

    .line 198
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 202
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/b;->s:Z

    if-nez p1, :cond_8

    .line 205
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    .line 207
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b;->x:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    .line 208
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/d;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/d;->b()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 212
    :cond_8
    iget p1, p0, Lcom/google/android/exoplayer2/source/b;->u:I

    if-nez p1, :cond_9

    .line 213
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->t:Z

    .line 214
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 215
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_7

    .line 217
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/b;->s:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    .line 218
    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/b;->b(J)J

    move-result-wide p5

    .line 220
    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    .line 221
    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    .line 222
    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 226
    :cond_c
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/b;->s:Z

    return-wide p5
.end method

.method public a(I)Lcom/google/android/exoplayer2/extractor/o;
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->g:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/d;-><init>(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 369
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/extractor/d;->a(Lcom/google/android/exoplayer2/extractor/d$c;)V

    .line 370
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 377
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->q:Z

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 391
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 1

    .line 383
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->p:Lcom/google/android/exoplayer2/extractor/m;

    .line 384
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/b$a;JJ)V
    .locals 2

    .line 323
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/b;->a(Lcom/google/android/exoplayer2/source/b$a;)V

    const/4 p1, 0x1

    .line 324
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/b;->C:Z

    .line 325
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->w:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    .line 326
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->k()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long v0, p1, p3

    move-wide p1, v0

    .line 327
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->w:J

    .line 329
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->f:Lcom/google/android/exoplayer2/source/d$a;

    new-instance p2, Lcom/google/android/exoplayer2/source/h;

    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/b;->w:J

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/b;->p:Lcom/google/android/exoplayer2/extractor/m;

    .line 330
    invoke-interface {p5}, Lcom/google/android/exoplayer2/extractor/m;->a()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/exoplayer2/source/h;-><init>(JZ)V

    const/4 p3, 0x0

    .line 329
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/d$a;->a(Lcom/google/android/exoplayer2/m;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/b$a;JJZ)V
    .locals 0

    .line 337
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/b;->a(Lcom/google/android/exoplayer2/source/b$a;)V

    if-nez p6, :cond_1

    .line 338
    iget p1, p0, Lcom/google/android/exoplayer2/source/b;->u:I

    if-lez p1, :cond_1

    .line 339
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 341
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/extractor/d;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/b;->x:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->o:Lcom/google/android/exoplayer2/source/c$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/g;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/c$a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->o:Lcom/google/android/exoplayer2/source/c$a;

    .line 157
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->j:Lcom/google/android/exoplayer2/util/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d;->a()Z

    .line 158
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->i()V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 6

    .line 49
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/b$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/b;->a(Lcom/google/android/exoplayer2/source/b$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 7

    .line 49
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/b$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b;->a(Lcom/google/android/exoplayer2/source/b$a;JJZ)V

    return-void
.end method

.method public a(J)Z
    .locals 0

    .line 232
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/b;->C:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->j:Lcom/google/android/exoplayer2/util/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d;->a()Z

    move-result p1

    .line 236
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/b;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 237
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->i()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public b(J)J
    .locals 5

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->p:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 274
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->z:J

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 277
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->l()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    .line 279
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b;->x:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 280
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/d;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/extractor/d;->a(J)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 285
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    .line 286
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b;->C:Z

    .line 287
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 291
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/d;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b;->x:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 295
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b;->t:Z

    return-wide p1
.end method

.method public b()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->i:Lcom/google/android/exoplayer2/source/b$b;

    .line 140
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v2, Lcom/google/android/exoplayer2/source/b$3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/source/b$3;-><init>(Lcom/google/android/exoplayer2/source/b;Lcom/google/android/exoplayer2/source/b$b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Ljava/lang/Runnable;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->D:Z

    return-void
.end method

.method b(I)Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->C:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/d;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b;->g()V

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/source/j;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->v:Lcom/google/android/exoplayer2/source/j;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 250
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->t:Z

    .line 252
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->z:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public f()J
    .locals 5

    .line 259
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b;->C:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->A:J

    return-wide v0

    .line 264
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;->k()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 265
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/b;->z:J

    :cond_2
    return-wide v3
.end method

.method g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    return-void
.end method

.method public g_()J
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b;->f()J

    move-result-wide v0

    return-wide v0
.end method
