.class public final Lcom/google/android/exoplayer2/metadata/b;
.super Lcom/google/android/exoplayer2/a;
.source "Pd"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer2/a;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/metadata/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/metadata/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/metadata/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/metadata/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/exoplayer2/h;

.field private final e:Lcom/google/android/exoplayer2/a/e;

.field private f:Z

.field private g:J

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/b$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/metadata/b$a<",
            "TT;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/metadata/a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 78
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/metadata/b$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/b;->b:Lcom/google/android/exoplayer2/metadata/b$a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/b;->c:Landroid/os/Handler;

    .line 80
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/metadata/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/b;->a:Lcom/google/android/exoplayer2/metadata/a;

    .line 81
    new-instance p1, Lcom/google/android/exoplayer2/h;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/b;->d:Lcom/google/android/exoplayer2/h;

    .line 82
    new-instance p1, Lcom/google/android/exoplayer2/a/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/a/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/b;->e:Lcom/google/android/exoplayer2/a/e;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/b;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->b:Lcom/google/android/exoplayer2/metadata/b$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/b$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->a:Lcom/google/android/exoplayer2/metadata/a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 99
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/b;->f:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/b;->h:Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 100
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/b;->e:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/a/e;->a()V

    .line 101
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/b;->d:Lcom/google/android/exoplayer2/h;

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/b;->e:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/metadata/b;->a(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/a/e;)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    .line 103
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/b;->e:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/a/e;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 104
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/b;->f:Z

    goto :goto_0

    .line 106
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/b;->e:Lcom/google/android/exoplayer2/a/e;

    iget-wide p3, p3, Lcom/google/android/exoplayer2/a/e;->c:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/metadata/b;->g:J

    .line 108
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/b;->e:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/a/e;->e()V

    .line 109
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/b;->e:Lcom/google/android/exoplayer2/a/e;

    iget-object p3, p3, Lcom/google/android/exoplayer2/a/e;->b:Ljava/nio/ByteBuffer;

    .line 110
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/b;->a:Lcom/google/android/exoplayer2/metadata/a;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    invoke-interface {p4, v0, p3}, Lcom/google/android/exoplayer2/metadata/a;->a([BI)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/metadata/b;->h:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/metadata/MetadataDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/b;->p()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 118
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/b;->h:Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-wide p3, p0, Lcom/google/android/exoplayer2/metadata/b;->g:J

    cmp-long v0, p3, p1

    if-gtz v0, :cond_2

    .line 119
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/b;->h:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/b;->h:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/b;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/b;->f:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 151
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 153
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected o()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->h:Ljava/lang/Object;

    .line 127
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

    .line 132
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/b;->f:Z

    return v0
.end method
