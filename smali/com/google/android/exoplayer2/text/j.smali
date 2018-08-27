.class public final Lcom/google/android/exoplayer2/text/j;
.super Lcom/google/android/exoplayer2/a;
.source "Pd"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/j$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/text/j$a;

.field private final c:Lcom/google/android/exoplayer2/text/g;

.field private final d:Lcom/google/android/exoplayer2/h;

.field private e:Z

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/text/f;

.field private h:Lcom/google/android/exoplayer2/text/h;

.field private i:Lcom/google/android/exoplayer2/text/i;

.field private j:Lcom/google/android/exoplayer2/text/i;

.field private k:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/j$a;Landroid/os/Looper;)V
    .locals 1

    .line 79
    sget-object v0, Lcom/google/android/exoplayer2/text/g;->a:Lcom/google/android/exoplayer2/text/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/text/j;-><init>(Lcom/google/android/exoplayer2/text/j$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/j$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/g;)V
    .locals 1

    const/4 v0, 0x3

    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 93
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/j$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/j;->b:Lcom/google/android/exoplayer2/text/j$a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/j;->a:Landroid/os/Handler;

    .line 95
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/j;->c:Lcom/google/android/exoplayer2/text/g;

    .line 96
    new-instance p1, Lcom/google/android/exoplayer2/h;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/j;->d:Lcom/google/android/exoplayer2/h;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 260
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/j;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->b:Lcom/google/android/exoplayer2/text/j$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/j$a;->a(Ljava/util/List;)V

    return-void
.end method

