.class final Lcom/google/android/exoplayer2/extractor/d$b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[[B

.field private h:[Lcom/google/android/exoplayer2/Format;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/Format;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 609
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    .line 610
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->b:[I

    .line 611
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    .line 612
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    .line 613
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    .line 614
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->d:[I

    .line 615
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->g:[[B

    .line 616
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->h:[Lcom/google/android/exoplayer2/Format;

    const-wide/high16 v0, -0x8000000000000000L

    .line 617
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->m:J

    .line 618
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J

    const/4 v0, 0x1

    .line 619
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->o:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/extractor/d$a;)I
    .locals 4

    monitor-enter p0

    .line 744
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    const/4 v1, -0x5

    if-nez v0, :cond_1

    .line 745
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->p:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->p:Lcom/google/android/exoplayer2/Format;

    if-eq p2, p3, :cond_0

    .line 746
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->p:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 747
    monitor-exit p0

    return v1

    :cond_0
    const/4 p1, -0x3

    .line 749
    monitor-exit p0

    return p1

    .line 752
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->h:[Lcom/google/android/exoplayer2/Format;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-object v0, v0, v2

    if-eq v0, p3, :cond_2

    .line 753
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->h:[Lcom/google/android/exoplayer2/Format;

    iget p3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 754
    monitor-exit p0

    return v1

    .line 757
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    iget p3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-wide v0, p1, p3

    iput-wide v0, p2, Lcom/google/android/exoplayer2/a/e;->c:J

    .line 758
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    iget p3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget p1, p1, p3

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/a/e;->a_(I)V

    .line 759
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->d:[I

    iget p3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget p1, p1, p3

    iput p1, p4, Lcom/google/android/exoplayer2/extractor/d$a;->a:I

    .line 760
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    iget p3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-wide v0, p1, p3

    iput-wide v0, p4, Lcom/google/android/exoplayer2/extractor/d$a;->b:J

    .line 761
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->g:[[B

    iget p3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-object p1, p1, p3

    iput-object p1, p4, Lcom/google/android/exoplayer2/extractor/d$a;->d:[B

    .line 763
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->m:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/a/e;->c:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->m:J

    .line 764
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    .line 765
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    .line 766
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    .line 767
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    .line 769
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    .line 772
    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-wide p2, p1, p2

    goto :goto_0

    :cond_4
    iget-wide p1, p4, Lcom/google/android/exoplayer2/extractor/d$a;->b:J

    iget p3, p4, Lcom/google/android/exoplayer2/extractor/d$a;->a:I

    int-to-long v0, p3

    add-long v2, p1, v0

    move-wide p2, v2

    :goto_0
    iput-wide p2, p4, Lcom/google/android/exoplayer2/extractor/d$a;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, -0x4

    .line 774
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 743
    monitor-exit p0

    throw p1
.end method

.method public a(I)J
    .locals 7

    .line 650
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/d$b;->c()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    .line 651
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    if-nez v0, :cond_3

    .line 654
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 658
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    :goto_1
    sub-int/2addr v0, p1

    .line 659
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    aget-wide v1, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->d:[I

    aget p1, p1, v0

    int-to-long v3, p1

    add-long v5, v1, v3

    return-wide v5

    .line 662
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    .line 663
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 666
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J

    .line 667
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    sub-int/2addr v0, p1

    :goto_2
    if-ltz v0, :cond_5

    .line 668
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v1, v2

    .line 669
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    aget-wide v5, v4, v1

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J

    .line 670
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    aget v1, v2, v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 674
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public declared-synchronized a(J)J
    .locals 9

    monitor-enter p0

    .line 785
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_3

    .line 789
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 790
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    aget-wide v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 792
    monitor-exit p0

    return-wide v1

    :cond_2
    const/4 v0, 0x0

    .line 800
    :try_start_1
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    const/4 v4, -0x1

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 801
    :goto_1
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    if-eq v3, v6, :cond_5

    .line 802
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    aget-wide v7, v6, v3

    cmp-long v6, v7, p1

    if-lez v6, :cond_3

    goto :goto_2

    .line 805
    :cond_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    aget v6, v6, v3

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    move v0, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 809
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v3, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v0, v4, :cond_6

    .line 814
    monitor-exit p0

    return-wide v1

    .line 817
    :cond_6
    :try_start_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    .line 818
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    add-int/2addr p1, v0

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    .line 819
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    .line 820
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-wide v0, p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 786
    :cond_7
    :goto_3
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 784
    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 623
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    .line 624
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    .line 625
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    .line 626
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    return-void
.end method

.method public declared-synchronized a(JIJI[B)V
    .locals 5

    monitor-enter p0

    .line 842
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 843
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d$b;->b(J)V

    .line 844
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    aput-wide p1, v0, v1

    .line 845
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    aput-wide p4, p1, p2

    .line 846
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->d:[I

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    aput p6, p1, p2

    .line 847
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    aput p3, p1, p2

    .line 848
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->g:[[B

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    aput-object p7, p1, p2

    .line 849
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->h:[Lcom/google/android/exoplayer2/Format;

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->p:Lcom/google/android/exoplayer2/Format;

    aput-object p3, p1, p2

    .line 850
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->b:[I

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    iget p3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->q:I

    aput p3, p1, p2

    .line 852
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    .line 853
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 855
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    add-int/lit16 p1, p1, 0x3e8

    .line 856
    new-array p2, p1, [I

    .line 857
    new-array p4, p1, [J

    .line 858
    new-array p5, p1, [J

    .line 859
    new-array p6, p1, [I

    .line 860
    new-array p7, p1, [I

    .line 861
    new-array v0, p1, [[B

    .line 862
    new-array v1, p1, [Lcom/google/android/exoplayer2/Format;

    .line 863
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    sub-int/2addr v2, v3

    .line 864
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    invoke-static {v3, v4, p4, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 865
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    invoke-static {v3, v4, p5, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 866
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    invoke-static {v3, v4, p6, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 867
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->d:[I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    invoke-static {v3, v4, p7, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 868
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->g:[[B

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    invoke-static {v3, v4, v0, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 869
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->h:[Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    invoke-static {v3, v4, v1, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 870
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->b:[I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    invoke-static {v3, v4, p2, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 871
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    .line 872
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    invoke-static {v4, p3, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 873
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    invoke-static {v4, p3, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 874
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    invoke-static {v4, p3, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 875
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d$b;->d:[I

    invoke-static {v4, p3, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 876
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d$b;->g:[[B

    invoke-static {v4, p3, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 877
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d$b;->h:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v4, p3, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 878
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d$b;->b:[I

    invoke-static {v4, p3, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 879
    iput-object p4, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    .line 880
    iput-object p5, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    .line 881
    iput-object p6, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    .line 882
    iput-object p7, p0, Lcom/google/android/exoplayer2/extractor/d$b;->d:[I

    .line 883
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->g:[[B

    .line 884
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->h:[Lcom/google/android/exoplayer2/Format;

    .line 885
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->b:[I

    .line 886
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    .line 887
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    .line 888
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    .line 889
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    goto :goto_0

    .line 891
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    .line 892
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    if-ne p1, p2, :cond_1

    .line 894
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 841
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 827
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 830
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->o:Z

    .line 831
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->p:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 833
    monitor-exit p0

    return v1

    .line 835
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->p:Lcom/google/android/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 836
    monitor-exit p0

    return v0

    .line 825
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 632
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->m:J

    .line 633
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J

    return-void
.end method

.method public declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    .line 900
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 899
    monitor-exit p0

    throw p1
.end method

.method public c()I
    .locals 2

    .line 640
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized c(J)Z
    .locals 5

    monitor-enter p0

    .line 911
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 912
    monitor-exit p0

    return p1

    .line 914
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 915
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v3, v4

    aget-wide v3, v2, v3

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 919
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/d$b;->a(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 920
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 910
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 702
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    .line 709
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->p:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()J
    .locals 4

    monitor-enter p0

    .line 723
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->m:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
