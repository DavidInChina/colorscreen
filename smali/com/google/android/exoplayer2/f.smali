.class final Lcom/google/android/exoplayer2/f;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/d;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/m$b;

.field private final e:Lcom/google/android/exoplayer2/m$a;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lcom/google/android/exoplayer2/m;

.field private l:Ljava/lang/Object;

.field private m:Lcom/google/android/exoplayer2/g$b;

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/i;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/j;",
            "Lcom/google/android/exoplayer2/b/h<",
            "*>;",
            "Lcom/google/android/exoplayer2/i;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Init 2.0.3"

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 71
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f;->g:Z

    .line 72
    iput v1, p0, Lcom/google/android/exoplayer2/f;->h:I

    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/m$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->d:Lcom/google/android/exoplayer2/m$b;

    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/m$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/m$a;

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/f$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/f$1;-><init>(Lcom/google/android/exoplayer2/f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/g$b;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/g$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/g$b;

    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/g;

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/f;->g:Z

    iget-object v10, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    iget-object v11, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/g$b;

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/g;-><init>([Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/i;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/g$b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/g;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/f;->h:I

    return v0
.end method

.method public a(I)V
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/m;

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    .line 148
    iput p1, p0, Lcom/google/android/exoplayer2/f;->n:I

    .line 149
    iput-wide v2, p0, Lcom/google/android/exoplayer2/f;->o:J

    .line 150
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m;->a()I

    move-result v4

    invoke-static {p1, v0, v4}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    .line 153
    iget v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    .line 154
    iput p1, p0, Lcom/google/android/exoplayer2/f;->n:I

    const-wide/16 v0, 0x0

    .line 155
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f;->o:J

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/m;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->d:Lcom/google/android/exoplayer2/m$b;

    invoke-virtual {v1, p1, v4}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$b;)Lcom/google/android/exoplayer2/m$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/m$b;->f:I

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/g;->a(IJ)V

    :goto_0
    return-void
.end method

.method public a(IJ)V
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 168
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f;->a(I)V

    goto/16 :goto_2

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/m;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 170
    iput p1, p0, Lcom/google/android/exoplayer2/f;->n:I

    .line 171
    iput-wide p2, p0, Lcom/google/android/exoplayer2/f;->o:J

    .line 172
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/f;->f:Z

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 174
    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m;->a()I

    move-result v4

    invoke-static {p1, v2, v4}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    .line 175
    iget v2, p0, Lcom/google/android/exoplayer2/f;->i:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer2/f;->i:I

    .line 176
    iput p1, p0, Lcom/google/android/exoplayer2/f;->n:I

    .line 177
    iput-wide p2, p0, Lcom/google/android/exoplayer2/f;->o:J

    .line 178
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->d:Lcom/google/android/exoplayer2/m$b;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$b;)Lcom/google/android/exoplayer2/m$b;

    .line 179
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->d:Lcom/google/android/exoplayer2/m$b;

    iget p1, p1, Lcom/google/android/exoplayer2/m$b;->f:I

    .line 180
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->d:Lcom/google/android/exoplayer2/m$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m$b;->c()J

    move-result-wide v2

    add-long v4, v2, p2

    .line 181
    iget-object p2, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/m;

    iget-object p3, p0, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/m$a;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$a;)Lcom/google/android/exoplayer2/m$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m$a;->a()J

    move-result-wide p2

    :goto_0
    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    cmp-long v2, v4, p2

    if-ltz v2, :cond_2

    .line 182
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->d:Lcom/google/android/exoplayer2/m$b;

    iget v2, v2, Lcom/google/android/exoplayer2/m$b;->g:I

    if-ge p1, v2, :cond_2

    sub-long v2, v4, p2

    .line 185
    iget-object p2, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/m;

    add-int/lit8 p1, p1, 0x1

    iget-object p3, p0, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/m$a;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$a;)Lcom/google/android/exoplayer2/m$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m$a;->a()J

    move-result-wide p2

    move-wide v4, v2

    goto :goto_0

    .line 187
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/g;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/g;->a(IJ)V

    .line 188
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/d$a;

    .line 189
    invoke-interface {p2}, Lcom/google/android/exoplayer2/d$a;->onPositionDiscontinuity()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->g()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/f;->a(IJ)V

    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 3

    .line 281
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 329
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d$a;

    .line 331
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/d$a;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_0

    .line 316
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    .line 317
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/m;

    .line 318
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->l:Ljava/lang/Object;

    .line 319
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f;->f:Z

    if-eqz p1, :cond_0

    .line 320
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f;->f:Z

    .line 321
    iget p1, p0, Lcom/google/android/exoplayer2/f;->n:I

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->o:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/f;->a(IJ)V

    .line 323
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d$a;

    .line 324
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->l:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/d$a;->onTimelineChanged(Lcom/google/android/exoplayer2/m;Ljava/lang/Object;)V

    goto :goto_1

    .line 306
    :pswitch_2
    iget v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    if-nez v0, :cond_2

    .line 307
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/g$b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/g$b;

    .line 308
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d$a;

    .line 309
    invoke-interface {v0}, Lcom/google/android/exoplayer2/d$a;->onPositionDiscontinuity()V

    goto :goto_2

    .line 297
    :pswitch_3
    iget v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    if-nez v0, :cond_2

    .line 298
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/g$b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/g$b;

    .line 299
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d$a;

    .line 300
    invoke-interface {v0}, Lcom/google/android/exoplayer2/d$a;->onPositionDiscontinuity()V

    goto :goto_3

    .line 290
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f;->j:Z

    .line 291
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d$a;

    .line 292
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/f;->j:Z

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d$a;->onLoadingChanged(Z)V

    goto :goto_5

    .line 283
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/exoplayer2/f;->h:I

    .line 284
    iget-object p1, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d$a;

    .line 285
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/f;->g:Z

    iget v2, p0, Lcom/google/android/exoplayer2/f;->h:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/d$a;->onPlayerStateChanged(ZI)V

    goto :goto_6

    :cond_2
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer2/d$a;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/d;)V
    .locals 1

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/source/d;ZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/d;ZZ)V
    .locals 2

    if-eqz p3, :cond_1

    .line 109
    iget-object p3, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/m;

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/f;->l:Ljava/lang/Object;

    if-eqz p3, :cond_1

    :cond_0
    const/4 p3, 0x0

    .line 110
    iput-object p3, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/m;

    .line 111
    iput-object p3, p0, Lcom/google/android/exoplayer2/f;->l:Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d$a;

    .line 113
    invoke-interface {v1, p3, p3}, Lcom/google/android/exoplayer2/d$a;->onTimelineChanged(Lcom/google/android/exoplayer2/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/g;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/source/d;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 121
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->g:Z

    if-eq v0, p1, :cond_0

    .line 122
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f;->g:Z

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g;->a(Z)V

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d$a;

    .line 125
    iget v2, p0, Lcom/google/android/exoplayer2/f;->h:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer2/d$a;->onPlayerStateChanged(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs a([Lcom/google/android/exoplayer2/d$c;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g;->a([Lcom/google/android/exoplayer2/d$c;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/d$a;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs b([Lcom/google/android/exoplayer2/d$c;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g;->b([Lcom/google/android/exoplayer2/d$c;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->g:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f;->a(I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->a()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->b()V

    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lcom/google/android/exoplayer2/m;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/m;

    return-object v0
.end method

.method public g()I
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/m;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/g$b;

    iget v1, v1, Lcom/google/android/exoplayer2/g$b;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/m$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$a;)Lcom/google/android/exoplayer2/m$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/m$a;->c:I

    return v0

    .line 223
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/f;->n:I

    return v0
.end method

.method public h()J
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/m;

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/m;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->d:Lcom/google/android/exoplayer2/m$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$b;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m$b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 6

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/m;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/g$b;

    iget v1, v1, Lcom/google/android/exoplayer2/g$b;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/m$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$a;)Lcom/google/android/exoplayer2/m$a;

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/m$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m$a;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/g$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/g$b;->c:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v2

    add-long v4, v0, v2

    return-wide v4

    .line 240
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->o:J

    return-wide v0
.end method

.method public j()J
    .locals 6

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/m;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/g$b;

    iget v1, v1, Lcom/google/android/exoplayer2/g$b;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/m$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$a;)Lcom/google/android/exoplayer2/m$a;

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/m$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m$a;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/g$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/g$b;->d:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v2

    add-long v4, v0, v2

    return-wide v4

    .line 251
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->o:J

    return-wide v0
.end method

.method public k()I
    .locals 8

    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->j()J

    move-result-wide v2

    .line 264
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->h()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v6, v4, v0

    const-wide/16 v0, 0x64

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    mul-long v2, v2, v0

    .line 265
    div-long v0, v2, v4

    :goto_0
    long-to-int v1, v0

    :cond_3
    :goto_1
    return v1
.end method