.method private t()J
    .locals 2

    .line 251
    iget v0, p0, Lcom/google/android/exoplayer2/text/j;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/text/j;->k:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/j;->i:Lcom/google/android/exoplayer2/text/i;

    .line 252
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/i;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->i:Lcom/google/android/exoplayer2/text/i;

    iget v1, p0, Lcom/google/android/exoplayer2/text/j;->k:I

    .line 253
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/i;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private u()V
    .locals 1

    .line 265
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->c:Lcom/google/android/exoplayer2/text/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/g;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 102
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 134
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/text/j;->f:Z

    if-eqz p3, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/j;->j:Lcom/google/android/exoplayer2/text/i;

    if-nez p3, :cond_1

    .line 139
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/j;->g:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/text/f;->a(J)V

    .line 141
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/j;->g:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/text/f;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/i;

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/j;->j:Lcom/google/android/exoplayer2/text/i;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/j;->p()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 147
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/j;->d()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    const/4 p3, 0x0

    .line 152
    iget-object p4, p0, Lcom/google/android/exoplayer2/text/j;->i:Lcom/google/android/exoplayer2/text/i;

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    .line 155
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->t()J

    move-result-wide v1

    :goto_1
    cmp-long p4, v1, p1

    if-gtz p4, :cond_3

    .line 157
    iget p3, p0, Lcom/google/android/exoplayer2/text/j;->k:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/google/android/exoplayer2/text/j;->k:I

    .line 158
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->t()J

    move-result-wide v1

    const/4 p3, 0x1

    goto :goto_1

    .line 163
    :cond_3
    iget-object p4, p0, Lcom/google/android/exoplayer2/text/j;->j:Lcom/google/android/exoplayer2/text/i;

    const/4 v1, 0x0

    if-eqz p4, :cond_7

    .line 164
    iget-object p4, p0, Lcom/google/android/exoplayer2/text/j;->j:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/text/i;->c()Z

    move-result p4

    if-eqz p4, :cond_5

    if-nez p3, :cond_7

    .line 165
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->t()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p4, v2, v4

    if-nez p4, :cond_7

    .line 166
    iget-object p4, p0, Lcom/google/android/exoplayer2/text/j;->i:Lcom/google/android/exoplayer2/text/i;

    if-eqz p4, :cond_4

    .line 167
    iget-object p4, p0, Lcom/google/android/exoplayer2/text/j;->i:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/text/i;->d()V

    .line 168
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/j;->i:Lcom/google/android/exoplayer2/text/i;

    .line 170
    :cond_4
    iget-object p4, p0, Lcom/google/android/exoplayer2/text/j;->j:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/text/i;->d()V

    .line 171
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/j;->j:Lcom/google/android/exoplayer2/text/i;

    .line 172
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/j;->f:Z

    goto :goto_2

    .line 174
    :cond_5
    iget-object p4, p0, Lcom/google/android/exoplayer2/text/j;->j:Lcom/google/android/exoplayer2/text/i;

    iget-wide v2, p4, Lcom/google/android/exoplayer2/text/i;->a:J

    cmp-long p4, v2, p1

    if-gtz p4, :cond_7

    .line 176
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/j;->i:Lcom/google/android/exoplayer2/text/i;

    if-eqz p3, :cond_6

    .line 177
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/j;->i:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/i;->d()V

    .line 179
    :cond_6
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/j;->j:Lcom/google/android/exoplayer2/text/i;

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/j;->i:Lcom/google/android/exoplayer2/text/i;

    .line 180
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/j;->j:Lcom/google/android/exoplayer2/text/i;

    .line 181
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/j;->i:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/text/i;->a(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/text/j;->k:I

    const/4 p3, 0x1

    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    .line 188
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/j;->i:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/text/i;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    .line 192
    :cond_8
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/j;->e:Z

    if-nez p1, :cond_c

    .line 193
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->h:Lcom/google/android/exoplayer2/text/h;

    if-nez p1, :cond_9

    .line 194
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->g:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/text/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/j;->h:Lcom/google/android/exoplayer2/text/h;

    .line 195
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->h:Lcom/google/android/exoplayer2/text/h;

    if-nez p1, :cond_9

    return-void

    .line 200
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->d:Lcom/google/android/exoplayer2/h;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/j;->h:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/text/j;->a(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/a/e;)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_b

    .line 203
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->h:Lcom/google/android/exoplayer2/text/h;

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/h;->c(I)V

    .line 204
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->h:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/h;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 205
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/j;->e:Z

    goto :goto_4

    .line 207
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->h:Lcom/google/android/exoplayer2/text/h;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/j;->d:Lcom/google/android/exoplayer2/h;

    iget-object p2, p2, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/text/h;->d:J

    .line 208
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->h:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/h;->e()V

    .line 210
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->g:Lcom/google/android/exoplayer2/text/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/j;->h:Lcom/google/android/exoplayer2/text/h;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/text/f;->a(Ljava/lang/Object;)V

    .line 211
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/j;->h:Lcom/google/android/exoplayer2/text/h;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_b
    const/4 p2, -0x3

    if-ne p1, p2, :cond_8

    :cond_c
    return-void

    :catch_1
    move-exception p1

    .line 217
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/j;->p()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/j;->e:Z

    .line 118
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/j;->f:Z

    .line 119
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->i:Lcom/google/android/exoplayer2/text/i;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->i:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/i;->d()V

    .line 121
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/j;->i:Lcom/google/android/exoplayer2/text/i;

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->j:Lcom/google/android/exoplayer2/text/i;

    if-eqz p1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->j:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/i;->d()V

    .line 125
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/j;->j:Lcom/google/android/exoplayer2/text/i;

    .line 127
    :cond_1
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/j;->h:Lcom/google/android/exoplayer2/text/h;

    .line 128
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->u()V

    .line 129
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->g:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/text/f;->c()V

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->g:Lcom/google/android/exoplayer2/text/f;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->g:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/f;->d()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->h:Lcom/google/android/exoplayer2/text/h;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->c:Lcom/google/android/exoplayer2/text/g;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/g;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/text/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/j;->g:Lcom/google/android/exoplayer2/text/f;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 271
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 273
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/j;->b(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected o()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->i:Lcom/google/android/exoplayer2/text/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->i:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/i;->d()V

    .line 225
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/j;->i:Lcom/google/android/exoplayer2/text/i;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->j:Lcom/google/android/exoplayer2/text/i;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->j:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/i;->d()V

    .line 229
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/j;->j:Lcom/google/android/exoplayer2/text/i;

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->g:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/f;->d()V

    .line 232
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/j;->g:Lcom/google/android/exoplayer2/text/f;

    .line 233
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/j;->h:Lcom/google/android/exoplayer2/text/h;

    .line 234
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->u()V

    .line 235
    invoke-super {p0}, Lcom/google/android/exoplayer2/a;->o()V

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/j;->f:Z

    return v0
.end method
