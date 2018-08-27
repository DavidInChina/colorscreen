.class final Lcom/google/android/exoplayer2/extractor/c/b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/c/b$e;,
        Lcom/google/android/exoplayer2/extractor/c/b$d;,
        Lcom/google/android/exoplayer2/extractor/c/b$b;,
        Lcom/google/android/exoplayer2/extractor/c/b$c;,
        Lcom/google/android/exoplayer2/extractor/c/b$f;,
        Lcom/google/android/exoplayer2/extractor/c/b$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 44
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/b;->a:I

    const-string v0, "soun"

    .line 45
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/b;->b:I

    const-string v0, "text"

    .line 46
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/b;->c:I

    const-string v0, "sbtl"

    .line 47
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/b;->d:I

    const-string v0, "subt"

    .line 48
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/b;->e:I

    const-string v0, "clcp"

    .line 49
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/b;->f:I

    const-string v0, "cenc"

    .line 50
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/b;->g:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 790
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 791
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result p1

    .line 792
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;II)I
    .locals 4

    .line 916
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 918
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 919
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 920
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 921
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v2

    .line 922
    sget v3, Lcom/google/android/exoplayer2/extractor/c/a;->I:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;IILcom/google/android/exoplayer2/extractor/c/b$c;I)I
    .locals 4

    .line 1012
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_2

    .line 1014
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 1015
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v3, "childAtomSize should be positive"

    .line 1016
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 1017
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v2

    .line 1018
    sget v3, Lcom/google/android/exoplayer2/extractor/c/a;->U:I

    if-ne v2, v3, :cond_1

    .line 1019
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/c/b;->b(Lcom/google/android/exoplayer2/util/k;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1022
    iget-object p0, p3, Lcom/google/android/exoplayer2/extractor/c/b$c;->a:[Lcom/google/android/exoplayer2/extractor/c/j;

    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/extractor/c/j;

    aput-object p1, p0, p4

    .line 1023
    iget-object p0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;)J
    .locals 2

    const/16 v0, 0x8

    .line 486
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 488
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v1

    .line 489
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 491
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 493
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/c/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/c/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 765
    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->P:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 768
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    const/16 v0, 0x8

    .line 769
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 770
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v0

    .line 771
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v0

    .line 772
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v1

    .line 773
    new-array v2, v1, [J

    .line 774
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 777
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->v()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->l()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 778
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->p()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 779
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->j()S

    move-result v6

    if-eq v6, v5, :cond_3

    .line 782
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v5, 0x2

    .line 784
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 786
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 766
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/c/b$c;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v10, p0

    const/16 v0, 0xc

    .line 610
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v11

    .line 612
    new-instance v12, Lcom/google/android/exoplayer2/extractor/c/b$c;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/extractor/c/b$c;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_a

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v15

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v16

    const/4 v0, 0x1

    if-lez v16, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const-string v2, "childAtomSize should be positive"

    .line 616
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 617
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v1

    .line 618
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->b:I

    if-eq v1, v2, :cond_8

    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->c:I

    if-eq v1, v2, :cond_8

    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->Y:I

    if-eq v1, v2, :cond_8

    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->ak:I

    if-eq v1, v2, :cond_8

    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->d:I

    if-eq v1, v2, :cond_8

    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->e:I

    if-eq v1, v2, :cond_8

    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->f:I

    if-eq v1, v2, :cond_8

    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->aI:I

    if-eq v1, v2, :cond_8

    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->aJ:I

    if-ne v1, v2, :cond_1

    goto/16 :goto_3

    .line 625
    :cond_1
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->i:I

    if-eq v1, v2, :cond_7

    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->Z:I

    if-eq v1, v2, :cond_7

    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->m:I

    if-eq v1, v2, :cond_7

    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->o:I

    if-eq v1, v2, :cond_7

    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->q:I

    if-eq v1, v2, :cond_7

    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->t:I

    if-eq v1, v2, :cond_7

    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->r:I

    if-eq v1, v2, :cond_7

    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->s:I

    if-eq v1, v2, :cond_7

    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->ax:I

    if-eq v1, v2, :cond_7

    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->ay:I

    if-eq v1, v2, :cond_7

    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->k:I

    if-eq v1, v2, :cond_7

    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->l:I

    if-ne v1, v2, :cond_2

    goto/16 :goto_2

    .line 633
    :cond_2
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->ai:I

    if-ne v1, v2, :cond_3

    .line 634
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/ttml+xml"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_4

    .line 636
    :cond_3
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->at:I

    if-ne v1, v2, :cond_4

    .line 637
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/x-quicktime-tx3g"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_4

    .line 639
    :cond_4
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->au:I

    if-ne v1, v2, :cond_5

    .line 640
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/x-mp4vtt"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_4

    .line 642
    :cond_5
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->av:I

    if-ne v1, v2, :cond_6

    .line 643
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    const-string v18, "application/ttml+xml"

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    invoke-static/range {v17 .. v25}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_4

    .line 646
    :cond_6
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->aw:I

    if-ne v1, v2, :cond_9

    .line 647
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/cea-608"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v12, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 649
    iput v0, v12, Lcom/google/android/exoplayer2/extractor/c/b$c;->d:I

    goto :goto_4

    :cond_7
    :goto_2
    move-object v0, v10

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move v9, v14

    .line 631
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/util/k;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/c/b$c;I)V

    goto :goto_4

    :cond_8
    :goto_3
    move-object v0, v10

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    .line 623
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/util/k;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/c/b$c;I)V

    :cond_9
    :goto_4
    add-int v15, v15, v16

    .line 651
    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v12
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/c/a$a;Lcom/google/android/exoplayer2/extractor/c/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/c/i;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 65
    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/c/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/c/a$a;

    move-result-object v1

    .line 66
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->R:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/c/b;->c(Lcom/google/android/exoplayer2/util/k;)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    .line 71
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/c/a;->N:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/c/b;->b(Lcom/google/android/exoplayer2/util/k;)Lcom/google/android/exoplayer2/extractor/c/b$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 73
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/c/b$f;->a(Lcom/google/android/exoplayer2/extractor/c/b$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v8, p2

    .line 75
    :goto_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/util/k;)J

    move-result-wide v14

    cmp-long v4, v8, v6

    if-nez v4, :cond_2

    :goto_1
    move-wide v10, v6

    goto :goto_2

    :cond_2
    const-wide/32 v10, 0xf4240

    move-wide v12, v14

    .line 80
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/util/r;->a(JJJ)J

    move-result-wide v6

    goto :goto_1

    .line 82
    :goto_2
    sget v4, Lcom/google/android/exoplayer2/extractor/c/a;->E:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/c/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/c/a$a;

    move-result-object v4

    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->F:I

    .line 83
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/c/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/c/a$a;

    move-result-object v4

    .line 85
    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->Q:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/b;->d(Lcom/google/android/exoplayer2/util/k;)Landroid/util/Pair;

    move-result-object v1

    .line 86
    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->S:I

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/c/b$f;->b(Lcom/google/android/exoplayer2/extractor/c/b$f;)I

    move-result v17

    .line 87
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/c/b$f;->c(Lcom/google/android/exoplayer2/extractor/c/b$f;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v20, p4

    move/from16 v21, p5

    .line 86
    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/util/k;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/c/b$c;

    move-result-object v4

    .line 88
    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->O:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/c/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/c/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/extractor/c/a$a;)Landroid/util/Pair;

    move-result-object v0

    .line 89
    iget-object v6, v4, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/extractor/c/i;

    .line 90
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/c/b$f;->b(Lcom/google/android/exoplayer2/extractor/c/b$f;)I

    move-result v6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    iget v13, v4, Lcom/google/android/exoplayer2/extractor/c/b$c;->d:I

    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/c/b$c;->a:[Lcom/google/android/exoplayer2/extractor/c/j;

    iget v9, v4, Lcom/google/android/exoplayer2/extractor/c/b$c;->c:I

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [J

    move-object v3, v2

    move v4, v6

    move-wide v6, v7

    move v0, v9

    move-wide v8, v14

    move-object v14, v1

    move v15, v0

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/extractor/c/i;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/c/j;I[J[J)V

    :goto_3
    return-object v2
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/c/i;Lcom/google/android/exoplayer2/extractor/c/a$a;Lcom/google/android/exoplayer2/extractor/j;)Lcom/google/android/exoplayer2/extractor/c/l;
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 107
    sget v3, Lcom/google/android/exoplayer2/extractor/c/a;->ap:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 109
    new-instance v4, Lcom/google/android/exoplayer2/extractor/c/b$d;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/c/b$d;-><init>(Lcom/google/android/exoplayer2/extractor/c/a$b;)V

    goto :goto_0

    .line 111
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/c/a;->aq:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v3

    if-nez v3, :cond_1

    .line 113
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/extractor/c/b$e;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/c/b$e;-><init>(Lcom/google/android/exoplayer2/extractor/c/a$b;)V

    .line 118
    :goto_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/c/b$b;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 120
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/l;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/extractor/c/l;-><init>([J[II[J[I)V

    return-object v0

    .line 125
    :cond_2
    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->ar:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    .line 128
    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->as:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 130
    :goto_1
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    .line 132
    sget v9, Lcom/google/android/exoplayer2/extractor/c/a;->ao:I

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    .line 134
    sget v10, Lcom/google/android/exoplayer2/extractor/c/a;->al:I

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    .line 136
    sget v11, Lcom/google/android/exoplayer2/extractor/c/a;->am:I

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    .line 137
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    goto :goto_2

    :cond_4
    move-object v11, v12

    .line 139
    :goto_2
    sget v13, Lcom/google/android/exoplayer2/extractor/c/a;->an:I

    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 140
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    goto :goto_3

    :cond_5
    move-object v1, v12

    .line 143
    :goto_3
    new-instance v13, Lcom/google/android/exoplayer2/extractor/c/b$a;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/exoplayer2/extractor/c/b$a;-><init>(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/util/k;Z)V

    const/16 v6, 0xc

    .line 146
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 147
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v8

    sub-int/2addr v8, v7

    .line 148
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v9

    .line 149
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v14

    if-eqz v1, :cond_6

    .line 156
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 157
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v15

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_8

    .line 163
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 164
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v6

    if-lez v6, :cond_7

    .line 166
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_7
    move-object v11, v12

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 174
    :goto_5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/c/b$b;->c()Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "audio/raw"

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/i;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 175
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v8, :cond_9

    if-nez v15, :cond_9

    if-nez v6, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_17

    .line 187
    new-array v5, v3, [J

    .line 188
    new-array v12, v3, [I

    .line 189
    new-array v7, v3, [J

    move/from16 v21, v6

    .line 190
    new-array v6, v3, [I

    move-object/from16 v30, v10

    move/from16 v2, v16

    move-wide/from16 v22, v18

    move-wide/from16 v24, v22

    move/from16 v0, v21

    const/16 v16, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move v10, v8

    move/from16 v21, v15

    const/4 v8, 0x0

    const/4 v15, 0x0

    move/from16 v47, v14

    move v14, v9

    move/from16 v9, v47

    :goto_7
    if-ge v8, v3, :cond_11

    :goto_8
    if-nez v28, :cond_a

    move/from16 v31, v3

    .line 197
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/c/b$a;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    move/from16 v32, v9

    move/from16 v33, v10

    .line 198
    iget-wide v9, v13, Lcom/google/android/exoplayer2/extractor/c/b$a;->d:J

    .line 199
    iget v3, v13, Lcom/google/android/exoplayer2/extractor/c/b$a;->c:I

    move/from16 v28, v3

    move-wide/from16 v22, v9

    move/from16 v3, v31

    move/from16 v9, v32

    move/from16 v10, v33

    goto :goto_8

    :cond_a
    move/from16 v31, v3

    move/from16 v32, v9

    move/from16 v33, v10

    if-eqz v1, :cond_c

    :goto_9
    if-nez v29, :cond_b

    if-lez v21, :cond_b

    .line 205
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v29

    .line 211
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v16

    add-int/lit8 v21, v21, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v29, v29, -0x1

    :cond_c
    move/from16 v3, v16

    .line 217
    aput-wide v22, v5, v8

    .line 218
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/c/b$b;->b()I

    move-result v9

    aput v9, v12, v8

    .line 219
    aget v9, v12, v8

    if-le v9, v15, :cond_d

    .line 220
    aget v9, v12, v8

    move v15, v9

    :cond_d
    int-to-long v9, v3

    add-long v34, v24, v9

    .line 222
    aput-wide v34, v7, v8

    if-nez v11, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    .line 225
    :goto_a
    aput v9, v6, v8

    if-ne v8, v2, :cond_f

    const/4 v9, 0x1

    .line 227
    aput v9, v6, v8

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_f

    .line 230
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v2

    sub-int/2addr v2, v9

    :cond_f
    move v9, v0

    move/from16 v37, v2

    move/from16 v36, v3

    move/from16 v0, v32

    int-to-long v2, v0

    add-long v34, v24, v2

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_10

    if-lez v33, :cond_10

    move-object/from16 v2, v30

    .line 238
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v0

    .line 239
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v3

    add-int/lit8 v10, v33, -0x1

    move v14, v0

    move v0, v3

    goto :goto_b

    :cond_10
    move-object/from16 v2, v30

    move/from16 v10, v33

    .line 243
    :goto_b
    aget v3, v12, v8

    move-object/from16 v38, v2

    int-to-long v2, v3

    add-long v24, v22, v2

    add-int/lit8 v28, v28, -0x1

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v22, v24

    move/from16 v3, v31

    move-wide/from16 v24, v34

    move/from16 v16, v36

    move/from16 v2, v37

    move-object/from16 v30, v38

    move/from16 v47, v9

    move v9, v0

    move/from16 v0, v47

    goto/16 :goto_7

    :cond_11
    move/from16 v31, v3

    move/from16 v33, v10

    if-nez v29, :cond_12

    const/4 v2, 0x1

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    .line 247
    :goto_c
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    :goto_d
    if-lez v21, :cond_14

    .line 250
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 251
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->n()I

    add-int/lit8 v21, v21, -0x1

    goto :goto_d

    :cond_14
    if-nez v0, :cond_16

    if-nez v14, :cond_16

    if-nez v28, :cond_16

    if-eqz v33, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v0, p0

    goto :goto_10

    :cond_16
    :goto_f
    const-string v1, "AtomParsers"

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/c/i;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v33

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    move-wide/from16 v1, v24

    move/from16 v24, v15

    goto :goto_12

    :cond_17
    move/from16 v31, v3

    .line 266
    iget v1, v13, Lcom/google/android/exoplayer2/extractor/c/b$a;->a:I

    new-array v1, v1, [J

    .line 267
    iget v2, v13, Lcom/google/android/exoplayer2/extractor/c/b$a;->a:I

    new-array v2, v2, [I

    .line 268
    :goto_11
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/c/b$a;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 269
    iget v3, v13, Lcom/google/android/exoplayer2/extractor/c/b$a;->b:I

    iget-wide v5, v13, Lcom/google/android/exoplayer2/extractor/c/b$a;->d:J

    aput-wide v5, v1, v3

    .line 270
    iget v3, v13, Lcom/google/android/exoplayer2/extractor/c/b$a;->b:I

    iget v5, v13, Lcom/google/android/exoplayer2/extractor/c/b$a;->c:I

    aput v5, v2, v3

    goto :goto_11

    .line 272
    :cond_18
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/c/b$b;->b()I

    move-result v3

    int-to-long v4, v14

    .line 273
    invoke-static {v3, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/c/d;->a(I[J[IJ)Lcom/google/android/exoplayer2/extractor/c/d$a;

    move-result-object v1

    .line 275
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/c/d$a;->a:[J

    .line 276
    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/c/d$a;->b:[I

    .line 277
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/c/d$a;->c:I

    .line 278
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/c/d$a;->d:[J

    .line 279
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/c/d$a;->e:[I

    move/from16 v24, v2

    move-wide/from16 v1, v18

    .line 282
    :goto_12
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/i;->i:[J

    if-eqz v3, :cond_2e

    move-object/from16 v3, p2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/extractor/j;->a()Z

    move-result v4

    if-eqz v4, :cond_19

    goto/16 :goto_21

    .line 295
    :cond_19
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/i;->i:[J

    array-length v4, v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_1b

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/i;->b:I

    if-ne v4, v10, :cond_1b

    array-length v4, v7

    const/4 v10, 0x2

    if-lt v4, v10, :cond_1b

    .line 300
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/i;->j:[J

    const/4 v10, 0x0

    aget-wide v13, v4, v10

    .line 301
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/i;->i:[J

    aget-wide v25, v4, v10

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/c/i;->c:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/c/i;->d:J

    move-wide/from16 v27, v8

    move-wide/from16 v29, v10

    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/util/r;->a(JJJ)J

    move-result-wide v8

    add-long v10, v13, v8

    const/4 v4, 0x0

    .line 304
    aget-wide v8, v7, v4

    cmp-long v4, v8, v13

    if-gtz v4, :cond_1b

    const/4 v4, 0x1

    aget-wide v8, v7, v4

    cmp-long v15, v13, v8

    if-gez v15, :cond_1b

    array-length v8, v7

    sub-int/2addr v8, v4

    aget-wide v8, v7, v8

    cmp-long v4, v8, v10

    if-gez v4, :cond_1b

    cmp-long v4, v10, v1

    if-gtz v4, :cond_1b

    sub-long v25, v1, v10

    const/4 v1, 0x0

    .line 307
    aget-wide v8, v7, v1

    sub-long v32, v13, v8

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/i;->f:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v1, v1

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/c/i;->c:J

    move-wide/from16 v34, v1

    move-wide/from16 v36, v8

    invoke-static/range {v32 .. v37}, Lcom/google/android/exoplayer2/util/r;->a(JJJ)J

    move-result-wide v1

    .line 309
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/i;->f:Lcom/google/android/exoplayer2/Format;

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v8, v4

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/c/i;->c:J

    move-wide/from16 v27, v8

    move-wide/from16 v29, v10

    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/util/r;->a(JJJ)J

    move-result-wide v8

    cmp-long v4, v1, v18

    if-nez v4, :cond_1a

    cmp-long v4, v8, v18

    if-eqz v4, :cond_1b

    :cond_1a
    const-wide/32 v10, 0x7fffffff

    cmp-long v4, v1, v10

    if-gtz v4, :cond_1b

    cmp-long v4, v8, v10

    if-gtz v4, :cond_1b

    long-to-int v1, v1

    .line 313
    iput v1, v3, Lcom/google/android/exoplayer2/extractor/j;->a:I

    long-to-int v1, v8

    .line 314
    iput v1, v3, Lcom/google/android/exoplayer2/extractor/j;->b:I

    .line 315
    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/c/i;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/util/r;->a([JJJ)V

    .line 316
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/l;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lcom/google/android/exoplayer2/extractor/c/l;-><init>([J[II[J[I)V

    return-object v0

    .line 321
    :cond_1b
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/i;->i:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/i;->i:[J

    const/16 v17, 0x0

    aget-wide v2, v1, v17

    cmp-long v1, v2, v18

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    .line 325
    :goto_13
    array-length v2, v7

    if-ge v1, v2, :cond_1c

    .line 326
    aget-wide v2, v7, v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/i;->j:[J

    aget-wide v8, v4, v17

    sub-long v18, v2, v8

    const-wide/32 v20, 0xf4240

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/c/i;->c:J

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/r;->a(JJJ)J

    move-result-wide v2

    aput-wide v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v17, 0x0

    goto :goto_13

    .line 329
    :cond_1c
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/l;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lcom/google/android/exoplayer2/extractor/c/l;-><init>([J[II[J[I)V

    return-object v0

    :cond_1d
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 336
    :goto_14
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/i;->i:[J

    array-length v8, v8

    const-wide/16 v9, -0x1

    if-ge v1, v8, :cond_20

    .line 337
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/i;->j:[J

    aget-wide v13, v8, v1

    cmp-long v8, v13, v9

    if-eqz v8, :cond_1f

    .line 339
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/i;->i:[J

    aget-wide v25, v8, v1

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/c/i;->c:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/c/i;->d:J

    move-wide/from16 v27, v8

    move-wide/from16 v29, v10

    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/util/r;->a(JJJ)J

    move-result-wide v8

    const/4 v10, 0x1

    .line 341
    invoke-static {v7, v13, v14, v10, v10}, Lcom/google/android/exoplayer2/util/r;->b([JJZZ)I

    move-result v11

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    add-long v5, v13, v8

    const/4 v8, 0x0

    .line 342
    invoke-static {v7, v5, v6, v10, v8}, Lcom/google/android/exoplayer2/util/r;->b([JJZZ)I

    move-result v5

    sub-int v6, v5, v11

    add-int/2addr v3, v6

    if-eq v4, v11, :cond_1e

    const/4 v4, 0x1

    goto :goto_15

    :cond_1e
    const/4 v4, 0x0

    :goto_15
    or-int/2addr v2, v4

    move v4, v5

    goto :goto_16

    :cond_1f
    move-object/from16 v39, v5

    move-object/from16 v40, v6

    :goto_16
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    goto :goto_14

    :cond_20
    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move/from16 v1, v31

    if-eq v3, v1, :cond_21

    const/4 v1, 0x1

    goto :goto_17

    :cond_21
    const/4 v1, 0x0

    :goto_17
    or-int/2addr v1, v2

    if-eqz v1, :cond_22

    .line 351
    new-array v5, v3, [J

    goto :goto_18

    :cond_22
    move-object/from16 v5, v39

    :goto_18
    if-eqz v1, :cond_23

    .line 352
    new-array v2, v3, [I

    goto :goto_19

    :cond_23
    move-object v2, v12

    :goto_19
    if-eqz v1, :cond_24

    const/16 v24, 0x0

    :cond_24
    if-eqz v1, :cond_25

    .line 354
    new-array v6, v3, [I

    goto :goto_1a

    :cond_25
    move-object/from16 v6, v40

    .line 355
    :goto_1a
    new-array v3, v3, [J

    move/from16 v28, v24

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 358
    :goto_1b
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/c/i;->i:[J

    array-length v11, v11

    if-ge v4, v11, :cond_2a

    .line 359
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/c/i;->j:[J

    aget-wide v13, v11, v4

    .line 360
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/c/i;->i:[J

    aget-wide v15, v11, v4

    cmp-long v11, v13, v9

    if-eqz v11, :cond_29

    .line 362
    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/c/i;->c:J

    move-object/from16 v41, v3

    move/from16 v42, v4

    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/c/i;->d:J

    move-wide/from16 v21, v15

    move-wide/from16 v23, v9

    move-wide/from16 v25, v3

    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/r;->a(JJJ)J

    move-result-wide v3

    add-long v9, v13, v3

    const/4 v3, 0x1

    .line 364
    invoke-static {v7, v13, v14, v3, v3}, Lcom/google/android/exoplayer2/util/r;->b([JJZZ)I

    move-result v4

    const/4 v11, 0x0

    .line 365
    invoke-static {v7, v9, v10, v3, v11}, Lcom/google/android/exoplayer2/util/r;->b([JJZZ)I

    move-result v9

    if-eqz v1, :cond_26

    sub-int v3, v9, v4

    move-object/from16 v10, v39

    .line 368
    invoke-static {v10, v4, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    invoke-static {v12, v4, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v11, v40

    .line 370
    invoke-static {v11, v4, v6, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1c

    :cond_26
    move-object/from16 v10, v39

    move-object/from16 v11, v40

    :goto_1c
    move/from16 v3, v28

    :goto_1d
    if-ge v4, v9, :cond_28

    const-wide/32 v23, 0xf4240

    move/from16 v43, v9

    move-object/from16 v44, v10

    .line 373
    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/c/i;->d:J

    move-wide/from16 v21, v18

    move-wide/from16 v25, v9

    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/r;->a(JJJ)J

    move-result-wide v9

    .line 374
    aget-wide v21, v7, v4

    sub-long v23, v21, v13

    const-wide/32 v25, 0xf4240

    move-wide/from16 v45, v13

    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/c/i;->c:J

    move-wide/from16 v27, v13

    invoke-static/range {v23 .. v28}, Lcom/google/android/exoplayer2/util/r;->a(JJJ)J

    move-result-wide v13

    add-long v21, v9, v13

    .line 376
    aput-wide v21, v41, v8

    if-eqz v1, :cond_27

    .line 377
    aget v9, v2, v8

    if-le v9, v3, :cond_27

    .line 378
    aget v3, v12, v4

    :cond_27
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v43

    move-object/from16 v10, v44

    move-wide/from16 v13, v45

    goto :goto_1d

    :cond_28
    move-object/from16 v44, v10

    move/from16 v28, v3

    goto :goto_1e

    :cond_29
    move-object/from16 v41, v3

    move/from16 v42, v4

    move-object/from16 v44, v39

    move-object/from16 v11, v40

    :goto_1e
    const/4 v3, 0x0

    add-long v3, v18, v15

    add-int/lit8 v9, v42, 0x1

    move-wide/from16 v18, v3

    move v4, v9

    move-object/from16 v40, v11

    move-object/from16 v3, v41

    move-object/from16 v39, v44

    const-wide/16 v9, -0x1

    goto/16 :goto_1b

    :cond_2a
    move-object/from16 v41, v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 387
    :goto_1f
    array-length v3, v6

    if-ge v0, v3, :cond_2c

    if-nez v1, :cond_2c

    .line 388
    aget v3, v6, v0

    const/4 v9, 0x1

    and-int/2addr v3, v9

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_20

    :cond_2b
    const/4 v3, 0x0

    :goto_20
    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_2c
    if-nez v1, :cond_2d

    .line 391
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_2d
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/l;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v29, v41

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lcom/google/android/exoplayer2/extractor/c/l;-><init>([J[II[J[I)V

    return-object v0

    :cond_2e
    :goto_21
    move-object/from16 v44, v5

    move-object v11, v6

    .line 285
    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/c/i;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/util/r;->a([JJJ)V

    .line 286
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/l;

    move-object/from16 v21, v0

    move-object/from16 v22, v44

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    invoke-direct/range {v21 .. v26}, Lcom/google/android/exoplayer2/extractor/c/l;-><init>([J[II[J[I)V

    return-object v0
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/c/a$b;ZLcom/google/android/exoplayer2/extractor/j;)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    .line 411
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    const/16 p1, 0x8

    .line 412
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 413
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    if-lt v0, p1, :cond_2

    .line 414
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v0

    .line 415
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v1

    .line 416
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->aA:I

    if-ne v1, v2, :cond_1

    .line 417
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 418
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    .line 419
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/j;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x8

    .line 422
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/c/b$c;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    add-int/lit8 v4, v1, 0x8

    .line 659
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    const/16 v4, 0x18

    .line 661
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->h()I

    move-result v10

    .line 663
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->h()I

    move-result v11

    const/16 v4, 0x32

    .line 666
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 668
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v4

    .line 669
    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->Y:I

    move/from16 v6, p1

    if-ne v6, v5, :cond_0

    move/from16 v5, p8

    .line 670
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/util/k;IILcom/google/android/exoplayer2/extractor/c/b$c;I)I

    move-result v5

    .line 671
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v6, v7

    move-object v13, v6

    move-object/from16 v16, v13

    const/4 v7, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, -0x1

    :goto_1
    sub-int v9, v4, v1

    if-ge v9, v2, :cond_11

    .line 680
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v9

    .line 682
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v12

    if-nez v12, :cond_1

    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v14

    sub-int/2addr v14, v1

    if-ne v14, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    if-lez v12, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const-string v14, "childAtomSize should be positive"

    .line 687
    invoke-static {v8, v14}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 688
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v8

    .line 689
    sget v14, Lcom/google/android/exoplayer2/extractor/c/a;->G:I

    if-ne v8, v14, :cond_4

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 690
    :goto_3
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const-string v6, "video/avc"

    add-int/lit8 v9, v9, 0x8

    .line 692
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 693
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/a;->a(Lcom/google/android/exoplayer2/util/k;)Lcom/google/android/exoplayer2/c/a;

    move-result-object v8

    .line 694
    iget-object v13, v8, Lcom/google/android/exoplayer2/c/a;->a:Ljava/util/List;

    .line 695
    iget v9, v8, Lcom/google/android/exoplayer2/c/a;->b:I

    iput v9, v3, Lcom/google/android/exoplayer2/extractor/c/b$c;->c:I

    if-nez v7, :cond_10

    .line 697
    iget v15, v8, Lcom/google/android/exoplayer2/c/a;->e:F

    goto/16 :goto_8

    .line 699
    :cond_4
    sget v14, Lcom/google/android/exoplayer2/extractor/c/a;->H:I

    if-ne v8, v14, :cond_6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 700
    :goto_4
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const-string v6, "video/hevc"

    add-int/lit8 v9, v9, 0x8

    .line 702
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 703
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/b;->a(Lcom/google/android/exoplayer2/util/k;)Lcom/google/android/exoplayer2/c/b;

    move-result-object v8

    .line 704
    iget-object v13, v8, Lcom/google/android/exoplayer2/c/b;->a:Ljava/util/List;

    .line 705
    iget v8, v8, Lcom/google/android/exoplayer2/c/b;->b:I

    iput v8, v3, Lcom/google/android/exoplayer2/extractor/c/b$c;->c:I

    goto/16 :goto_8

    .line 706
    :cond_6
    sget v14, Lcom/google/android/exoplayer2/extractor/c/a;->aK:I

    if-ne v8, v14, :cond_9

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 707
    :goto_5
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 708
    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->aI:I

    if-ne v5, v6, :cond_8

    const-string v6, "video/x-vnd.on2.vp8"

    goto/16 :goto_8

    :cond_8
    const-string v6, "video/x-vnd.on2.vp9"

    goto :goto_8

    .line 709
    :cond_9
    sget v14, Lcom/google/android/exoplayer2/extractor/c/a;->g:I

    if-ne v8, v14, :cond_b

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    .line 710
    :goto_6
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const-string v6, "video/3gpp"

    goto :goto_8

    .line 712
    :cond_b
    sget v14, Lcom/google/android/exoplayer2/extractor/c/a;->I:I

    if-ne v8, v14, :cond_d

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 713
    :goto_7
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 715
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/extractor/c/b;->b(Lcom/google/android/exoplayer2/util/k;I)Landroid/util/Pair;

    move-result-object v6

    .line 716
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 717
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v6, v8

    goto :goto_8

    .line 718
    :cond_d
    sget v14, Lcom/google/android/exoplayer2/extractor/c/a;->ah:I

    if-ne v8, v14, :cond_e

    .line 719
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/util/k;I)F

    move-result v15

    const/4 v7, 0x1

    goto :goto_8

    .line 721
    :cond_e
    sget v14, Lcom/google/android/exoplayer2/extractor/c/a;->aG:I

    if-ne v8, v14, :cond_f

    .line 722
    invoke-static {v0, v9, v12}, Lcom/google/android/exoplayer2/extractor/c/b;->d(Lcom/google/android/exoplayer2/util/k;II)[B

    move-result-object v16

    goto :goto_8

    .line 723
    :cond_f
    sget v9, Lcom/google/android/exoplayer2/extractor/c/a;->aF:I

    if-ne v8, v9, :cond_10

    .line 724
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v8

    const/4 v9, 0x3

    .line 725
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    if-nez v8, :cond_10

    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    const/4 v8, 0x2

    const/16 v17, 0x2

    goto :goto_8

    :pswitch_1
    const/16 v17, 0x1

    goto :goto_8

    :pswitch_2
    const/16 v17, 0x0

    :cond_10
    :goto_8
    add-int/2addr v4, v12

    goto/16 :goto_1

    :cond_11
    :goto_9
    if-nez v6, :cond_12

    return-void

    .line 751
    :cond_12
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    move/from16 v14, p5

    move-object/from16 v18, p6

    invoke-static/range {v5 .. v18}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/c/b$c;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v13, p7

    move-object/from16 v12, p8

    add-int/lit8 v3, v1, 0x8

    .line 799
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    const/4 v3, 0x6

    const/4 v15, 0x0

    const/16 v4, 0x10

    if-eqz p6, :cond_0

    const/16 v5, 0x8

    .line 803
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 804
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->h()I

    move-result v5

    .line 805
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    goto :goto_0

    .line 807
    :cond_0
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    const/4 v5, 0x0

    :goto_0
    const/4 v11, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v10, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v11, :cond_2

    .line 822
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 824
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->w()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    .line 825
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v4

    const/16 v5, 0x14

    .line 829
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    goto :goto_2

    :cond_2
    return-void

    .line 814
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->h()I

    move-result v6

    .line 815
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 816
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->r()I

    move-result v3

    if-ne v5, v10, :cond_4

    .line 819
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    :cond_4
    move v4, v6

    .line 835
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v5

    .line 836
    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->Z:I

    move/from16 v7, p1

    if-ne v7, v6, :cond_5

    move/from16 v6, p9

    .line 837
    invoke-static {v0, v1, v2, v12, v6}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/util/k;IILcom/google/android/exoplayer2/extractor/c/b$c;I)I

    move-result v6

    .line 838
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    goto :goto_3

    :cond_5
    move v6, v7

    .line 843
    :goto_3
    sget v7, Lcom/google/android/exoplayer2/extractor/c/a;->m:I

    const/16 v16, 0x0

    if-ne v6, v7, :cond_6

    const-string v6, "audio/ac3"

    goto :goto_6

    .line 845
    :cond_6
    sget v7, Lcom/google/android/exoplayer2/extractor/c/a;->o:I

    if-ne v6, v7, :cond_7

    const-string v6, "audio/eac3"

    goto :goto_6

    .line 847
    :cond_7
    sget v7, Lcom/google/android/exoplayer2/extractor/c/a;->q:I

    if-ne v6, v7, :cond_8

    const-string v6, "audio/vnd.dts"

    goto :goto_6

    .line 849
    :cond_8
    sget v7, Lcom/google/android/exoplayer2/extractor/c/a;->r:I

    if-eq v6, v7, :cond_f

    sget v7, Lcom/google/android/exoplayer2/extractor/c/a;->s:I

    if-ne v6, v7, :cond_9

    goto :goto_5

    .line 851
    :cond_9
    sget v7, Lcom/google/android/exoplayer2/extractor/c/a;->t:I

    if-ne v6, v7, :cond_a

    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    .line 853
    :cond_a
    sget v7, Lcom/google/android/exoplayer2/extractor/c/a;->ax:I

    if-ne v6, v7, :cond_b

    const-string v6, "audio/3gpp"

    goto :goto_6

    .line 855
    :cond_b
    sget v7, Lcom/google/android/exoplayer2/extractor/c/a;->ay:I

    if-ne v6, v7, :cond_c

    const-string v6, "audio/amr-wb"

    goto :goto_6

    .line 857
    :cond_c
    sget v7, Lcom/google/android/exoplayer2/extractor/c/a;->k:I

    if-eq v6, v7, :cond_e

    sget v7, Lcom/google/android/exoplayer2/extractor/c/a;->l:I

    if-ne v6, v7, :cond_d

    goto :goto_4

    :cond_d
    move-object/from16 v6, v16

    goto :goto_6

    :cond_e
    :goto_4
    const-string v6, "audio/raw"

    goto :goto_6

    :cond_f
    :goto_5
    const-string v6, "audio/vnd.dts.hd"

    :goto_6
    move/from16 v18, v3

    move/from16 v17, v4

    move v9, v5

    move-object v8, v6

    move-object/from16 v7, v16

    :goto_7
    sub-int v3, v9, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_19

    .line 863
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 864
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v6

    if-lez v6, :cond_10

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    const-string v5, "childAtomSize should be positive"

    .line 865
    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 866
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v3

    .line 867
    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->I:I

    if-eq v3, v5, :cond_15

    if-eqz p6, :cond_11

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->j:I

    if-ne v3, v5, :cond_11

    goto/16 :goto_b

    .line 884
    :cond_11
    sget v4, Lcom/google/android/exoplayer2/extractor/c/a;->n:I

    if-ne v3, v4, :cond_13

    add-int/lit8 v3, v9, 0x8

    .line 885
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 886
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v13}, Lcom/google/android/exoplayer2/audio/a;->a(Lcom/google/android/exoplayer2/util/k;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v12, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    :cond_12
    :goto_9
    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v26, v9

    move-object v2, v12

    const/16 v19, 0x1

    const/16 v20, 0x2

    goto :goto_a

    .line 888
    :cond_13
    sget v4, Lcom/google/android/exoplayer2/extractor/c/a;->p:I

    if-ne v3, v4, :cond_14

    add-int/lit8 v3, v9, 0x8

    .line 889
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 890
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v13}, Lcom/google/android/exoplayer2/audio/a;->b(Lcom/google/android/exoplayer2/util/k;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v12, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_9

    .line 892
    :cond_14
    sget v4, Lcom/google/android/exoplayer2/extractor/c/a;->u:I

    if-ne v3, v4, :cond_12

    .line 893
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v4, v8

    move/from16 v23, v6

    move/from16 v6, v19

    move-object/from16 v24, v7

    move/from16 v7, v20

    move-object/from16 v25, v8

    move/from16 v8, v17

    move/from16 v26, v9

    move/from16 v9, v18

    const/16 v19, 0x1

    move-object/from16 v10, v21

    const/16 v20, 0x2

    move-object v11, v13

    move-object v2, v12

    move/from16 v12, v22

    move-object v13, v14

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    :goto_a
    move/from16 v3, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move/from16 v5, v26

    goto :goto_d

    :cond_15
    :goto_b
    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v26, v9

    move-object v2, v12

    const/16 v19, 0x1

    const/16 v20, 0x2

    .line 868
    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->I:I

    if-ne v3, v5, :cond_16

    move/from16 v3, v23

    move/from16 v5, v26

    move v9, v5

    goto :goto_c

    :cond_16
    move/from16 v3, v23

    move/from16 v5, v26

    .line 869
    invoke-static {v0, v5, v3}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/util/k;II)I

    move-result v9

    :goto_c
    if-eq v9, v4, :cond_18

    .line 872
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/extractor/c/b;->b(Lcom/google/android/exoplayer2/util/k;I)Landroid/util/Pair;

    move-result-object v4

    .line 873
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 874
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, [B

    const-string v4, "audio/mp4a-latm"

    .line 875
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 879
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/b;->a([B)Landroid/util/Pair;

    move-result-object v4

    .line 880
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 881
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v17, v4

    move/from16 v18, v8

    :cond_17
    move-object v8, v6

    goto :goto_d

    :cond_18
    move-object/from16 v7, v24

    move-object/from16 v8, v25

    :goto_d
    add-int v9, v5, v3

    move-object/from16 v13, p7

    move-object v12, v2

    move/from16 v2, p3

    const/4 v10, 0x1

    const/4 v11, 0x2

    goto/16 :goto_7

    :cond_19
    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object v2, v12

    const/16 v20, 0x2

    .line 900
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_1c

    move-object/from16 v6, v25

    if-eqz v6, :cond_1c

    const-string v0, "audio/raw"

    .line 903
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v7, 0x2

    goto :goto_e

    :cond_1a
    const/4 v7, -0x1

    .line 904
    :goto_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object/from16 v1, v24

    if-nez v1, :cond_1b

    move-object/from16 v8, v16

    goto :goto_f

    .line 906
    :cond_1b
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_f
    const/4 v10, 0x0

    move-object v1, v6

    move-object v12, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v9, p7

    move-object v11, v14

    .line 904
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    :cond_1c
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/j;)V
    .locals 4

    const/16 v0, 0xc

    .line 427
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 428
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/k;-><init>()V

    .line 429
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    .line 430
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v1

    sub-int/2addr v1, v2

    .line 431
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v2

    .line 432
    sget v3, Lcom/google/android/exoplayer2/extractor/c/a;->aB:I

    if-ne v2, v3, :cond_0

    .line 433
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/util/k;->a([BI)V

    .line 434
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 435
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/extractor/c/b;->b(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/j;)V

    .line 436
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 440
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/util/k;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/k;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 934
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    const/4 p1, 0x1

    .line 936
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 937
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/c/b;->e(Lcom/google/android/exoplayer2/util/k;)I

    const/4 v0, 0x2

    .line 938
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 940
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 942
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 945
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->h()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 948
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 952
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 953
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/c/b;->e(Lcom/google/android/exoplayer2/util/k;)I

    .line 956
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 990
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string p0, "audio/vnd.dts"

    .line 986
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v1, "audio/eac3"

    goto :goto_0

    :sswitch_3
    const-string v1, "audio/ac3"

    goto :goto_0

    :sswitch_4
    const-string p0, "audio/mpeg"

    .line 961
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :sswitch_6
    const-string v1, "video/hevc"

    goto :goto_0

    :sswitch_7
    const-string v1, "video/avc"

    goto :goto_0

    :sswitch_8
    const-string v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    .line 996
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 999
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 1000
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/c/b;->e(Lcom/google/android/exoplayer2/util/k;)I

    move-result p1

    .line 1001
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 1002
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 1003
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_8
        0x21 -> :sswitch_7
        0x23 -> :sswitch_6
        0x40 -> :sswitch_5
        0x66 -> :sswitch_5
        0x67 -> :sswitch_5
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0xa5 -> :sswitch_3
        0xa6 -> :sswitch_2
        0xa9 -> :sswitch_1
        0xaa -> :sswitch_0
        0xab -> :sswitch_0
        0xac -> :sswitch_1
    .end sparse-switch
.end method

.method private static b(Lcom/google/android/exoplayer2/util/k;II)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/k;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/c/j;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    const/4 v3, 0x0

    :goto_0
    sub-int v6, v0, p1

    const/4 v7, 0x1

    if-ge v6, p2, :cond_4

    .line 1040
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 1041
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v6

    .line 1042
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v8

    .line 1043
    sget v9, Lcom/google/android/exoplayer2/extractor/c/a;->aa:I

    if-ne v8, v9, :cond_0

    .line 1044
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    .line 1045
    :cond_0
    sget v9, Lcom/google/android/exoplayer2/extractor/c/a;->V:I

    if-ne v8, v9, :cond_2

    const/4 v3, 0x4

    .line 1046
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 1047
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v3

    sget v8, Lcom/google/android/exoplayer2/extractor/c/b;->g:I

    if-ne v3, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    move v3, v7

    goto :goto_2

    .line 1048
    :cond_2
    sget v7, Lcom/google/android/exoplayer2/extractor/c/a;->W:I

    if-ne v8, v7, :cond_3

    .line 1049
    invoke-static {p0, v0, v6}, Lcom/google/android/exoplayer2/extractor/c/b;->c(Lcom/google/android/exoplayer2/util/k;II)Lcom/google/android/exoplayer2/extractor/c/j;

    move-result-object v5

    :cond_3
    :goto_2
    add-int/2addr v0, v6

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-eqz v4, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    const-string p1, "frma atom is mandatory"

    .line 1055
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    const-string p0, "schi->tenc atom is mandatory"

    .line 1056
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 1057
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method private static b(Lcom/google/android/exoplayer2/util/k;)Lcom/google/android/exoplayer2/extractor/c/b$f;
    .locals 11

    const/16 v0, 0x8

    .line 502
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 503
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v1

    .line 504
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 506
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 507
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v3

    const/4 v4, 0x4

    .line 509
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 511
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    .line 514
    iget-object v8, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    .line 521
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 524
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->l()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->v()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 532
    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 533
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v0

    .line 534
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v1

    .line 535
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 536
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v2

    .line 537
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 552
    :cond_9
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer2/extractor/c/b$f;

    invoke-direct {p0, v3, v7, v8, v6}, Lcom/google/android/exoplayer2/extractor/c/b$f;-><init>(IJI)V

    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/j;)V
    .locals 8

    .line 445
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    if-lez v0, :cond_6

    .line 446
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v0

    .line 447
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v1

    .line 449
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->aL:I

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 453
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v4

    if-ge v4, v0, :cond_4

    .line 454
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v4

    add-int/lit8 v4, v4, -0xc

    .line 455
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v5

    const/4 v6, 0x4

    .line 456
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 457
    sget v7, Lcom/google/android/exoplayer2/extractor/c/a;->aC:I

    if-ne v5, v7, :cond_1

    .line 458
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/k;->e(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 459
    :cond_1
    sget v7, Lcom/google/android/exoplayer2/extractor/c/a;->aD:I

    if-ne v5, v7, :cond_2

    .line 460
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/k;->e(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 461
    :cond_2
    sget v7, Lcom/google/android/exoplayer2/extractor/c/a;->aE:I

    if-ne v5, v7, :cond_3

    .line 462
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    add-int/lit8 v4, v4, -0x4

    .line 463
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/k;->e(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 465
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "com.apple.iTunes"

    .line 469
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/extractor/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 474
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private static c(Lcom/google/android/exoplayer2/util/k;)I
    .locals 1

    const/16 v0, 0x10

    .line 562
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 563
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result p0

    .line 564
    sget v0, Lcom/google/android/exoplayer2/extractor/c/b;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 566
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/extractor/c/b;->a:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 568
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/c/b;->c:I

    if-eq p0, v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/extractor/c/b;->d:I

    if-eq p0, v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/extractor/c/b;->e:I

    if-eq p0, v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/extractor/c/b;->f:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/k;II)Lcom/google/android/exoplayer2/extractor/c/j;
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 1067
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 1068
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v1

    .line 1069
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v2

    .line 1070
    sget v3, Lcom/google/android/exoplayer2/extractor/c/a;->X:I

    if-ne v2, v3, :cond_1

    const/4 p1, 0x6

    .line 1071
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 1072
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1073
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result p1

    const/16 v1, 0x10

    .line 1074
    new-array v1, v1, [B

    .line 1075
    array-length v2, v1

    invoke-virtual {p0, v1, p2, v2}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 1076
    new-instance p0, Lcom/google/android/exoplayer2/extractor/c/j;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/c/j;-><init>(ZI[B)V

    return-object p0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/k;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/k;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 584
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 585
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v1

    .line 586
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 587
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 588
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->l()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 589
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 590
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->h()I

    move-result p0

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 594
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/k;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1089
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 1090
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v1

    .line 1091
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v2

    .line 1092
    sget v3, Lcom/google/android/exoplayer2/extractor/c/a;->aH:I

    if-ne v2, v3, :cond_0

    .line 1093
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lcom/google/android/exoplayer2/util/k;)I
    .locals 3

    .line 1104
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 1107
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
