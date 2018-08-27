.class final Lcom/google/android/exoplayer2/source/b$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/b;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/upstream/d;

.field private final d:Lcom/google/android/exoplayer2/source/b$b;

.field private final e:Lcom/google/android/exoplayer2/util/d;

.field private final f:Lcom/google/android/exoplayer2/extractor/l;

.field private volatile g:Z

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/source/b$b;Lcom/google/android/exoplayer2/util/d;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$a;->a:Lcom/google/android/exoplayer2/source/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$a;->b:Landroid/net/Uri;

    .line 566
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/upstream/d;

    .line 567
    invoke-static {p4}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/b$b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$a;->d:Lcom/google/android/exoplayer2/source/b$b;

    .line 568
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/b$a;->e:Lcom/google/android/exoplayer2/util/d;

    .line 569
    new-instance p1, Lcom/google/android/exoplayer2/extractor/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$a;->f:Lcom/google/android/exoplayer2/extractor/l;

    const/4 p1, 0x1

    .line 570
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/b$a;->h:Z

    const-wide/16 p1, -0x1

    .line 571
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b$a;->i:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/b$a;)J
    .locals 2

    .line 544
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b$a;->i:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 581
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b$a;->g:Z

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->f:Lcom/google/android/exoplayer2/extractor/l;

    iput-wide p1, v0, Lcom/google/android/exoplayer2/extractor/l;->a:J

    const/4 p1, 0x1

    .line 576
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/b$a;->h:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 586
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b$a;->g:Z

    return v0
.end method

.method public c()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    .line 592
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/b$a;->g:Z

    if-nez v2, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 595
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b$a;->f:Lcom/google/android/exoplayer2/extractor/l;

    iget-wide v12, v4, Lcom/google/android/exoplayer2/extractor/l;->a:J

    .line 596
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/upstream/d;

    new-instance v14, Lcom/google/android/exoplayer2/upstream/e;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/b$a;->b:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b$a;->b:Landroid/net/Uri;

    .line 597
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/upstream/e;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 596
    invoke-interface {v4, v14}, Lcom/google/android/exoplayer2/upstream/d;->a(Lcom/google/android/exoplayer2/upstream/e;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/b$a;->i:J

    .line 598
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b$a;->i:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 599
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b$a;->i:J

    const/4 v6, 0x0

    add-long v6, v4, v12

    iput-wide v6, p0, Lcom/google/android/exoplayer2/source/b$a;->i:J

    .line 601
    :cond_0
    new-instance v4, Lcom/google/android/exoplayer2/extractor/b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/upstream/d;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/b$a;->i:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/extractor/b;-><init>(Lcom/google/android/exoplayer2/upstream/d;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 602
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b$a;->d:Lcom/google/android/exoplayer2/source/b$b;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/b$b;->a(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/extractor/f;

    move-result-object v2

    .line 603
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/b$a;->h:Z

    if-eqz v5, :cond_1

    .line 604
    invoke-interface {v2, v12, v13}, Lcom/google/android/exoplayer2/extractor/f;->a(J)V

    .line 605
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b$a;->h:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 607
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/b$a;->g:Z

    if-nez v5, :cond_3

    .line 608
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b$a;->e:Lcom/google/android/exoplayer2/util/d;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/d;->c()V

    .line 609
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b$a;->f:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/f;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 610
    :try_start_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    add-long v10, v12, v8

    cmp-long v1, v6, v10

    if-lez v1, :cond_2

    .line 611
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v12

    .line 612
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b$a;->e:Lcom/google/android/exoplayer2/util/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/d;->b()Z

    .line 613
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b$a;->a:Lcom/google/android/exoplayer2/source/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/b;->g(Lcom/google/android/exoplayer2/source/b;)Landroid/os/Handler;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/b$a;->a:Lcom/google/android/exoplayer2/source/b;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/b;->f(Lcom/google/android/exoplayer2/source/b;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move v1, v5

    goto :goto_3

    :cond_3
    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    .line 620
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b$a;->f:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/l;->a:J

    .line 622
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/upstream/d;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/d;->a()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v2

    :goto_3
    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    .line 620
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b$a;->f:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/l;->a:J

    .line 622
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/upstream/d;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/d;->a()V

    throw v0

    :cond_8
    return-void
.end method
