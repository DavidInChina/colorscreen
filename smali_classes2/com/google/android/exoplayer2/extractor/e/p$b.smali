.class final Lcom/google/android/exoplayer2/extractor/e/p$b;
.super Lcom/google/android/exoplayer2/extractor/e/p$d;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/e/g;

.field private final b:Lcom/google/android/exoplayer2/extractor/n;

.field private final c:Lcom/google/android/exoplayer2/util/j;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/e/g;Lcom/google/android/exoplayer2/extractor/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 565
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/p$d;-><init>(Lcom/google/android/exoplayer2/extractor/e/p$1;)V

    .line 566
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->a:Lcom/google/android/exoplayer2/extractor/e/g;

    .line 567
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->b:Lcom/google/android/exoplayer2/extractor/n;

    .line 568
    new-instance p1, Lcom/google/android/exoplayer2/util/j;

    const/16 p2, 0xa

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/j;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    const/4 p1, 0x0

    .line 569
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->d:I

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 648
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->d:I

    const/4 p1, 0x0

    .line 649
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->e:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/k;[BI)Z
    .locals 3

    .line 662
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->e:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 666
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    goto :goto_0

    .line 668
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->e:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 670
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->e:I

    .line 671
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->e:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private b()Z
    .locals 6

    .line 677
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->a(I)V

    .line 678
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const-string v3, "TsExtractor"

    .line 680
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected start code prefix: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->j:I

    return v1

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 686
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v0

    .line 687
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 688
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/j;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->k:Z

    .line 689
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 690
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/j;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->f:Z

    .line 691
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/j;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->g:Z

    .line 694
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 695
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->i:I

    if-nez v0, :cond_1

    .line 698
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->j:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x9

    .line 700
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->j:I

    :goto_0
    return v3
.end method

.method private c()V
    .locals 12

    .line 707
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->a(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 708
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->l:J

    .line 709
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->f:Z

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 711
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 712
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 713
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long v10, v3, v8

    .line 714
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 715
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v3

    int-to-long v3, v3

    or-long v8, v10, v3

    .line 716
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 717
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->h:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->g:Z

    if-eqz v3, :cond_0

    .line 718
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 719
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 720
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 721
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v2, v2

    or-long v4, v0, v2

    .line 722
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 723
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v0

    int-to-long v0, v0

    or-long v2, v4, v0

    .line 724
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 730
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->b:Lcom/google/android/exoplayer2/extractor/n;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/n;->a(J)J

    .line 731
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->h:Z

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->b:Lcom/google/android/exoplayer2/extractor/n;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/exoplayer2/extractor/n;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->l:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 574
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->d:I

    .line 575
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->e:I

    .line 576
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->h:Z

    .line 577
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->a:Lcom/google/android/exoplayer2/extractor/e/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/g;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/k;ZLcom/google/android/exoplayer2/extractor/h;)V
    .locals 4

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 584
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->d:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 597
    :pswitch_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->j:I

    if-eq p2, v0, :cond_0

    const-string p2, "TsExtractor"

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected start indicator: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->a:Lcom/google/android/exoplayer2/extractor/e/g;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/g;->b()V

    goto :goto_0

    :pswitch_1
    const-string p2, "TsExtractor"

    const-string v1, "Unexpected start indicator reading extended header"

    .line 590
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    :goto_0
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/extractor/e/p$b;->a(I)V

    .line 607
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result p2

    if-lez p2, :cond_5

    .line 608
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->d:I

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 628
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result p2

    .line 629
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->j:I

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->j:I

    sub-int v1, p2, v1

    :goto_2
    if-lez v1, :cond_3

    sub-int/2addr p2, v1

    .line 632
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    .line 634
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->a:Lcom/google/android/exoplayer2/extractor/e/g;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/extractor/e/g;->a(Lcom/google/android/exoplayer2/util/k;)V

    .line 635
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->j:I

    if-eq v1, v0, :cond_1

    .line 636
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->j:I

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->j:I

    .line 637
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->j:I

    if-nez p2, :cond_1

    .line 638
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->a:Lcom/google/android/exoplayer2/extractor/e/g;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/g;->b()V

    .line 639
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/extractor/e/p$b;->a(I)V

    goto :goto_1

    :pswitch_4
    const/16 p2, 0xa

    .line 618
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->i:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 620
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/j;->a:[B

    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/exoplayer2/extractor/e/p$b;->a(Lcom/google/android/exoplayer2/util/k;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->i:I

    .line 621
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/exoplayer2/extractor/e/p$b;->a(Lcom/google/android/exoplayer2/util/k;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 622
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/p$b;->c()V

    .line 623
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->a:Lcom/google/android/exoplayer2/extractor/e/g;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->l:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->k:Z

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/e/g;->a(JZ)V

    const/4 p2, 0x3

    .line 624
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/e/p$b;->a(I)V

    goto :goto_1

    .line 613
    :pswitch_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$b;->c:Lcom/google/android/exoplayer2/util/j;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/j;->a:[B

    const/16 v2, 0x9

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/exoplayer2/extractor/e/p$b;->a(Lcom/google/android/exoplayer2/util/k;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 614
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/p$b;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v1, 0x2

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/extractor/e/p$b;->a(I)V

    goto/16 :goto_1

    .line 610
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    goto/16 :goto_1

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
