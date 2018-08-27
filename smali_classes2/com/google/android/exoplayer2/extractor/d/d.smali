.class final Lcom/google/android/exoplayer2/extractor/d/d;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/d/e;

.field private final b:Lcom/google/android/exoplayer2/util/k;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/k;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/util/k;

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->c:I

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->d:I

    .line 130
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d/d;->d:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/d;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/d/e;->g:I

    if-ge v1, v2, :cond_1

    .line 131
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/d;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/e;->j:[I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d/d;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/d/d;->d:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d/e;->a()V

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->a()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->c:I

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->e:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 62
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/d/d;->e:Z

    if-eqz v2, :cond_1

    .line 63
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->e:Z

    .line 64
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->a()V

    .line 67
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/d/d;->e:Z

    if-nez v2, :cond_8

    .line 68
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d/d;->c:I

    if-gez v2, :cond_4

    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/d;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/g;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/d;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/d/e;->h:I

    .line 75
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/d;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/d/e;->b:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v3

    if-nez v3, :cond_3

    .line 78
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/d;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 79
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d/d;->d:I

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_2
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 82
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/d/d;->c:I

    .line 85
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d/d;->c:I

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/extractor/d/d;->a(I)I

    move-result v2

    .line 86
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d/d;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/d/d;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_6

    .line 88
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/util/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v5

    invoke-interface {p1, v4, v5, v2}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 89
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/util/k;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    .line 90
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/d;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/e;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/d/d;->e:Z

    .line 93
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/d;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/d/e;->g:I

    if-ne v3, v2, :cond_7

    const/4 v3, -0x1

    :cond_7
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/d/d;->c:I

    goto :goto_1

    :cond_8
    return v1
.end method

.method public b()Lcom/google/android/exoplayer2/util/k;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/util/k;

    return-object v0
.end method
