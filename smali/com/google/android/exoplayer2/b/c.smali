.class public Lcom/google/android/exoplayer2/b/c;
.super Lcom/google/android/exoplayer2/b/e;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/c$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/google/android/exoplayer2/b/f$a;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/b/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 322
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/exoplayer2/b/c;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/b/f$a;)V
    .locals 0

    .line 347
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/e;-><init>(Landroid/os/Handler;)V

    .line 348
    iput-object p2, p0, Lcom/google/android/exoplayer2/b/c;->b:Lcom/google/android/exoplayer2/b/f$a;

    .line 349
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lcom/google/android/exoplayer2/b/c$a;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/b/c$a;-><init>()V

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/i;[IILjava/lang/String;IILjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/i;",
            "[II",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 499
    :goto_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 500
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 501
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aget v5, p1, v2

    move-object v4, p3

    move v6, p2

    move v7, p4

    move v8, p5

    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIII)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_1
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 773
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/r;->a(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 776
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/google/android/exoplayer2/util/r;->a(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/j;[[IIIZZIIZLcom/google/android/exoplayer2/b/f$a;)Lcom/google/android/exoplayer2/b/f;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz p5, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    const/4 v2, 0x0

    if-eqz p6, :cond_1

    .line 441
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k;->l()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    .line 442
    :goto_2
    iget v2, v0, Lcom/google/android/exoplayer2/source/j;->a:I

    if-ge v12, v2, :cond_3

    .line 443
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/source/j;->a(I)Lcom/google/android/exoplayer2/source/i;

    move-result-object v13

    .line 444
    aget-object v3, p2, v12

    move-object v2, v13

    move v4, v11

    move v5, v1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v2 .. v10}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/source/i;[IZIIIIIZ)[I

    move-result-object v2

    .line 447
    array-length v3, v2

    if-lez v3, :cond_2

    move-object/from16 v3, p10

    .line 448
    invoke-interface {v3, v13, v2}, Lcom/google/android/exoplayer2/b/f$a;->b(Lcom/google/android/exoplayer2/source/i;[I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v3, p10

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/j;[[IIIIIZZ)Lcom/google/android/exoplayer2/b/f;
    .locals 20

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 536
    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/source/j;->a:I

    if-ge v4, v9, :cond_a

    .line 537
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/j;->a(I)Lcom/google/android/exoplayer2/source/i;

    move-result-object v9

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    .line 538
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/source/i;IIZ)Ljava/util/List;

    move-result-object v13

    .line 540
    aget-object v14, p1, v4

    move v1, v8

    move v8, v7

    move v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    .line 541
    :goto_1
    iget v3, v9, Lcom/google/android/exoplayer2/source/i;->a:I

    if-ge v5, v3, :cond_9

    .line 542
    aget v3, v14, v5

    invoke-static {v3}, Lcom/google/android/exoplayer2/b/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 543
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v17, 0x1

    if-eqz v2, :cond_2

    iget v2, v3, Lcom/google/android/exoplayer2/Format;->width:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget v2, v3, Lcom/google/android/exoplayer2/Format;->width:I

    move/from16 v0, p2

    if-gt v2, v0, :cond_2

    goto :goto_2

    :cond_0
    move/from16 v0, p2

    :goto_2
    iget v2, v3, Lcom/google/android/exoplayer2/Format;->height:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget v2, v3, Lcom/google/android/exoplayer2/Format;->height:I

    move/from16 v0, p3

    if-gt v2, v0, :cond_3

    goto :goto_3

    :cond_1
    move/from16 v0, p3

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    move/from16 v0, p3

    :cond_3
    const/4 v2, 0x0

    .line 547
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format;->a()I

    move-result v3

    if-eqz v8, :cond_5

    if-eqz v2, :cond_4

    .line 551
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/b/c;->a(II)I

    move-result v16

    if-lez v16, :cond_4

    goto :goto_5

    :cond_4
    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    if-nez v2, :cond_6

    if-eqz p7, :cond_4

    if-eqz v6, :cond_6

    .line 555
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/b/c;->a(II)I

    move-result v18

    if-gez v18, :cond_4

    :cond_6
    :goto_5
    if-eqz v17, :cond_8

    move v8, v2

    move v1, v3

    move v7, v5

    move-object v6, v9

    goto :goto_6

    :cond_7
    move/from16 v0, p3

    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_9
    move/from16 v0, p3

    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object/from16 v0, p0

    move v8, v1

    goto/16 :goto_0

    :cond_a
    if-nez v5, :cond_b

    const/4 v15, 0x0

    goto :goto_7

    .line 566
    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {v1, v5, v6}, Lcom/google/android/exoplayer2/b/d;-><init>(Lcom/google/android/exoplayer2/source/i;I)V

    move-object v15, v1

    :goto_7
    return-object v15
.end method

.method private static a(Lcom/google/android/exoplayer2/source/i;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/i;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 714
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/source/i;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 715
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/i;->a:I

    if-ge v2, v3, :cond_0

    .line 716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_7

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    const v3, 0x7fffffff

    .line 725
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/source/i;->a:I

    if-ge v1, v4, :cond_3

    .line 726
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 730
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->width:I

    if-lez v5, :cond_2

    iget v5, v4, Lcom/google/android/exoplayer2/Format;->height:I

    if-lez v5, :cond_2

    .line 731
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->width:I

    iget v6, v4, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {p3, p1, p2, v5, v6}, Lcom/google/android/exoplayer2/b/c;->a(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    .line 733
    iget v6, v4, Lcom/google/android/exoplayer2/Format;->width:I

    iget v7, v4, Lcom/google/android/exoplayer2/Format;->height:I

    mul-int v6, v6, v7

    .line 734
    iget v7, v4, Lcom/google/android/exoplayer2/Format;->width:I

    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v7, v8, :cond_2

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->height:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    .line 746
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    .line 747
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 748
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    .line 750
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    return-object v0
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 706
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIII)Z
    .locals 1

    .line 523
    invoke-static {p2}, Lcom/google/android/exoplayer2/b/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    and-int/2addr p2, p3

    if-eqz p2, :cond_3

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 524
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    if-gt p1, p4, :cond_3

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq p1, p2, :cond_2

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-gt p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/i;[IZIIIIIZ)[I
    .locals 15

    move-object v7, p0

    .line 457
    iget v0, v7, Lcom/google/android/exoplayer2/source/i;->a:I

    const/4 v8, 0x2

    if-ge v0, v8, :cond_0

    .line 458
    sget-object v0, Lcom/google/android/exoplayer2/b/c;->a:[I

    return-object v0

    :cond_0
    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v2, p8

    .line 461
    invoke-static {v7, v0, v1, v2}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/source/i;IIZ)Ljava/util/List;

    move-result-object v9

    .line 463
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    .line 464
    sget-object v0, Lcom/google/android/exoplayer2/b/c;->a:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 470
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object v12, v0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 472
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_3

    .line 473
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 474
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 475
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 476
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v14

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v9

    .line 477
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/source/i;[IILjava/lang/String;IILjava/util/List;)I

    move-result v0

    if-le v0, v13, :cond_2

    move v13, v0

    move-object v12, v14

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v12

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    move-object v0, v7

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v9

    .line 489
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/b/c;->b(Lcom/google/android/exoplayer2/source/i;[IILjava/lang/String;IILjava/util/List;)V

    .line 492
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_5

    sget-object v0, Lcom/google/android/exoplayer2/b/c;->a:[I

    goto :goto_2

    :cond_5
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/util/List;)[I

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static b(Lcom/google/android/exoplayer2/source/i;[IILjava/lang/String;IILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/i;",
            "[II",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 512
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 513
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 514
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    aget v4, p1, v1

    move-object v3, p3

    move v5, p2

    move v6, p4

    move v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIII)Z

    move-result v1

    if-nez v1, :cond_0

    .line 516
    invoke-interface {p6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(ILcom/google/android/exoplayer2/source/j;[[I)Lcom/google/android/exoplayer2/b/f;
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 680
    :goto_0
    iget v5, p2, Lcom/google/android/exoplayer2/source/j;->a:I

    if-ge v1, v5, :cond_4

    .line 681
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/j;->a(I)Lcom/google/android/exoplayer2/source/i;

    move-result-object v5

    .line 682
    aget-object v6, p3, v1

    move v7, v4

    move-object v4, v2

    const/4 v2, 0x0

    .line 683
    :goto_1
    iget v8, v5, Lcom/google/android/exoplayer2/source/i;->a:I

    if-ge v2, v8, :cond_3

    .line 684
    aget v8, v6, v2

    invoke-static {v8}, Lcom/google/android/exoplayer2/b/c;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 685
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    .line 686
    iget v8, v8, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    const/4 v8, 0x2

    goto :goto_3

    :cond_1
    const/4 v8, 0x1

    :goto_3
    if-le v8, v7, :cond_2

    move v3, v2

    move-object v4, v5

    move v7, v8

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    move v4, v7

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    goto :goto_4

    .line 696
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {p1, v2, v3}, Lcom/google/android/exoplayer2/b/d;-><init>(Lcom/google/android/exoplayer2/source/i;I)V

    :goto_4
    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/j;[[IIIZZIIZLcom/google/android/exoplayer2/b/f$a;Z)Lcom/google/android/exoplayer2/b/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-eqz p11, :cond_0

    .line 420
    invoke-static/range {p1 .. p11}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/j;[[IIIZZIIZLcom/google/android/exoplayer2/b/f$a;)Lcom/google/android/exoplayer2/b/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move v3, p5

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p12

    .line 426
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/source/j;[[IIIIIZZ)Lcom/google/android/exoplayer2/b/f;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/source/j;[[ILjava/lang/String;)Lcom/google/android/exoplayer2/b/f;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 592
    :goto_0
    iget v6, p1, Lcom/google/android/exoplayer2/source/j;->a:I

    if-ge v2, v6, :cond_6

    .line 593
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/j;->a(I)Lcom/google/android/exoplayer2/source/i;

    move-result-object v6

    .line 594
    aget-object v7, p2, v2

    move v8, v5

    move-object v5, v3

    const/4 v3, 0x0

    .line 595
    :goto_1
    iget v9, v6, Lcom/google/android/exoplayer2/source/i;->a:I

    if-ge v3, v9, :cond_5

    .line 596
    aget v9, v7, v3

    invoke-static {v9}, Lcom/google/android/exoplayer2/b/c;->a(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 597
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 598
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    .line 600
    :goto_2
    invoke-static {v9, p3}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v10, :cond_1

    const/4 v9, 0x4

    goto :goto_3

    :cond_1
    const/4 v9, 0x3

    goto :goto_3

    :cond_2
    if-eqz v10, :cond_3

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    :goto_3
    if-le v9, v8, :cond_4

    move v4, v3

    move-object v5, v6

    move v8, v9

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-object v3, v5

    move v5, v8

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    .line 619
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/b/d;-><init>(Lcom/google/android/exoplayer2/source/i;I)V

    :goto_4
    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/source/j;[[ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/b/f;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 630
    :goto_0
    iget v7, v0, Lcom/google/android/exoplayer2/source/j;->a:I

    if-ge v3, v7, :cond_b

    .line 631
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/j;->a(I)Lcom/google/android/exoplayer2/source/i;

    move-result-object v7

    .line 632
    aget-object v8, p2, v3

    move v9, v6

    move v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    .line 633
    :goto_1
    iget v10, v7, Lcom/google/android/exoplayer2/source/i;->a:I

    if-ge v4, v10, :cond_a

    .line 634
    aget v10, v8, v4

    invoke-static {v10}, Lcom/google/android/exoplayer2/b/c;->a(I)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 635
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    .line 636
    iget v11, v10, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    const/4 v12, 0x1

    and-int/2addr v11, v12

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    .line 637
    :goto_2
    iget v13, v10, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    const/4 v14, 0x2

    and-int/2addr v13, v14

    if-eqz v13, :cond_1

    move-object/from16 v13, p3

    const/4 v15, 0x1

    goto :goto_3

    :cond_1
    move-object/from16 v13, p3

    const/4 v15, 0x0

    .line 639
    :goto_3
    invoke-static {v10, v13}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    if-eqz v11, :cond_2

    const/4 v10, 0x6

    :goto_4
    move-object/from16 v11, p4

    goto :goto_5

    :cond_2
    if-nez v15, :cond_3

    const/4 v10, 0x5

    goto :goto_4

    :cond_3
    const/4 v10, 0x4

    goto :goto_4

    :cond_4
    if-eqz v11, :cond_5

    const/4 v10, 0x3

    goto :goto_4

    :cond_5
    if-eqz v15, :cond_7

    move-object/from16 v11, p4

    .line 653
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x2

    goto :goto_5

    :cond_6
    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v11, p4

    const/4 v10, 0x0

    :goto_5
    if-le v10, v9, :cond_9

    move v6, v4

    move-object v5, v7

    move v9, v10

    goto :goto_6

    :cond_8
    move-object/from16 v13, p3

    move-object/from16 v11, p4

    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    move-object/from16 v13, p3

    move-object/from16 v11, p4

    add-int/lit8 v3, v3, 0x1

    move-object v4, v5

    move v5, v6

    move v6, v9

    goto :goto_0

    :cond_b
    if-nez v4, :cond_c

    goto :goto_7

    .line 669
    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {v1, v4, v5}, Lcom/google/android/exoplayer2/b/d;-><init>(Lcom/google/android/exoplayer2/source/i;I)V

    :goto_7
    return-object v1
.end method

.method protected a([Lcom/google/android/exoplayer2/k;[Lcom/google/android/exoplayer2/source/j;[[[I)[Lcom/google/android/exoplayer2/b/f;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 380
    array-length v0, v14

    new-array v12, v0, [Lcom/google/android/exoplayer2/b/f;

    .line 381
    iget-object v0, v13, Lcom/google/android/exoplayer2/b/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/exoplayer2/b/c$a;

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 382
    :goto_0
    array-length v0, v14

    if-ge v10, v0, :cond_0

    .line 383
    aget-object v0, v14, v10

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move/from16 v17, v10

    move-object v4, v11

    move-object v15, v12

    move-object v3, v13

    move-object v0, v14

    .line 402
    aget-object v1, v0, v17

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k;->a()I

    move-result v1

    aget-object v2, p2, v17

    aget-object v5, p3, v17

    invoke-virtual {v3, v1, v2, v5}, Lcom/google/android/exoplayer2/b/c;->a(ILcom/google/android/exoplayer2/source/j;[[I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v1

    aput-object v1, v15, v17

    goto/16 :goto_1

    .line 397
    :pswitch_0
    aget-object v0, p2, v10

    aget-object v1, p3, v10

    iget-object v2, v11, Lcom/google/android/exoplayer2/b/c$a;->b:Ljava/lang/String;

    iget-object v3, v11, Lcom/google/android/exoplayer2/b/c$a;->a:Ljava/lang/String;

    invoke-virtual {v13, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/source/j;[[ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/b/f;

    move-result-object v0

    aput-object v0, v12, v10

    move/from16 v17, v10

    move-object v4, v11

    move-object v15, v12

    move-object v3, v13

    move-object v0, v14

    goto :goto_1

    .line 385
    :pswitch_1
    aget-object v1, v14, v10

    aget-object v2, p2, v10

    aget-object v3, p3, v10

    iget v4, v11, Lcom/google/android/exoplayer2/b/c$a;->e:I

    iget v5, v11, Lcom/google/android/exoplayer2/b/c$a;->f:I

    iget-boolean v6, v11, Lcom/google/android/exoplayer2/b/c$a;->d:Z

    iget-boolean v7, v11, Lcom/google/android/exoplayer2/b/c$a;->c:Z

    iget v8, v11, Lcom/google/android/exoplayer2/b/c$a;->h:I

    iget v9, v11, Lcom/google/android/exoplayer2/b/c$a;->i:I

    iget-boolean v0, v11, Lcom/google/android/exoplayer2/b/c$a;->j:Z

    move-object v15, v12

    iget-object v12, v13, Lcom/google/android/exoplayer2/b/c;->b:Lcom/google/android/exoplayer2/b/f$a;

    iget-boolean v14, v11, Lcom/google/android/exoplayer2/b/c$a;->g:Z

    move/from16 v16, v0

    move-object v0, v13

    move/from16 v17, v10

    move/from16 v10, v16

    move-object v13, v11

    move-object v11, v12

    move v12, v14

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/j;[[IIIZZIIZLcom/google/android/exoplayer2/b/f$a;Z)Lcom/google/android/exoplayer2/b/f;

    move-result-object v0

    aput-object v0, v15, v17

    move-object v4, v13

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    goto :goto_1

    :pswitch_2
    move/from16 v17, v10

    move-object v13, v11

    move-object v15, v12

    .line 393
    aget-object v0, p2, v17

    aget-object v1, p3, v17

    iget-object v2, v13, Lcom/google/android/exoplayer2/b/c$a;->a:Ljava/lang/String;

    move-object v4, v13

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/b/c;->a(Lcom/google/android/exoplayer2/source/j;[[ILjava/lang/String;)Lcom/google/android/exoplayer2/b/f;

    move-result-object v0

    aput-object v0, v15, v17

    move-object/from16 v0, p1

    :goto_1
    add-int/lit8 v10, v17, 0x1

    move-object v14, v0

    move-object v13, v3

    move-object v11, v4

    move-object v12, v15

    goto/16 :goto_0

    :cond_0
    move-object v15, v12

    move-object v3, v13

    return-object v15

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
