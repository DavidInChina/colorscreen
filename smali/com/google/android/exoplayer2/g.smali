.class final Lcom/google/android/exoplayer2/g;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/b/h$b;
.implements Lcom/google/android/exoplayer2/source/c$a;
.implements Lcom/google/android/exoplayer2/source/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g$a;,
        Lcom/google/android/exoplayer2/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;",
        "Lcom/google/android/exoplayer2/b/h$b;",
        "Lcom/google/android/exoplayer2/source/c$a;",
        "Lcom/google/android/exoplayer2/source/d$a;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private C:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private D:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private E:Lcom/google/android/exoplayer2/m;

.field private final a:[Lcom/google/android/exoplayer2/j;

.field private final b:[Lcom/google/android/exoplayer2/k;

.field private final c:Lcom/google/android/exoplayer2/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/b/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/i;

.field private final e:Lcom/google/android/exoplayer2/util/p;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/android/exoplayer2/m$b;

.field private final j:Lcom/google/android/exoplayer2/m$a;

.field private k:Lcom/google/android/exoplayer2/g$b;

.field private l:Lcom/google/android/exoplayer2/j;

.field private m:Lcom/google/android/exoplayer2/util/g;

.field private n:Lcom/google/android/exoplayer2/source/d;

.field private o:[Lcom/google/android/exoplayer2/j;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:J

.field private x:J

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/i;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/j;",
            "Lcom/google/android/exoplayer2/b/h<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/i;",
            "Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/g$b;",
            ")V"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/j;

    .line 141
    iput-object p2, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/b/h;

    .line 142
    iput-object p3, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/i;

    .line 143
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/g;->q:Z

    .line 144
    iput-object p5, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 145
    iput p3, p0, Lcom/google/android/exoplayer2/g;->t:I

    .line 146
    iput-object p6, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    .line 148
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/exoplayer2/k;

    iput-object p3, p0, Lcom/google/android/exoplayer2/g;->b:[Lcom/google/android/exoplayer2/k;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 149
    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    .line 150
    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lcom/google/android/exoplayer2/j;->a(I)V

    .line 151
    iget-object p5, p0, Lcom/google/android/exoplayer2/g;->b:[Lcom/google/android/exoplayer2/k;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lcom/google/android/exoplayer2/j;->b()Lcom/google/android/exoplayer2/k;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 153
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/util/p;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/util/p;

    .line 154
    new-array p1, p3, [Lcom/google/android/exoplayer2/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/j;

    .line 155
    new-instance p1, Lcom/google/android/exoplayer2/m$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/m$b;

    .line 156
    new-instance p1, Lcom/google/android/exoplayer2/m$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/m$a;

    .line 157
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/b/h;->a(Lcom/google/android/exoplayer2/b/h$b;)V

    .line 161
    new-instance p1, Lcom/google/android/exoplayer2/util/n;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/util/n;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->g:Landroid/os/HandlerThread;

    .line 163
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 164
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/g;->g:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 325
    iget v0, p0, Lcom/google/android/exoplayer2/g;->t:I

    if-eq v0, p1, :cond_0

    .line 326
    iput p1, p0, Lcom/google/android/exoplayer2/g;->t:I

    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/g$a;->j:J

    :goto_0
    const/4 v2, 0x0

    add-long v2, v0, p1

    .line 599
    iput-wide v2, p0, Lcom/google/android/exoplayer2/g;->x:J

    .line 600
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/util/p;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->x:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/util/p;->a(J)V

    .line 601
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/j;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 602
    iget-wide v2, p0, Lcom/google/android/exoplayer2/g;->x:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/j;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 4

    .line 487
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long v2, p1, p3

    .line 489
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long p3, v2, p1

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    .line 491
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 493
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method private a(Landroid/util/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/m;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 803
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    .line 804
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/m;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    .line 807
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    const/4 v1, 0x4

    const/4 v2, -0x1

    if-eqz p1, :cond_5

    .line 808
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/g$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 810
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget v1, v1, Lcom/google/android/exoplayer2/g$a;->e:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;I)V

    return-void

    .line 816
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/m$a;

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$a;Z)Lcom/google/android/exoplayer2/m$a;

    .line 817
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v6, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v7, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/m$a;

    iget v7, v7, Lcom/google/android/exoplayer2/m$a;->c:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/m$b;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$b;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v6

    invoke-virtual {v3, v4, v6, p1}, Lcom/google/android/exoplayer2/g$a;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m$b;I)V

    .line 820
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    const/4 v4, 0x0

    .line 822
    iput v4, p0, Lcom/google/android/exoplayer2/g;->A:I

    .line 823
    :goto_0
    iget-object v6, v3, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    if-eqz v6, :cond_7

    .line 824
    iget-object v6, v3, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    add-int/2addr p1, v5

    .line 826
    iget-object v7, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v8, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/m$a;

    invoke-virtual {v7, p1, v8, v5}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$a;Z)Lcom/google/android/exoplayer2/m$a;

    .line 827
    iget-object v7, v6, Lcom/google/android/exoplayer2/g$a;->b:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/m$a;

    iget-object v8, v8, Lcom/google/android/exoplayer2/m$a;->b:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 p1, 0x0

    if-nez v4, :cond_2

    .line 831
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget v0, v0, Lcom/google/android/exoplayer2/g$a;->e:I

    .line 832
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/g$a;)V

    .line 833
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    .line 834
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    .line 835
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    .line 836
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/g$b;->c:J

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/g;->c(IJ)J

    move-result-wide v2

    .line 837
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/g$b;->c:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 838
    new-instance p1, Lcom/google/android/exoplayer2/g$b;

    invoke-direct {p1, v0, v2, v3}, Lcom/google/android/exoplayer2/g$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    .line 839
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void

    .line 845
    :cond_2
    iput-object v3, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    .line 846
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iput-object p1, v3, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    .line 849
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/g$a;)V

    goto :goto_1

    .line 853
    :cond_3
    iget v3, p0, Lcom/google/android/exoplayer2/g;->A:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/google/android/exoplayer2/g;->A:I

    .line 854
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v7, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/m$a;

    invoke-virtual {v3, p1, v7}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$a;)Lcom/google/android/exoplayer2/m$a;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/m$a;->c:I

    .line 855
    iget-object v7, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v8, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v9, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/m$b;

    invoke-virtual {v8, v3, v9}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$b;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v3

    invoke-virtual {v6, v7, v3, p1}, Lcom/google/android/exoplayer2/g$a;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m$b;I)V

    .line 856
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    if-ne v6, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    move-object v3, v6

    goto :goto_0

    .line 861
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-eqz p1, :cond_7

    .line 862
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g$a;->b:Ljava/lang/Object;

    .line 863
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 865
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget v1, v1, Lcom/google/android/exoplayer2/g$a;->e:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;I)V

    return-void

    .line 868
    :cond_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/m$a;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$a;)Lcom/google/android/exoplayer2/m$a;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/m$a;->c:I

    .line 869
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v6, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v7, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/m$b;

    invoke-virtual {v6, v3, v7}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$b;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v3

    invoke-virtual {v4, v5, v3, p1}, Lcom/google/android/exoplayer2/g$a;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m$b;I)V

    :cond_7
    :goto_1
    if-eqz v0, :cond_a

    .line 876
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    :goto_2
    iget p1, p1, Lcom/google/android/exoplayer2/g$a;->e:I

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    goto :goto_2

    :cond_9
    const/4 p1, -0x1

    :goto_3
    if-eq p1, v2, :cond_a

    .line 878
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget v0, v0, Lcom/google/android/exoplayer2/g$b;->a:I

    if-eq p1, v0, :cond_a

    .line 880
    new-instance v0, Lcom/google/android/exoplayer2/g$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/g$b;->c:J

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/g$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    .line 881
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->e()V

    .line 882
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_a
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/g$a<",
            "TT;>;)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_0

    .line 1100
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g$a;->c()V

    .line 1101
    iget-object p1, p1, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 672
    invoke-interface {p1}, Lcom/google/android/exoplayer2/j;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 673
    invoke-interface {p1}, Lcom/google/android/exoplayer2/j;->j()V

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, -0x1

    move v1, p3

    const/4 p3, -0x1

    :goto_0
    if-ne p3, v0, :cond_0

    .line 891
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m;->b()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 892
    iget-object p3, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/m$a;

    .line 893
    invoke-virtual {p2, v1, p3, v3}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$a;Z)Lcom/google/android/exoplayer2/m$a;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/exoplayer2/m$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/Object;)I

    move-result p3

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 897
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->g()V

    return-void

    .line 902
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/g$a;)V

    const/4 p1, 0x0

    .line 904
    iput p1, p0, Lcom/google/android/exoplayer2/g;->A:I

    const/4 p1, 0x0

    .line 905
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    .line 906
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    .line 907
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    .line 910
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/g;->b(I)Landroid/util/Pair;

    move-result-object p1

    .line 911
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 912
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 914
    new-instance p1, Lcom/google/android/exoplayer2/g$b;

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/g$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    .line 915
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    const/4 p2, 0x4

    iget-object p3, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private a([ZI)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1145
    new-array p2, p2, [Lcom/google/android/exoplayer2/j;

    iput-object p2, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/j;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1147
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/j;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 1148
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/j;

    aget-object v2, v2, v0

    .line 1149
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    invoke-static {v3}, Lcom/google/android/exoplayer2/g$a;->b(Lcom/google/android/exoplayer2/g$a;)Lcom/google/android/exoplayer2/b/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/b/g;->a(I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1151
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/j;

    add-int/lit8 v11, v1, 0x1

    aput-object v2, v4, v1

    .line 1152
    invoke-interface {v2}, Lcom/google/android/exoplayer2/j;->d()I

    move-result v1

    if-nez v1, :cond_5

    .line 1154
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/g;->q:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/g;->t:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1156
    :goto_1
    aget-boolean v5, p1, v0

    if-nez v5, :cond_1

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 1158
    :goto_2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/b/f;->b()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/exoplayer2/Format;

    const/4 v5, 0x0

    .line 1159
    :goto_3
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 1160
    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/b/f;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1163
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/g$a;->c:[Lcom/google/android/exoplayer2/source/f;

    aget-object v5, v3, v0

    iget-wide v6, p0, Lcom/google/android/exoplayer2/g;->x:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-wide v9, v3, Lcom/google/android/exoplayer2/g$a;->j:J

    move-object v3, v2

    invoke-interface/range {v3 .. v10}, Lcom/google/android/exoplayer2/j;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/f;JZJ)V

    .line 1165
    invoke-interface {v2}, Lcom/google/android/exoplayer2/j;->c()Lcom/google/android/exoplayer2/util/g;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1167
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/util/g;

    if-eqz v4, :cond_3

    .line 1168
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Multiple renderer media clocks enabled."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 1171
    :cond_3
    iput-object v3, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/util/g;

    .line 1172
    iput-object v2, p0, Lcom/google/android/exoplayer2/g;->l:Lcom/google/android/exoplayer2/j;

    :cond_4
    if-eqz v1, :cond_5

    .line 1176
    invoke-interface {v2}, Lcom/google/android/exoplayer2/j;->e()V

    :cond_5
    move v1, v11

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private b(I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 919
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/m$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$a;)Lcom/google/android/exoplayer2/m$a;

    .line 920
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/m$a;

    iget v0, v0, Lcom/google/android/exoplayer2/m$a;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/m$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$b;)Lcom/google/android/exoplayer2/m$b;

    .line 921
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/m$b;

    iget p1, p1, Lcom/google/android/exoplayer2/m$b;->f:I

    .line 922
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/m$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m$b;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/m$b;

    .line 923
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m$b;->a()J

    move-result-wide v2

    add-long v4, v0, v2

    .line 924
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/m$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$a;)Lcom/google/android/exoplayer2/m$a;

    .line 925
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/m$b;

    iget v0, v0, Lcom/google/android/exoplayer2/m$b;->g:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/m$a;

    .line 926
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m$a;->a()J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 927
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/m$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m$a;->b()J

    move-result-wide v0

    sub-long v2, v4, v0

    .line 928
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    add-int/lit8 v1, p1, 0x1

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/m$a;

    invoke-virtual {v0, p1, v4}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$a;)Lcom/google/android/exoplayer2/m$a;

    move p1, v1

    move-wide v4, v2

    goto :goto_0

    .line 930
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    const/4 v3, 0x3

    if-nez v2, :cond_0

    .line 499
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    .line 500
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m;->b()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 502
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g;->b(I)Landroid/util/Pair;

    move-result-object v2

    .line 503
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 504
    :try_start_1
    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p1, v4

    move-wide p2, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p1

    move p1, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 507
    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget v2, v2, Lcom/google/android/exoplayer2/g$b;->a:I

    if-ne p1, v2, :cond_3

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/g$b;->c:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    :cond_1
    const-wide/16 v0, 0x3e8

    div-long v4, p2, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/g$b;->c:J

    div-long/2addr v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 515
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/g$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/g$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    .line 516
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    invoke-virtual {p1, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 513
    :cond_3
    :try_start_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/g;->c(IJ)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 515
    new-instance p2, Lcom/google/android/exoplayer2/g$b;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/g$b;-><init>(IJ)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    .line 516
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    invoke-virtual {p1, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 515
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/g$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/g$b;-><init>(IJ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    .line 516
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    invoke-virtual {p1, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    throw v0
.end method

.method private b(Lcom/google/android/exoplayer2/g$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1108
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/j;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1109
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/j;

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 1110
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/j;

    aget-object v4, v4, v2

    .line 1111
    invoke-interface {v4}, Lcom/google/android/exoplayer2/j;->d()I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    .line 1112
    invoke-static {p1}, Lcom/google/android/exoplayer2/g$a;->b(Lcom/google/android/exoplayer2/g$a;)Lcom/google/android/exoplayer2/b/g;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/b/g;->a(I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1116
    :cond_1
    aget-boolean v5, v0, v2

    if-eqz v5, :cond_3

    .line 1118
    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->l:Lcom/google/android/exoplayer2/j;

    if-ne v4, v5, :cond_2

    .line 1120
    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/util/p;

    iget-object v6, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/util/g;->t()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/util/p;->a(J)V

    const/4 v5, 0x0

    .line 1121
    iput-object v5, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/util/g;

    .line 1122
    iput-object v5, p0, Lcom/google/android/exoplayer2/g;->l:Lcom/google/android/exoplayer2/j;

    .line 1124
    :cond_2
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/j;)V

    .line 1125
    invoke-interface {v4}, Lcom/google/android/exoplayer2/j;->k()V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1129
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/b/h;

    invoke-static {p1}, Lcom/google/android/exoplayer2/g$a;->b(Lcom/google/android/exoplayer2/g$a;)Lcom/google/android/exoplayer2/b/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b/h;->a(Lcom/google/android/exoplayer2/b/g;)V

    .line 1130
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    .line 1131
    invoke-direct {p0, v0, v3}, Lcom/google/android/exoplayer2/g;->a([ZI)V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/source/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 340
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->i()V

    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i;->a()V

    if-eqz p2, :cond_0

    .line 343
    new-instance p2, Lcom/google/android/exoplayer2/g$b;

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/exoplayer2/g$b;-><init>(IJ)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    .line 345
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/source/d;

    .line 346
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/d;->a(Lcom/google/android/exoplayer2/source/d$a;)V

    const/4 p1, 0x2

    .line 347
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g;->a(I)V

    .line 348
    iget-object p2, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 332
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->s:Z

    if-eq v0, p1, :cond_0

    .line 333
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g;->s:Z

    .line 334
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private c(IJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/source/d;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 524
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/g;->a(J)V

    :cond_0
    return-wide p2

    .line 529
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->d()V

    const/4 v0, 0x0

    .line 530
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->r:Z

    const/4 v3, 0x2

    .line 531
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/g;->a(I)V

    cmp-long v4, p2, v1

    if-eqz v4, :cond_2

    .line 533
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget v4, v4, Lcom/google/android/exoplayer2/g$a;->e:I

    if-eq p1, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    iget v4, v4, Lcom/google/android/exoplayer2/g$a;->e:I

    if-ne p1, v4, :cond_3

    :cond_2
    const/4 p1, -0x1

    .line 542
    :cond_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    .line 544
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-eqz p1, :cond_4

    .line 545
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g$a;->c()V

    :cond_4
    move-object v6, v5

    goto :goto_2

    .line 549
    :cond_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    move-object v6, v5

    :goto_0
    if-eqz v4, :cond_7

    .line 551
    iget v7, v4, Lcom/google/android/exoplayer2/g$a;->e:I

    if-ne v7, p1, :cond_6

    iget-boolean v7, v4, Lcom/google/android/exoplayer2/g$a;->h:Z

    if-eqz v7, :cond_6

    move-object v6, v4

    goto :goto_1

    .line 554
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/g$a;->c()V

    .line 556
    :goto_1
    iget-object v4, v4, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    goto :goto_0

    .line 561
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-eq v6, p1, :cond_9

    .line 562
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/j;

    array-length v4, p1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_8

    aget-object v8, p1, v7

    .line 563
    invoke-interface {v8}, Lcom/google/android/exoplayer2/j;->k()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 565
    :cond_8
    new-array p1, v0, [Lcom/google/android/exoplayer2/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/j;

    .line 566
    iput-object v5, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/util/g;

    .line 567
    iput-object v5, p0, Lcom/google/android/exoplayer2/g;->l:Lcom/google/android/exoplayer2/j;

    .line 571
    :cond_9
    iput v0, p0, Lcom/google/android/exoplayer2/g;->A:I

    if-eqz v6, :cond_b

    .line 573
    iput-object v5, v6, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    .line 574
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/g;->b(Lcom/google/android/exoplayer2/g$a;)V

    .line 575
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->n()V

    .line 576
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    .line 577
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    .line 578
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/g$a;->i:Z

    if-eqz p1, :cond_a

    .line 579
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/c;->b(J)J

    move-result-wide p2

    .line 581
    :cond_a
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/g;->a(J)V

    .line 582
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->m()V

    goto :goto_4

    .line 584
    :cond_b
    iput-object v5, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    .line 585
    iput-object v5, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    .line 586
    iput-object v5, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    cmp-long p1, p2, v1

    if-eqz p1, :cond_c

    .line 588
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/g;->a(J)V

    .line 591
    :cond_c
    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->e()V

    .line 592
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 368
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->r:Z

    .line 369
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p;->a()V

    .line 370
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/j;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 371
    invoke-interface {v3}, Lcom/google/android/exoplayer2/j;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/source/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1050
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 1054
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/g$a;->f:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/i;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/g$a;->a(JLcom/google/android/exoplayer2/i;)V

    .line 1055
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-nez p1, :cond_2

    .line 1057
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    .line 1058
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g;->b(Lcom/google/android/exoplayer2/g$a;)V

    .line 1059
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/g$b;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 1061
    new-instance p1, Lcom/google/android/exoplayer2/g$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget v0, v0, Lcom/google/android/exoplayer2/g$a;->e:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/g$a;->f:J

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/g$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    .line 1063
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/g$b;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/g;->a(J)V

    .line 1064
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->e()V

    .line 1065
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1067
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->n()V

    .line 1069
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->m()V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 352
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->r:Z

    .line 353
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g;->q:Z

    if-nez p1, :cond_0

    .line 355
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->d()V

    .line 356
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->e()V

    goto :goto_0

    .line 358
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/g;->t:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 359
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->c()V

    .line 360
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 361
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/g;->t:I

    if-ne p1, v1, :cond_2

    .line 362
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private c([Lcom/google/android/exoplayer2/d$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 656
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 657
    iget-object v3, v2, Lcom/google/android/exoplayer2/d$c;->a:Lcom/google/android/exoplayer2/d$b;

    iget v4, v2, Lcom/google/android/exoplayer2/d$c;->b:I

    iget-object v2, v2, Lcom/google/android/exoplayer2/d$c;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lcom/google/android/exoplayer2/d$b;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 659
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/source/d;

    if-eqz p1, :cond_1

    .line 661
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 664
    :cond_1
    monitor-enter p0

    .line 665
    :try_start_1
    iget p1, p0, Lcom/google/android/exoplayer2/g;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/g;->v:I

    .line 666
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 667
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 664
    monitor-enter p0

    .line 665
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/g;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/g;->v:I

    .line 666
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 667
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/p;->b()V

    .line 377
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 378
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/source/c;)V
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 1076
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->m()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Z)Z
    .locals 8

    .line 770
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 773
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->x:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/g$a;->j:J

    sub-long v4, v0, v2

    .line 775
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g$a;->h:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    .line 776
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/c;->f()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v6, v0, v2

    if-nez v6, :cond_3

    .line 778
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g$a;->g:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 781
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget v1, v1, Lcom/google/android/exoplayer2/g$a;->e:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/m$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$a;)Lcom/google/android/exoplayer2/m$a;

    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m$a;->b()J

    move-result-wide v0

    .line 784
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/i;

    sub-long v6, v0, v4

    invoke-interface {v2, v6, v7, p1}, Lcom/google/android/exoplayer2/i;->a(JZ)Z

    move-result p1

    return p1
.end method

.method private e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-nez v0, :cond_0

    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/c;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 390
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/g;->a(J)V

    goto :goto_1

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->l:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->l:Lcom/google/android/exoplayer2/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/j;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/g;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g;->x:J

    .line 394
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/util/p;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/g;->x:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/p;->a(J)V

    goto :goto_0

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/p;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g;->x:J

    .line 398
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->x:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/g$a;->j:J

    sub-long v4, v0, v2

    move-wide v0, v4

    .line 400
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/g$b;->c:J

    .line 401
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g;->w:J

    .line 404
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/j;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    .line 405
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/c;->f()J

    move-result-wide v3

    .line 406
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget v2, v2, Lcom/google/android/exoplayer2/g$a;->e:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/m$a;

    .line 407
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$a;)Lcom/google/android/exoplayer2/m$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m$a;->b()J

    move-result-wide v3

    :cond_4
    iput-wide v3, v0, Lcom/google/android/exoplayer2/g$b;->d:J

    return-void
.end method

.method private f()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 414
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g;->l()V

    .line 415
    iget-object v3, v0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    .line 417
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g;->k()V

    .line 418
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/g;->a(JJ)V

    return-void

    :cond_0
    const-string v3, "doSomeWork"

    .line 422
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/q;->a(Ljava/lang/String;)V

    .line 424
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g;->e()V

    .line 427
    iget-object v3, v0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/j;

    array-length v6, v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_0
    if-ge v9, v6, :cond_6

    aget-object v12, v3, v9

    .line 431
    iget-wide v13, v0, Lcom/google/android/exoplayer2/g;->x:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/g;->w:J

    invoke-interface {v12, v13, v14, v7, v8}, Lcom/google/android/exoplayer2/j;->a(JJ)V

    if-eqz v10, :cond_1

    .line 432
    invoke-interface {v12}, Lcom/google/android/exoplayer2/j;->s()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 435
    :goto_1
    invoke-interface {v12}, Lcom/google/android/exoplayer2/j;->r()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v12}, Lcom/google/android/exoplayer2/j;->s()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_4

    .line 437
    invoke-interface {v12}, Lcom/google/android/exoplayer2/j;->i()V

    :cond_4
    if-eqz v11, :cond_5

    if-eqz v7, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    if-nez v11, :cond_7

    .line 443
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g;->k()V

    .line 446
    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v6, v0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget v6, v6, Lcom/google/android/exoplayer2/g$a;->e:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/m$a;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$a;)Lcom/google/android/exoplayer2/m$a;

    move-result-object v3

    .line 447
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m$a;->b()J

    move-result-wide v6

    const/4 v3, 0x3

    const/4 v8, 0x2

    if-eqz v10, :cond_9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v6, v9

    if-eqz v12, :cond_8

    .line 448
    iget-object v9, v0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v9, v9, Lcom/google/android/exoplayer2/g$b;->c:J

    cmp-long v12, v6, v9

    if-gtz v12, :cond_9

    :cond_8
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/g;->z:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x4

    .line 452
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/g;->a(I)V

    .line 453
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g;->d()V

    goto :goto_7

    .line 454
    :cond_9
    iget v6, v0, Lcom/google/android/exoplayer2/g;->t:I

    if-ne v6, v8, :cond_b

    .line 455
    iget-object v6, v0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/j;

    array-length v6, v6

    if-lez v6, :cond_a

    if-eqz v11, :cond_d

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/g;->r:Z

    .line 456
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/g;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_a
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/g;->y:Z

    if-eqz v6, :cond_d

    .line 457
    :goto_5
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/g;->a(I)V

    .line 458
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/g;->q:Z

    if-eqz v6, :cond_d

    .line 459
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g;->c()V

    goto :goto_7

    .line 462
    :cond_b
    iget v6, v0, Lcom/google/android/exoplayer2/g;->t:I

    if-ne v6, v3, :cond_d

    iget-object v6, v0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/j;

    array-length v6, v6

    if-lez v6, :cond_c

    if-nez v11, :cond_d

    goto :goto_6

    :cond_c
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/g;->y:Z

    if-nez v6, :cond_d

    .line 464
    :goto_6
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/g;->q:Z

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/g;->r:Z

    .line 465
    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/g;->a(I)V

    .line 466
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g;->d()V

    .line 469
    :cond_d
    :goto_7
    iget v6, v0, Lcom/google/android/exoplayer2/g;->t:I

    if-ne v6, v8, :cond_e

    .line 470
    iget-object v6, v0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/j;

    array-length v7, v6

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v7, :cond_e

    aget-object v9, v6, v15

    .line 471
    invoke-interface {v9}, Lcom/google/android/exoplayer2/j;->i()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 475
    :cond_e
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/g;->q:Z

    if-eqz v6, :cond_f

    iget v6, v0, Lcom/google/android/exoplayer2/g;->t:I

    if-eq v6, v3, :cond_10

    :cond_f
    iget v3, v0, Lcom/google/android/exoplayer2/g;->t:I

    if-ne v3, v8, :cond_11

    .line 476
    :cond_10
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/g;->a(JJ)V

    goto :goto_9

    .line 477
    :cond_11
    iget-object v3, v0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/j;

    array-length v3, v3

    if-eqz v3, :cond_12

    const-wide/16 v3, 0x3e8

    .line 478
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/g;->a(JJ)V

    goto :goto_9

    .line 480
    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 483
    :goto_9
    invoke-static {}, Lcom/google/android/exoplayer2/util/q;->a()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 607
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->i()V

    .line 608
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i;->b()V

    const/4 v0, 0x1

    .line 609
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->a(I)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 613
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->i()V

    .line 614
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i;->c()V

    const/4 v0, 0x1

    .line 615
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->a(I)V

    .line 616
    monitor-enter p0

    .line 617
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->p:Z

    .line 618
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 619
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 8

    .line 623
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 624
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->r:Z

    .line 625
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/util/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p;->b()V

    const/4 v1, 0x0

    .line 626
    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/util/g;

    .line 627
    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->l:Lcom/google/android/exoplayer2/j;

    .line 628
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/j;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 630
    :try_start_0
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/j;)V

    .line 631
    invoke-interface {v5}, Lcom/google/android/exoplayer2/j;->k()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 634
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 637
    :cond_0
    new-array v2, v0, [Lcom/google/android/exoplayer2/j;

    iput-object v2, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/j;

    .line 638
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    :goto_2
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/g$a;)V

    .line 640
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/source/d;

    if-eqz v2, :cond_2

    .line 641
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/source/d;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/d;->b()V

    .line 642
    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/source/d;

    .line 644
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->y:Z

    .line 645
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->z:Z

    .line 646
    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    .line 647
    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    .line 648
    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    .line 649
    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    .line 650
    iput v0, p0, Lcom/google/android/exoplayer2/g;->A:I

    .line 651
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->b(Z)V

    return-void
.end method

.method private j()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 678
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-nez v0, :cond_0

    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_f

    .line 686
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/g$a;->h:Z

    if-nez v3, :cond_1

    goto/16 :goto_7

    .line 690
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g$a;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 703
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-eq v0, v2, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 704
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/g$a;)V

    .line 705
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iput-object v3, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    .line 706
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    .line 707
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    .line 708
    iput v4, p0, Lcom/google/android/exoplayer2/g;->A:I

    .line 710
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/j;

    array-length v0, v0

    new-array v0, v0, [Z

    .line 711
    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/g$b;->c:J

    iget-object v8, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/i;

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/g$a;->a(JLcom/google/android/exoplayer2/i;Z[Z)J

    move-result-wide v5

    .line 713
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/g$b;->c:J

    cmp-long v2, v5, v7

    if-eqz v2, :cond_3

    .line 714
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iput-wide v5, v2, Lcom/google/android/exoplayer2/g$b;->c:J

    .line 715
    invoke-direct {p0, v5, v6}, Lcom/google/android/exoplayer2/g;->a(J)V

    .line 719
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/j;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 720
    :goto_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/j;

    array-length v7, v7

    if-ge v5, v7, :cond_a

    .line 721
    iget-object v7, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/j;

    aget-object v7, v7, v5

    .line 722
    invoke-interface {v7}, Lcom/google/android/exoplayer2/j;->d()I

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    aput-boolean v8, v2, v5

    .line 723
    iget-object v8, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v8, v8, Lcom/google/android/exoplayer2/g$a;->c:[Lcom/google/android/exoplayer2/source/f;

    aget-object v8, v8, v5

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 727
    :cond_5
    aget-boolean v9, v2, v5

    if-eqz v9, :cond_9

    .line 728
    invoke-interface {v7}, Lcom/google/android/exoplayer2/j;->f()Lcom/google/android/exoplayer2/source/f;

    move-result-object v9

    if-eq v8, v9, :cond_8

    .line 730
    iget-object v9, p0, Lcom/google/android/exoplayer2/g;->l:Lcom/google/android/exoplayer2/j;

    if-ne v7, v9, :cond_7

    if-nez v8, :cond_6

    .line 735
    iget-object v8, p0, Lcom/google/android/exoplayer2/g;->e:Lcom/google/android/exoplayer2/util/p;

    iget-object v9, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {v9}, Lcom/google/android/exoplayer2/util/g;->t()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/util/p;->a(J)V

    .line 737
    :cond_6
    iput-object v3, p0, Lcom/google/android/exoplayer2/g;->m:Lcom/google/android/exoplayer2/util/g;

    .line 738
    iput-object v3, p0, Lcom/google/android/exoplayer2/g;->l:Lcom/google/android/exoplayer2/j;

    .line 740
    :cond_7
    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/j;)V

    .line 741
    invoke-interface {v7}, Lcom/google/android/exoplayer2/j;->k()V

    goto :goto_4

    .line 742
    :cond_8
    aget-boolean v8, v0, v5

    if-eqz v8, :cond_9

    .line 744
    iget-object v8, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v8, v8, Lcom/google/android/exoplayer2/g$b;->c:J

    invoke-interface {v7, v8, v9}, Lcom/google/android/exoplayer2/j;->a(J)V

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 748
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/b/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/g$a;->b(Lcom/google/android/exoplayer2/g$a;)Lcom/google/android/exoplayer2/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b/h;->a(Lcom/google/android/exoplayer2/b/g;)V

    .line 749
    invoke-direct {p0, v2, v6}, Lcom/google/android/exoplayer2/g;->a([ZI)V

    goto :goto_6

    .line 752
    :cond_b
    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    .line 753
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    :goto_5
    if-eqz v0, :cond_c

    .line 755
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g$a;->c()V

    .line 756
    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    .line 757
    iget v2, p0, Lcom/google/android/exoplayer2/g;->A:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/g;->A:I

    goto :goto_5

    .line 759
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iput-object v3, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    const-wide/16 v0, 0x0

    .line 760
    iget-wide v2, p0, Lcom/google/android/exoplayer2/g;->x:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/g$a;->j:J

    sub-long v7, v2, v5

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 762
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/google/android/exoplayer2/g$a;->a(JLcom/google/android/exoplayer2/i;Z)J

    .line 764
    :goto_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->m()V

    .line 765
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->e()V

    .line 766
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 694
    :cond_d
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    if-ne v0, v3, :cond_e

    const/4 v2, 0x0

    .line 698
    :cond_e
    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    goto/16 :goto_0

    :cond_f
    :goto_7
    return-void
.end method

.method private k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 789
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g$a;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-ne v0, v1, :cond_3

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 792
    invoke-interface {v3}, Lcom/google/android/exoplayer2/j;->g()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 796
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/c;->c()V

    :cond_3
    return-void
.end method

.method private l()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    if-nez v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/source/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/d;->a()V

    return-void

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    .line 941
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g$a;->g:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/google/android/exoplayer2/g;->A:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_9

    .line 944
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget v0, v0, Lcom/google/android/exoplayer2/g$b;->a:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget v0, v0, Lcom/google/android/exoplayer2/g$a;->e:I

    add-int/2addr v0, v2

    .line 946
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m;->b()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 948
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/source/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/d;->a()V

    goto/16 :goto_4

    .line 950
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/m$a;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$a;)Lcom/google/android/exoplayer2/m$a;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/m$a;->c:I

    .line 951
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/m$b;

    .line 952
    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$b;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/m$b;->f:I

    if-ne v0, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 953
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_5

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/g$b;->c:J

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    move-wide v4, v6

    goto :goto_2

    :cond_6
    const-wide/16 v4, 0x0

    :goto_2
    cmp-long v8, v4, v6

    if-nez v8, :cond_7

    .line 958
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->b(I)Landroid/util/Pair;

    move-result-object v0

    .line 959
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 960
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move v0, v4

    move-wide v11, v5

    goto :goto_3

    :cond_7
    move-wide v11, v4

    .line 962
    :goto_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/m$a;

    invoke-virtual {v4, v0, v5, v2}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$a;Z)Lcom/google/android/exoplayer2/m$a;

    move-result-object v4

    iget-object v10, v4, Lcom/google/android/exoplayer2/m$a;->b:Ljava/lang/Object;

    .line 963
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/source/d;

    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/i;

    .line 964
    invoke-interface {v5}, Lcom/google/android/exoplayer2/i;->d()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v5

    .line 963
    invoke-interface {v4, v0, v5, v11, v12}, Lcom/google/android/exoplayer2/source/d;->a(ILcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/c;

    move-result-object v9

    .line 965
    invoke-interface {v9, p0}, Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/source/c$a;)V

    .line 966
    new-instance v13, Lcom/google/android/exoplayer2/g$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/j;

    iget-object v6, p0, Lcom/google/android/exoplayer2/g;->b:[Lcom/google/android/exoplayer2/k;

    iget-object v7, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/b/h;

    iget-object v8, p0, Lcom/google/android/exoplayer2/g;->n:Lcom/google/android/exoplayer2/source/d;

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/g$a;-><init>([Lcom/google/android/exoplayer2/j;[Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/source/d;Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;J)V

    .line 969
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/m$b;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$b;)Lcom/google/android/exoplayer2/m$b;

    .line 970
    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/m$b;

    invoke-virtual {v13, v3, v4, v0}, Lcom/google/android/exoplayer2/g$a;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m$b;I)V

    .line 971
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_8

    .line 972
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/g$a;->a(Lcom/google/android/exoplayer2/g$a;)V

    .line 973
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/g$a;->j:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget v5, v5, Lcom/google/android/exoplayer2/g$a;->e:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/m$a;

    .line 974
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$a;)Lcom/google/android/exoplayer2/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m$a;->b()J

    move-result-wide v5

    add-long v7, v3, v5

    iput-wide v7, v13, Lcom/google/android/exoplayer2/g$a;->j:J

    .line 976
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/g;->A:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/g;->A:I

    .line 977
    iput-object v13, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    .line 978
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/g;->b(Z)V

    .line 982
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    .line 984
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g$a;->l:Z

    if-eqz v0, :cond_c

    .line 985
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->m()V

    goto :goto_6

    .line 983
    :cond_b
    :goto_5
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/g;->b(Z)V

    .line 988
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    if-nez v0, :cond_d

    return-void

    .line 994
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    if-eq v0, v3, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_e

    iget-wide v3, p0, Lcom/google/android/exoplayer2/g;->x:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/g$a;->j:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_e

    .line 998
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g$a;->c()V

    .line 999
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->b(Lcom/google/android/exoplayer2/g$a;)V

    .line 1000
    iget v0, p0, Lcom/google/android/exoplayer2/g;->A:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/g;->A:I

    .line 1001
    new-instance v0, Lcom/google/android/exoplayer2/g$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget v3, v3, Lcom/google/android/exoplayer2/g$a;->e:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/g$a;->f:J

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/g$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    .line 1003
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->e()V

    .line 1004
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    invoke-virtual {v0, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_7

    .line 1006
    :cond_e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->n()V

    .line 1008
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g$a;->g:Z

    if-eqz v0, :cond_10

    .line 1010
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/j;

    array-length v2, v0

    :goto_8
    if-ge v1, v2, :cond_f

    aget-object v3, v0, v1

    .line 1011
    invoke-interface {v3}, Lcom/google/android/exoplayer2/j;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    return-void

    .line 1016
    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->o:[Lcom/google/android/exoplayer2/j;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_12

    aget-object v4, v0, v3

    .line 1017
    invoke-interface {v4}, Lcom/google/android/exoplayer2/j;->g()Z

    move-result v4

    if-nez v4, :cond_11

    return-void

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1021
    :cond_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g$a;->h:Z

    if-eqz v0, :cond_16

    .line 1022
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/g$a;->b(Lcom/google/android/exoplayer2/g$a;)Lcom/google/android/exoplayer2/b/g;

    move-result-object v0

    .line 1023
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    iput-object v2, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    .line 1024
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/g$a;->b(Lcom/google/android/exoplayer2/g$a;)Lcom/google/android/exoplayer2/b/g;

    move-result-object v2

    const/4 v3, 0x0

    .line 1025
    :goto_a
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/j;

    array-length v4, v4

    if-ge v3, v4, :cond_16

    .line 1026
    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->a:[Lcom/google/android/exoplayer2/j;

    aget-object v4, v4, v3

    .line 1027
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/b/g;->a(I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v5

    .line 1028
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/b/g;->a(I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v6

    if-eqz v5, :cond_15

    if-eqz v6, :cond_14

    .line 1033
    invoke-interface {v6}, Lcom/google/android/exoplayer2/b/f;->b()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/exoplayer2/Format;

    const/4 v7, 0x0

    .line 1034
    :goto_b
    array-length v8, v5

    if-ge v7, v8, :cond_13

    .line 1035
    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/b/f;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 1037
    :cond_13
    iget-object v6, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/g$a;->c:[Lcom/google/android/exoplayer2/source/f;

    aget-object v6, v6, v3

    iget-object v7, p0, Lcom/google/android/exoplayer2/g;->C:Lcom/google/android/exoplayer2/g$a;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/g$a;->j:J

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/j;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/f;J)V

    goto :goto_c

    .line 1042
    :cond_14
    invoke-interface {v4}, Lcom/google/android/exoplayer2/j;->h()V

    :cond_15
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_16
    return-void
.end method

.method private m()V
    .locals 9

    .line 1080
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/c;->g_()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    .line 1082
    iget-wide v3, p0, Lcom/google/android/exoplayer2/g;->x:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/g$a;->j:J

    sub-long v7, v3, v5

    sub-long v3, v0, v7

    .line 1085
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/i;

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/i;->a(J)Z

    move-result v0

    .line 1086
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g;->b(Z)V

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/g$a;->l:Z

    .line 1089
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-interface {v0, v7, v8}, Lcom/google/android/exoplayer2/source/c;->a(J)Z

    goto :goto_0

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->D:Lcom/google/android/exoplayer2/g$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/g$a;->l:Z

    goto :goto_0

    .line 1094
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/g;->b(Z)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 5

    .line 1135
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->E:Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget v1, v1, Lcom/google/android/exoplayer2/g$a;->e:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->j:Lcom/google/android/exoplayer2/m$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$a;)Lcom/google/android/exoplayer2/m$a;

    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m$a;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1137
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->k:Lcom/google/android/exoplayer2/g$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/g$b;->c:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g$a;->k:Lcom/google/android/exoplayer2/g$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g$a;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->y:Z

    .line 1140
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->B:Lcom/google/android/exoplayer2/g$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g$a;->g:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->z:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m;Ljava/lang/Object;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/c;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/d;Z)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/g;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/google/android/exoplayer2/source/c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/g;->b(Lcom/google/android/exoplayer2/source/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public varargs a([Lcom/google/android/exoplayer2/d$c;)V
    .locals 2

    .line 185
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->p:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 186
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 189
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/g;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/g;->u:I

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 210
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 211
    monitor-exit p0

    return-void

    .line 213
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 214
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 216
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 218
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 209
    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/c;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public varargs declared-synchronized b([Lcom/google/android/exoplayer2/d$c;)V
    .locals 3

    monitor-enter p0

    .line 194
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->p:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 195
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    .line 198
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/g;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/g;->u:I

    .line 199
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->f:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 200
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/g;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    .line 202
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 204
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 207
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 193
    monitor-exit p0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 255
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    return v3

    .line 297
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/d$c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g;->c([Lcom/google/android/exoplayer2/d$c;)V

    return v1

    .line 293
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->j()V

    return v1

    .line 289
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g;->d(Lcom/google/android/exoplayer2/source/c;)V

    return v1

    .line 281
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g;->c(Lcom/google/android/exoplayer2/source/c;)V

    return v1

    .line 285
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g;->a(Landroid/util/Pair;)V

    return v1

    .line 277
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->h()V

    return v1

    .line 273
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->g()V

    return v1

    .line 269
    :pswitch_7
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/exoplayer2/g;->b(IJ)V

    return v1

    .line 265
    :pswitch_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->f()V

    return v1

    .line 261
    :pswitch_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/g;->c(Z)V

    return v1

    .line 257
    :pswitch_a
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/d;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/g;->b(Lcom/google/android/exoplayer2/source/d;Z)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 314
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 315
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 317
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->g()V

    return v1

    :catch_1
    move-exception p1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Source error."

    .line 309
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 311
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->g()V

    return v1

    :catch_2
    move-exception p1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Renderer error."

    .line 304
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->h:Landroid/os/Handler;

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 306
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->g()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
