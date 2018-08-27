.class public final Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/i;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/f;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/f;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/upstream/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 8

    const/16 v2, 0x3a98

    const/16 v3, 0x7530

    const-wide/16 v4, 0x9c4

    const-wide/16 v6, 0x1388

    move-object v0, p0

    move-object v1, p1

    .line 80
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/upstream/f;IIJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;IIJJ)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/upstream/f;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 101
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c;->b:J

    int-to-long p1, p3

    mul-long p1, p1, v0

    .line 102
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c;->c:J

    mul-long p4, p4, v0

    .line 103
    iput-wide p4, p0, Lcom/google/android/exoplayer2/c;->d:J

    mul-long p6, p6, v0

    .line 104
    iput-wide p6, p0, Lcom/google/android/exoplayer2/c;->e:J

    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/google/android/exoplayer2/c;->f:I

    .line 161
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c;->g:Z

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->d()V

    :cond_0
    return-void
.end method

.method private b(J)I
    .locals 3

    .line 155
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->c:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->a(Z)V

    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/source/j;Lcom/google/android/exoplayer2/b/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/j;",
            "Lcom/google/android/exoplayer2/source/j;",
            "Lcom/google/android/exoplayer2/b/g<",
            "*>;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 115
    iput p2, p0, Lcom/google/android/exoplayer2/c;->f:I

    .line 116
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 117
    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/b/g;->a(I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget v0, p0, Lcom/google/android/exoplayer2/c;->f:I

    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/exoplayer2/j;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c;->f:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/upstream/f;

    iget p2, p0, Lcom/google/android/exoplayer2/c;->f:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/f;->a(I)V

    return-void
.end method

.method public a(J)Z
    .locals 3

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)I

    move-result p1

    .line 148
    iget-object p2, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/f;->e()I

    move-result p2

    iget v0, p0, Lcom/google/android/exoplayer2/c;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_2

    .line 149
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c;->g:Z

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c;->g:Z

    .line 151
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c;->g:Z

    return p1
.end method

.method public a(JZ)Z
    .locals 4

    if-eqz p3, :cond_0

    .line 141
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->d:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 131
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->a(Z)V

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/upstream/b;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/upstream/f;

    return-object v0
.end method
