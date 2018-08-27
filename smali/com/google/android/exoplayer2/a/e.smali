.class public Lcom/google/android/exoplayer2/a/e;
.super Lcom/google/android/exoplayer2/a/a;
.source "Pd"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/a/b;

.field public b:Ljava/nio/ByteBuffer;

.field public c:J

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/a;-><init>()V

    .line 73
    new-instance v0, Lcom/google/android/exoplayer2/a/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->a:Lcom/google/android/exoplayer2/a/b;

    .line 74
    iput p1, p0, Lcom/google/android/exoplayer2/a/e;->d:I

    return-void
.end method

.method private f(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 138
    iget v0, p0, Lcom/google/android/exoplayer2/a/e;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 139
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 140
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/a/e;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 141
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 144
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buffer too small ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/google/android/exoplayer2/a/a;->a()V

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 117
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a/e;->d(I)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a/e;->f(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/e;->b:Ljava/nio/ByteBuffer;

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt v0, p1, :cond_1

    return-void

    .line 102
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a/e;->f(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-lez v1, :cond_2

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 110
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/e;->b:Ljava/nio/ByteBuffer;

    return-void
.end method
