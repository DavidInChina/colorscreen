.class public final Lcom/google/android/exoplayer2/extractor/c/e;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/c/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/i;

.field private static final b:I

.field private static final c:[B


# instance fields
.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/extractor/c/i;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/c/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/util/k;

.field private final h:Lcom/google/android/exoplayer2/util/k;

.field private final i:Lcom/google/android/exoplayer2/util/k;

.field private final j:Lcom/google/android/exoplayer2/extractor/n;

.field private final k:Lcom/google/android/exoplayer2/util/k;

.field private final l:[B

.field private final m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/exoplayer2/extractor/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:Lcom/google/android/exoplayer2/util/k;

.field private s:J

.field private t:J

.field private u:Lcom/google/android/exoplayer2/extractor/c/e$a;

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/google/android/exoplayer2/extractor/h;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/e$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/c/e$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/c/e;->a:Lcom/google/android/exoplayer2/extractor/i;

    const-string v0, "seig"

    .line 69
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/e;->b:I

    const/16 v0, 0x10

    .line 96
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/c/e;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 147
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/c/e;-><init>(ILcom/google/android/exoplayer2/extractor/n;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/extractor/c/i;Lcom/google/android/exoplayer2/extractor/n;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/c/e;->e:Lcom/google/android/exoplayer2/extractor/c/i;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    .line 167
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->d:I

    .line 168
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/c/e;->j:Lcom/google/android/exoplayer2/extractor/n;

    .line 169
    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/util/k;

    .line 170
    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    sget-object p3, Lcom/google/android/exoplayer2/util/i;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->g:Lcom/google/android/exoplayer2/util/k;

    .line 171
    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Lcom/google/android/exoplayer2/util/k;

    .line 172
    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->i:Lcom/google/android/exoplayer2/util/k;

    .line 173
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->l:[B

    .line 174
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Ljava/util/Stack;

    .line 175
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->t:J

    .line 177
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/e;->a()V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/extractor/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/extractor/c/e;-><init>(ILcom/google/android/exoplayer2/extractor/c/i;Lcom/google/android/exoplayer2/extractor/n;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/c/e$a;)I
    .locals 6

    .line 1073
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    .line 1074
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/k;->q:Lcom/google/android/exoplayer2/util/k;

    .line 1075
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/k;->a:Lcom/google/android/exoplayer2/extractor/c/c;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/c/c;->a:I

    .line 1076
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/k;->o:Lcom/google/android/exoplayer2/extractor/c/j;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/k;->o:Lcom/google/android/exoplayer2/extractor/c/j;

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->c:Lcom/google/android/exoplayer2/extractor/c/i;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/c/i;->h:[Lcom/google/android/exoplayer2/extractor/c/j;

    aget-object v2, v3, v2

    .line 1079
    :goto_0
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/c/j;->b:I

    .line 1080
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/k;->n:[Z

    iget v3, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->e:I

    aget-boolean v0, v0, v3

    .line 1084
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/c/e;->i:Lcom/google/android/exoplayer2/util/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/16 v5, 0x80

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 1085
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/c/e;->i:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 1086
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->b:Lcom/google/android/exoplayer2/extractor/o;

    .line 1087
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/c/e;->i:Lcom/google/android/exoplayer2/util/k;

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 1089
    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    if-nez v0, :cond_2

    add-int/2addr v2, v4

    return v2

    .line 1095
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/k;->h()I

    move-result v0

    const/4 v3, -0x2

    .line 1096
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x2

    .line 1098
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    add-int/2addr v2, v4

    add-int/2addr v2, v0

    return v2
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/c/e$a;IJILcom/google/android/exoplayer2/util/k;I)I
    .locals 37

    move-object/from16 v0, p0

    const/16 v2, 0x8

    move-object/from16 v3, p5

    .line 665
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 666
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v2

    .line 667
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/c/a;->b(I)I

    move-result v2

    .line 669
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->c:Lcom/google/android/exoplayer2/extractor/c/i;

    .line 670
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    .line 671
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/k;->a:Lcom/google/android/exoplayer2/extractor/c/c;

    .line 673
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/k;->h:[I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v7

    aput v7, v6, p1

    .line 674
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/k;->g:[J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/c/k;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_0

    .line 676
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/k;->g:[J

    aget-wide v7, v6, p1

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v9

    int-to-long v9, v9

    add-long v11, v7, v9

    aput-wide v11, v6, p1

    :cond_0
    and-int/lit8 v6, v2, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 680
    :goto_0
    iget v9, v5, Lcom/google/android/exoplayer2/extractor/c/c;->d:I

    if-eqz v6, :cond_2

    .line 682
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 697
    :goto_4
    iget-object v13, v4, Lcom/google/android/exoplayer2/extractor/c/i;->i:[J

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_7

    iget-object v13, v4, Lcom/google/android/exoplayer2/extractor/c/i;->i:[J

    array-length v13, v13

    if-ne v13, v8, :cond_7

    iget-object v13, v4, Lcom/google/android/exoplayer2/extractor/c/i;->i:[J

    aget-wide v16, v13, v7

    cmp-long v13, v16, v14

    if-nez v13, :cond_7

    .line 699
    iget-object v13, v4, Lcom/google/android/exoplayer2/extractor/c/i;->j:[J

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x3e8

    iget-wide v7, v4, Lcom/google/android/exoplayer2/extractor/c/i;->c:J

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/util/r;->a(JJJ)J

    move-result-wide v14

    .line 702
    :cond_7
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/c/k;->i:[I

    .line 703
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/k;->j:[I

    .line 704
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/c/k;->k:[J

    move/from16 v21, v9

    .line 705
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/c/k;->l:[Z

    move-object/from16 v22, v9

    .line 707
    iget v9, v4, Lcom/google/android/exoplayer2/extractor/c/i;->b:I

    move-object/from16 v23, v7

    const/4 v7, 0x2

    if-ne v9, v7, :cond_8

    const/4 v9, 0x1

    and-int/lit8 v7, p4, 0x1

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 710
    :goto_5
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/c/k;->h:[I

    aget v9, v9, p1

    add-int v9, p6, v9

    move-object/from16 v32, v13

    move-wide/from16 v30, v14

    .line 711
    iget-wide v13, v4, Lcom/google/android/exoplayer2/extractor/c/i;->c:J

    if-lez p1, :cond_9

    move/from16 v34, v7

    move-object/from16 v33, v8

    .line 712
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/c/k;->s:J

    goto :goto_6

    :cond_9
    move/from16 v34, v7

    move-object/from16 v33, v8

    move-wide/from16 v7, p2

    :goto_6
    move/from16 v1, p6

    :goto_7
    if-ge v1, v9, :cond_11

    if-eqz v10, :cond_a

    .line 715
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v4

    goto :goto_8

    :cond_a
    iget v4, v5, Lcom/google/android/exoplayer2/extractor/c/c;->b:I

    :goto_8
    if-eqz v11, :cond_b

    .line 717
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v15

    goto :goto_9

    :cond_b
    iget v15, v5, Lcom/google/android/exoplayer2/extractor/c/c;->c:I

    :goto_9
    if-nez v1, :cond_c

    if-eqz v6, :cond_c

    move/from16 v35, v6

    move/from16 v16, v21

    goto :goto_a

    :cond_c
    if-eqz v12, :cond_d

    .line 719
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v16

    move/from16 v35, v6

    goto :goto_a

    :cond_d
    move/from16 v35, v6

    iget v6, v5, Lcom/google/android/exoplayer2/extractor/c/c;->d:I

    move/from16 v16, v6

    :goto_a
    if-eqz v2, :cond_e

    .line 726
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    move/from16 v36, v2

    int-to-long v2, v6

    .line 727
    div-long/2addr v2, v13

    long-to-int v2, v2

    aput v2, v33, v1

    const/4 v2, 0x0

    goto :goto_b

    :cond_e
    move/from16 v36, v2

    const/4 v2, 0x0

    .line 729
    aput v2, v33, v1

    :goto_b
    const-wide/16 v26, 0x3e8

    move-wide/from16 v24, v7

    move-wide/from16 v28, v13

    .line 732
    invoke-static/range {v24 .. v29}, Lcom/google/android/exoplayer2/util/r;->a(JJJ)J

    move-result-wide v17

    sub-long v19, v17, v30

    aput-wide v19, v32, v1

    .line 733
    aput v15, v23, v1

    shr-int/lit8 v3, v16, 0x10

    const/4 v6, 0x1

    and-int/2addr v3, v6

    if-nez v3, :cond_10

    if-eqz v34, :cond_f

    if-nez v1, :cond_10

    :cond_f
    const/4 v3, 0x1

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    .line 734
    :goto_c
    aput-boolean v3, v22, v1

    int-to-long v3, v4

    add-long v15, v7, v3

    add-int/lit8 v1, v1, 0x1

    move-wide v7, v15

    move/from16 v6, v35

    move/from16 v2, v36

    move-object/from16 v3, p5

    goto :goto_7

    .line 738
    :cond_11
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/c/k;->s:J

    return v9
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/k;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/c/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 420
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 421
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v0

    .line 422
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 423
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v2

    .line 424
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v3

    .line 425
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result p0

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/google/android/exoplayer2/extractor/c/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/c/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1106
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1108
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/c/a$b;

    .line 1109
    iget v5, v4, Lcom/google/android/exoplayer2/extractor/c/a$b;->aM:I

    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->T:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 1111
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    :cond_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 1114
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/c/g;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 1116
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1118
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 1122
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;J)Lcom/google/android/exoplayer2/extractor/a;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v3, 0x8

    .line 834
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v3

    .line 836
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v3

    const/4 v4, 0x4

    .line 838
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 839
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->l()J

    move-result-wide v11

    if-nez v3, :cond_0

    .line 843
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->l()J

    move-result-wide v5

    .line 844
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->l()J

    move-result-wide v7

    add-long v9, p1, v7

    :goto_0
    move-wide v1, v5

    move-wide v13, v9

    goto :goto_1

    .line 846
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->v()J

    move-result-wide v5

    .line 847
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->v()J

    move-result-wide v7

    add-long v9, p1, v7

    goto :goto_0

    :goto_1
    const/4 v3, 0x2

    .line 850
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 852
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->h()I

    move-result v3

    .line 853
    new-array v15, v3, [I

    .line 854
    new-array v9, v3, [J

    .line 855
    new-array v10, v3, [J

    .line 856
    new-array v7, v3, [J

    const-wide/32 v16, 0xf4240

    move-wide v5, v1

    move-object v4, v7

    move-wide/from16 v7, v16

    move-wide/from16 v19, v1

    move-object v1, v9

    move-object v2, v10

    move-wide v9, v11

    .line 859
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/r;->a(JJJ)J

    move-result-wide v5

    const/4 v7, 0x0

    move-wide/from16 v16, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v3, :cond_2

    .line 861
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v7

    const/high16 v8, -0x80000000

    and-int/2addr v8, v7

    if-eqz v8, :cond_1

    .line 865
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/k;->l()J

    move-result-wide v8

    const v10, 0x7fffffff

    and-int/2addr v7, v10

    .line 869
    aput v7, v15, v13

    .line 870
    aput-wide v16, v1, v13

    .line 874
    aput-wide v5, v4, v13

    add-long v21, v19, v8

    const-wide/32 v7, 0xf4240

    move-wide/from16 v5, v21

    move-wide v9, v11

    .line 876
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/r;->a(JJJ)J

    move-result-wide v5

    .line 877
    aget-wide v7, v4, v13

    sub-long v9, v5, v7

    aput-wide v9, v2, v13

    const/4 v7, 0x4

    .line 879
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 880
    aget v8, v15, v13

    int-to-long v8, v8

    add-long v18, v16, v8

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v16, v18

    move-wide/from16 v19, v21

    goto :goto_2

    .line 883
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/a;

    invoke-direct {v0, v15, v1, v2, v4}, Lcom/google/android/exoplayer2/extractor/a;-><init>([I[J[J[J)V

    return-object v0
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/c/e$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/c/e$a;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/c/e$a;"
        }
    .end annotation

    .line 1048
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 1050
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/c/e$a;

    .line 1051
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/c/e$a;->g:I

    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/c/k;->e:I

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 1054
    :cond_0
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/c/k;->g:[J

    iget v7, v5, Lcom/google/android/exoplayer2/extractor/c/e$a;->g:I

    aget-wide v7, v6, v7

    cmp-long v6, v7, v2

    if-gez v6, :cond_1

    move-object v1, v5

    move-wide v2, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/c/e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/k;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/c/e$a;",
            ">;I)",
            "Lcom/google/android/exoplayer2/extractor/c/e$a;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 610
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 611
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v0

    .line 612
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/a;->b(I)I

    move-result v0

    .line 613
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v1

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 614
    :goto_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/c/e$a;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    .line 619
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->v()J

    move-result-wide v1

    .line 620
    iget-object p2, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    iput-wide v1, p2, Lcom/google/android/exoplayer2/extractor/c/k;->c:J

    .line 621
    iget-object p2, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    iput-wide v1, p2, Lcom/google/android/exoplayer2/extractor/c/k;->d:J

    .line 624
    :cond_2
    iget-object p2, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->d:Lcom/google/android/exoplayer2/extractor/c/c;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 627
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget v1, p2, Lcom/google/android/exoplayer2/extractor/c/c;->a:I

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 629
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, p2, Lcom/google/android/exoplayer2/extractor/c/c;->b:I

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    .line 631
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v3

    goto :goto_3

    :cond_5
    iget v3, p2, Lcom/google/android/exoplayer2/extractor/c/c;->c:I

    :goto_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 633
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result p0

    goto :goto_4

    :cond_6
    iget p0, p2, Lcom/google/android/exoplayer2/extractor/c/c;->d:I

    .line 634
    :goto_4
    iget-object p2, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/c;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>(IIII)V

    iput-object v0, p2, Lcom/google/android/exoplayer2/extractor/c/k;->a:Lcom/google/android/exoplayer2/extractor/c/c;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->n:I

    .line 237
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/c/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 342
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/c/a$a;->aM:I

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->A:I

    if-ne v0, v1, :cond_0

    .line 343
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/e;->b(Lcom/google/android/exoplayer2/extractor/c/a$a;)V

    goto :goto_0

    .line 344
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/c/a$a;->aM:I

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->J:I

    if-ne v0, v1, :cond_1

    .line 345
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/e;->c(Lcom/google/android/exoplayer2/extractor/c/a$a;)V

    goto :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/c/a$a;->a(Lcom/google/android/exoplayer2/extractor/c/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/c/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/c/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/c/e$a;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 445
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aP:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/c/a$a;

    .line 447
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/c/a$a;->aM:I

    sget v4, Lcom/google/android/exoplayer2/extractor/c/a;->K:I

    if-ne v3, v4, :cond_0

    .line 448
    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/c/e;->b(Lcom/google/android/exoplayer2/extractor/c/a$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/c/a$a;Lcom/google/android/exoplayer2/extractor/c/e$a;JI)V
    .locals 10

    .line 511
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aO:Ljava/util/List;

    .line 512
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 514
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/c/a$b;

    .line 515
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/c/a$b;->aM:I

    sget v7, Lcom/google/android/exoplayer2/extractor/c/a;->y:I

    if-ne v6, v7, :cond_0

    .line 516
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    const/16 v6, 0xc

    .line 517
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 518
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 525
    :cond_1
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->g:I

    .line 526
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->f:I

    .line 527
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->e:I

    .line 528
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/c/k;->a(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 533
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/c/a$b;

    .line 534
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/c/a$b;->aM:I

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->y:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    .line 535
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/extractor/c/e$a;IJILcom/google/android/exoplayer2/util/k;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/c/a$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/c/a$a;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/extractor/c/a$a;->a(Lcom/google/android/exoplayer2/extractor/c/a$b;)V

    goto :goto_0

    .line 334
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/c/a$b;->aM:I

    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->z:I

    if-ne v0, v1, :cond_1

    .line 335
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/util/k;J)Lcom/google/android/exoplayer2/extractor/a;

    move-result-object p1

    .line 336
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/c/e;->y:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/h;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    const/4 p1, 0x1

    .line 337
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->z:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/c/j;Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/c/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 543
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/c/j;->b:I

    const/16 v0, 0x8

    .line 544
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 545
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v1

    .line 546
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 548
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 550
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v0

    .line 552
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v1

    .line 553
    iget v3, p2, Lcom/google/android/exoplayer2/extractor/c/k;->f:I

    if-eq v1, v3, :cond_1

    .line 554
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/c/k;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 559
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/c/k;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    .line 561
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 563
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-le v0, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 568
    iget-object p0, p2, Lcom/google/android/exoplayer2/extractor/c/k;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 570
    :cond_5
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/extractor/c/k;->a(I)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;ILcom/google/android/exoplayer2/extractor/c/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 764
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 765
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result p1

    .line 766
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/c/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 770
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 774
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v1

    .line 775
    iget v2, p2, Lcom/google/android/exoplayer2/extractor/c/k;->f:I

    if-eq v1, v2, :cond_2

    .line 776
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/c/k;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 779
    :cond_2
    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/c/k;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 780
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/extractor/c/k;->a(I)V

    .line 781
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/extractor/c/k;->a(Lcom/google/android/exoplayer2/util/k;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/c/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 580
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 581
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v1

    .line 582
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 584
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 587
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 590
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 593
    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v0

    .line 594
    iget-wide v1, p1, Lcom/google/android/exoplayer2/extractor/c/k;->d:J

    if-nez v0, :cond_2

    .line 595
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->l()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->v()J

    move-result-wide v3

    :goto_0
    const/4 p0, 0x0

    add-long v5, v1, v3

    iput-wide v5, p1, Lcom/google/android/exoplayer2/extractor/c/k;->d:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/c/k;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 744
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 745
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 748
    sget-object v1, Lcom/google/android/exoplayer2/extractor/c/e;->c:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 755
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/util/k;ILcom/google/android/exoplayer2/extractor/c/k;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/c/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 786
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 787
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v1

    .line 788
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/extractor/c/e;->b:I

    if-eq v2, v3, :cond_0

    return-void

    .line 792
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 793
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 795
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result p0

    if-eq p0, v3, :cond_2

    .line 796
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 799
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 800
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result p0

    .line 801
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/extractor/c/e;->b:I

    if-eq v0, v1, :cond_3

    return-void

    .line 805
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v3, :cond_4

    .line 807
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->l()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p0, v1, v4

    if-nez p0, :cond_5

    .line 808
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-lt p0, v0, :cond_5

    .line 811
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 813
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->l()J

    move-result-wide v1

    const-wide/16 v4, 0x1

    cmp-long p0, v1, v4

    if-eqz p0, :cond_6

    .line 814
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 817
    :cond_6
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 818
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v3, :cond_7

    const/4 p0, 0x1

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_8

    return-void

    .line 822
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v1

    const/16 v2, 0x10

    .line 823
    new-array v2, v2, [B

    .line 824
    array-length v4, v2

    invoke-virtual {p1, v2, v0, v4}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 825
    iput-boolean v3, p2, Lcom/google/android/exoplayer2/extractor/c/k;->m:Z

    .line 826
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/j;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/exoplayer2/extractor/c/j;-><init>(ZI[B)V

    iput-object p1, p2, Lcom/google/android/exoplayer2/extractor/c/k;->o:Lcom/google/android/exoplayer2/extractor/c/j;

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 1127
    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->z:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->v:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->w:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->N:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->x:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->y:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->ab:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->ac:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->ag:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->af:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->ad:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->ae:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->P:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->M:I

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

.method private static b(Lcom/google/android/exoplayer2/util/k;)J
    .locals 2

    const/16 v0, 0x8

    .line 435
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 436
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v0

    .line 437
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->v()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 325
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aN:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/a$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/extractor/c/a$a;)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/e;->a()V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/c/a$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 352
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/e;->e:Lcom/google/android/exoplayer2/extractor/c/i;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 354
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/c/a$a;->aO:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    .line 357
    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->L:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/extractor/c/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/c/a$a;

    move-result-object v5

    .line 358
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 360
    iget-object v8, v5, Lcom/google/android/exoplayer2/extractor/c/a$a;->aO:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v12, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_3

    .line 362
    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/c/a$a;->aO:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/c/a$b;

    .line 363
    iget v9, v7, Lcom/google/android/exoplayer2/extractor/c/a$b;->aM:I

    sget v10, Lcom/google/android/exoplayer2/extractor/c/a;->x:I

    if-ne v9, v10, :cond_1

    .line 364
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/util/k;)Landroid/util/Pair;

    move-result-object v7

    .line 365
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v11, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 366
    :cond_1
    iget v9, v7, Lcom/google/android/exoplayer2/extractor/c/a$b;->aM:I

    sget v10, Lcom/google/android/exoplayer2/extractor/c/a;->M:I

    if-ne v9, v10, :cond_2

    .line 367
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/c/e;->b(Lcom/google/android/exoplayer2/util/k;)J

    move-result-wide v12

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 372
    :cond_3
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 373
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/c/a$a;->aP:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v15, :cond_6

    .line 375
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/c/a$a;->aP:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/c/a$a;

    .line 376
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/c/a$a;->aM:I

    sget v7, Lcom/google/android/exoplayer2/extractor/c/a;->C:I

    if-ne v6, v7, :cond_4

    .line 377
    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->B:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v6

    const/16 v16, 0x0

    move-wide v7, v12

    move-object v9, v2

    move/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/extractor/c/a$a;Lcom/google/android/exoplayer2/extractor/c/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/c/i;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 380
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/c/i;->a:I

    invoke-virtual {v14, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move/from16 v17, v10

    :cond_5
    :goto_4
    add-int/lit8 v10, v17, 0x1

    goto :goto_3

    .line 385
    :cond_6
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 386
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_7

    .line 389
    invoke-virtual {v14, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/c/i;

    .line 390
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/exoplayer2/extractor/c/i;->a:I

    new-instance v7, Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/e;->y:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {v8, v2}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/extractor/c/e$a;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 391
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/c/e;->t:J

    iget-wide v7, v4, Lcom/google/android/exoplayer2/extractor/c/i;->e:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 393
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/e;->y:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    goto :goto_7

    .line 395
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    :goto_7
    if-ge v3, v1, :cond_a

    .line 400
    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/c/i;

    .line 401
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/c/i;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/c/i;->a:I

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/c/c;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer2/extractor/c/e$a;->a(Lcom/google/android/exoplayer2/extractor/c/i;Lcom/google/android/exoplayer2/extractor/c/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/extractor/c/a$a;Landroid/util/SparseArray;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/c/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/c/e$a;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 458
    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->w:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v0

    .line 459
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/util/k;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/c/e$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 464
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    .line 465
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/c/k;->s:J

    .line 466
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/c/e$a;->a()V

    .line 468
    sget v3, Lcom/google/android/exoplayer2/extractor/c/a;->v:I

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_1

    .line 470
    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->v:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/e;->c(Lcom/google/android/exoplayer2/util/k;)J

    move-result-wide v1

    .line 473
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/extractor/c/a$a;Lcom/google/android/exoplayer2/extractor/c/e$a;JI)V

    .line 475
    sget p2, Lcom/google/android/exoplayer2/extractor/c/a;->ab:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 477
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->c:Lcom/google/android/exoplayer2/extractor/c/i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/c/i;->h:[Lcom/google/android/exoplayer2/extractor/c/j;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/k;->a:Lcom/google/android/exoplayer2/extractor/c/c;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/c/c;->a:I

    aget-object p1, p1, v1

    .line 479
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/extractor/c/j;Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/c/k;)V

    .line 482
    :cond_2
    sget p1, Lcom/google/android/exoplayer2/extractor/c/a;->ac:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 484
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/c/k;)V

    .line 487
    :cond_3
    sget p1, Lcom/google/android/exoplayer2/extractor/c/a;->ag:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 489
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/c/e;->b(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/c/k;)V

    .line 492
    :cond_4
    sget p1, Lcom/google/android/exoplayer2/extractor/c/a;->ad:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object p1

    .line 493
    sget p2, Lcom/google/android/exoplayer2/extractor/c/a;->ae:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object p2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 495
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/c/k;)V

    .line 498
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_7

    .line 500
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/a$a;->aO:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/c/a$b;

    .line 501
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/c/a$b;->aM:I

    sget v3, Lcom/google/android/exoplayer2/extractor/c/a;->af:I

    if-ne v2, v3, :cond_6

    .line 502
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    invoke-static {v1, v0, p3}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/c/k;[B)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/extractor/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 759
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/util/k;ILcom/google/android/exoplayer2/extractor/c/k;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 1138
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

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->J:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->K:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->L:I

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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 241
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/extractor/g;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 246
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:I

    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->l()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->p:J

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->o:I

    .line 252
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->p:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p1, v0, v1, v1}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 256
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:I

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->v()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->p:J

    .line 260
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:I

    int-to-long v6, v0

    sub-long v8, v4, v6

    .line 261
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->o:I

    sget v4, Lcom/google/android/exoplayer2/extractor/c/a;->J:I

    if-ne v0, v4, :cond_3

    .line 263
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 265
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    .line 266
    iput-wide v8, v5, Lcom/google/android/exoplayer2/extractor/c/k;->b:J

    .line 267
    iput-wide v8, v5, Lcom/google/android/exoplayer2/extractor/c/k;->d:J

    .line 268
    iput-wide v8, v5, Lcom/google/android/exoplayer2/extractor/c/k;->c:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 272
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->o:I

    sget v4, Lcom/google/android/exoplayer2/extractor/c/a;->h:I

    const/4 v5, 0x0

    if-ne v0, v4, :cond_5

    .line 273
    iput-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    .line 274
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->p:J

    add-long v4, v8, v0

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->s:J

    .line 275
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->z:Z

    if-nez p1, :cond_4

    .line 276
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->y:Lcom/google/android/exoplayer2/extractor/h;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/m$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->t:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 277
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/c/e;->z:Z

    :cond_4
    const/4 p1, 0x2

    .line 279
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->n:I

    return v3

    .line 283
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->o:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 284
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->p:J

    add-long v6, v0, v4

    const-wide/16 v0, 0x8

    sub-long v4, v6, v0

    .line 285
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/a$a;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->o:I

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/c/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 286
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->p:J

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:I

    int-to-long v6, p1

    cmp-long p1, v0, v6

    if-nez p1, :cond_6

    .line 287
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/extractor/c/e;->b(J)V

    goto :goto_1

    .line 290
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/e;->a()V

    goto :goto_1

    .line 292
    :cond_7
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->o:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/c/e;->a(I)Z

    move-result p1

    const-wide/32 v6, 0x7fffffff

    if-eqz p1, :cond_a

    .line 293
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:I

    if-eq p1, v1, :cond_8

    .line 294
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 296
    :cond_8
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->p:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_9

    .line 297
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->p:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->r:Lcom/google/android/exoplayer2/util/k;

    .line 300
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->k:Lcom/google/android/exoplayer2/util/k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->r:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/c/e;->n:I

    goto :goto_1

    .line 303
    :cond_a
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->p:J

    cmp-long p1, v0, v6

    if-lez p1, :cond_b

    .line 304
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 306
    :cond_b
    iput-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->r:Lcom/google/android/exoplayer2/util/k;

    .line 307
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/c/e;->n:I

    :goto_1
    return v3
.end method

.method private static c(Lcom/google/android/exoplayer2/util/k;)J
    .locals 2

    const/16 v0, 0x8

    .line 646
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 647
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v0

    .line 648
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 649
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->v()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/c/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->d:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/e;->l:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/extractor/c/a$a;Landroid/util/SparseArray;I[B)V

    .line 407
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/c/a$a;->aO:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 411
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/c/e$a;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/extractor/c/e$a;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 314
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->p:J

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->q:I

    sub-int/2addr v0, v1

    .line 315
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->r:Lcom/google/android/exoplayer2/util/k;

    if-eqz v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->r:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 317
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->o:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/e;->r:Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/c/a$b;-><init>(ILcom/google/android/exoplayer2/util/k;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/extractor/c/a$b;J)V

    goto :goto_0

    .line 319
    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 321
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/c/e;->b(J)V

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 891
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    .line 892
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/extractor/c/k;->r:Z

    if-eqz v6, :cond_0

    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/c/k;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    .line 894
    iget-wide v1, v5, Lcom/google/android/exoplayer2/extractor/c/k;->d:J

    .line 895
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/c/e$a;

    move-wide v9, v1

    move-object v1, v3

    move-wide v2, v9

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 899
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->n:I

    return-void

    .line 902
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v4

    sub-long v6, v2, v4

    long-to-int v0, v6

    if-gez v0, :cond_3

    .line 904
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 906
    :cond_3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 907
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/c/k;->a(Lcom/google/android/exoplayer2/extractor/g;)V

    return-void
.end method

.method private e(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 925
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->n:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_7

    .line 926
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    if-nez v0, :cond_4

    .line 927
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/c/e$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 931
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->s:J

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v2

    sub-long v5, v0, v2

    long-to-int v0, v5

    if-gez v0, :cond_0

    .line 933
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Offset to end of mdat was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 935
    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 936
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/e;->a()V

    return v4

    .line 940
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/c/k;->g:[J

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->g:I

    aget-wide v6, v5, v6

    .line 943
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v8

    sub-long v10, v6, v8

    long-to-int v5, v10

    if-gez v5, :cond_3

    .line 945
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    iget-wide v8, v5, Lcom/google/android/exoplayer2/extractor/c/k;->b:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Offset to sample data was missing."

    .line 947
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    goto :goto_0

    .line 950
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Offset to sample data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 953
    :cond_3
    :goto_0
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 954
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    .line 956
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/k;->i:[I

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/c/e$a;->e:I

    aget v0, v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    .line 958
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/c/k;->m:Z

    if-eqz v0, :cond_5

    .line 959
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/e;->a(Lcom/google/android/exoplayer2/extractor/c/e$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    .line 960
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    goto :goto_1

    .line 962
    :cond_5
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    .line 964
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->c:Lcom/google/android/exoplayer2/extractor/c/i;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/c/i;->g:I

    if-ne v0, v3, :cond_6

    .line 965
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    const/16 v5, 0x8

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    .line 966
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 968
    :cond_6
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/c/e;->n:I

    .line 969
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/c/e;->x:I

    .line 972
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    .line 973
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/c/e$a;->c:Lcom/google/android/exoplayer2/extractor/c/i;

    .line 974
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/c/e$a;->b:Lcom/google/android/exoplayer2/extractor/o;

    .line 975
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/c/e$a;->e:I

    .line 976
    iget v8, v5, Lcom/google/android/exoplayer2/extractor/c/i;->k:I

    if-eqz v8, :cond_9

    .line 979
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Lcom/google/android/exoplayer2/util/k;

    iget-object v8, v8, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 980
    aput-byte v4, v8, v4

    .line 981
    aput-byte v4, v8, v3

    const/4 v9, 0x2

    .line 982
    aput-byte v4, v8, v9

    .line 983
    iget v8, v5, Lcom/google/android/exoplayer2/extractor/c/i;->k:I

    .line 984
    iget v9, v5, Lcom/google/android/exoplayer2/extractor/c/i;->k:I

    rsub-int/lit8 v9, v9, 0x4

    .line 988
    :goto_2
    iget v10, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    iget v11, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    if-ge v10, v11, :cond_a

    .line 989
    iget v10, p0, Lcom/google/android/exoplayer2/extractor/c/e;->x:I

    if-nez v10, :cond_8

    .line 991
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Lcom/google/android/exoplayer2/util/k;

    iget-object v10, v10, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p1, v10, v9, v8}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 992
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 993
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/c/e;->h:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v10

    iput v10, p0, Lcom/google/android/exoplayer2/extractor/c/e;->x:I

    .line 995
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/c/e;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 996
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/c/e;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-interface {v7, v10, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 997
    iget v10, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    add-int/2addr v10, v2

    iput v10, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    .line 998
    iget v10, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    add-int/2addr v10, v9

    iput v10, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    goto :goto_2

    .line 1001
    :cond_8
    iget v10, p0, Lcom/google/android/exoplayer2/extractor/c/e;->x:I

    invoke-interface {v7, p1, v10, v4}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/g;IZ)I

    move-result v10

    .line 1002
    iget v11, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    add-int/2addr v11, v10

    iput v11, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    .line 1003
    iget v11, p0, Lcom/google/android/exoplayer2/extractor/c/e;->x:I

    sub-int/2addr v11, v10

    iput v11, p0, Lcom/google/android/exoplayer2/extractor/c/e;->x:I

    goto :goto_2

    .line 1007
    :cond_9
    :goto_3
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    if-ge v2, v8, :cond_a

    .line 1008
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    sub-int/2addr v2, v8

    invoke-interface {v7, p1, v2, v4}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/g;IZ)I

    move-result v2

    .line 1009
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    add-int/2addr v8, v2

    iput v8, p0, Lcom/google/android/exoplayer2/extractor/c/e;->w:I

    goto :goto_3

    .line 1013
    :cond_a
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/c/k;->b(I)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    .line 1014
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/extractor/c/k;->m:Z

    if-eqz p1, :cond_b

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/k;->l:[Z

    aget-boolean v2, v2, v6

    or-int v10, p1, v2

    .line 1016
    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/c/k;->a:Lcom/google/android/exoplayer2/extractor/c/c;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/c/c;->a:I

    .line 1018
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/c/k;->m:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_d

    .line 1019
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/k;->o:Lcom/google/android/exoplayer2/extractor/c/j;

    if-eqz v2, :cond_c

    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/c/k;->o:Lcom/google/android/exoplayer2/extractor/c/j;

    :goto_5
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/c/j;->c:[B

    goto :goto_6

    :cond_c
    iget-object v2, v5, Lcom/google/android/exoplayer2/extractor/c/i;->h:[Lcom/google/android/exoplayer2/extractor/c/j;

    aget-object p1, v2, p1

    goto :goto_5

    :goto_6
    move-object v13, p1

    goto :goto_7

    :cond_d
    move-object v13, v6

    .line 1023
    :goto_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->j:Lcom/google/android/exoplayer2/extractor/n;

    if-eqz p1, :cond_e

    .line 1024
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->j:Lcom/google/android/exoplayer2/extractor/n;

    invoke-virtual {p1, v8, v9}, Lcom/google/android/exoplayer2/extractor/n;->b(J)J

    move-result-wide v8

    .line 1026
    :cond_e
    iget v11, p0, Lcom/google/android/exoplayer2/extractor/c/e;->v:I

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/o;->a(JIII[B)V

    .line 1028
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget v2, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->e:I

    add-int/2addr v2, v3

    iput v2, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->e:I

    .line 1029
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget v2, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->f:I

    add-int/2addr v2, v3

    iput v2, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->f:I

    .line 1030
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->f:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/c/k;->h:[I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/c/e$a;->g:I

    aget v0, v0, v2

    if-ne p1, v0, :cond_f

    .line 1032
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->g:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->g:I

    .line 1033
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    iput v4, p1, Lcom/google/android/exoplayer2/extractor/c/e$a;->f:I

    .line 1034
    iput-object v6, p0, Lcom/google/android/exoplayer2/extractor/c/e;->u:Lcom/google/android/exoplayer2/extractor/c/e$a;

    .line 1036
    :cond_f
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->n:I

    return v3
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 215
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/c/e;->n:I

    packed-switch p2, :pswitch_data_0

    .line 228
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/e;->e(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 225
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/e;->d(Lcom/google/android/exoplayer2/extractor/g;)V

    goto :goto_0

    .line 222
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/e;->c(Lcom/google/android/exoplayer2/extractor/g;)V

    goto :goto_0

    .line 217
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/e;->b(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)V
    .locals 1

    .line 198
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/c/e$a;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 203
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/e;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 3

    .line 187
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->y:Lcom/google/android/exoplayer2/extractor/h;

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e;->e:Lcom/google/android/exoplayer2/extractor/c/i;

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/e$a;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/c/e$a;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    .line 190
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->e:Lcom/google/android/exoplayer2/extractor/c/i;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/c/c;

    invoke-direct {v2, v1, v1, v1, v1}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>(IIII)V

    invoke-virtual {v0, p1, v2}, Lcom/google/android/exoplayer2/extractor/c/e$a;->a(Lcom/google/android/exoplayer2/extractor/c/i;Lcom/google/android/exoplayer2/extractor/c/c;)V

    .line 191
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e;->y:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 182
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/c/h;->a(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
