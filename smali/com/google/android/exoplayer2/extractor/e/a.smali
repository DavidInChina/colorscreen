.class public final Lcom/google/android/exoplayer2/extractor/e/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/i;

.field private static final b:I


# instance fields
.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/util/k;

.field private e:Lcom/google/android/exoplayer2/extractor/e/b;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/a$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/e/a$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/i;

    const-string v0, "ID3"

    .line 57
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/e/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/e/a;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->c:J

    .line 71
    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->d:Lcom/google/android/exoplayer2/util/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 141
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->d:Lcom/google/android/exoplayer2/util/k;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/g;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 147
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->d:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 148
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->d:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    .line 150
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->f:Z

    if-nez p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:Lcom/google/android/exoplayer2/extractor/e/b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->c:J

    const/4 p2, 0x1

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/exoplayer2/extractor/e/b;->a(JZ)V

    .line 153
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->f:Z

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:Lcom/google/android/exoplayer2/extractor/e/b;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->d:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/e/b;->a(Lcom/google/android/exoplayer2/util/k;)V

    return v0
.end method

.method public a(J)V
    .locals 0

    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->f:Z

    .line 130
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:Lcom/google/android/exoplayer2/extractor/e/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/e/b;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 4

    .line 121
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/e/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:Lcom/google/android/exoplayer2/extractor/e/b;

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:Lcom/google/android/exoplayer2/extractor/e/b;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/g$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/e/g$c;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/e/b;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/e/g$c;)V

    .line 123
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 124
    new-instance v0, Lcom/google/android/exoplayer2/extractor/m$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 80
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p1, v4, v2, v1}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 81
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 82
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->k()I

    move-result v4

    sget v5, Lcom/google/android/exoplayer2/extractor/e/a;->b:I

    if-eq v4, v5, :cond_4

    .line 90
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 91
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    move v1, v3

    :goto_1
    const/4 v4, 0x0

    .line 96
    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v6, 0x5

    invoke-interface {p1, v5, v2, v6}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 97
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 98
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->h()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 101
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    add-int/lit8 v1, v1, 0x1

    sub-int v4, v1, v3

    const/16 v5, 0x2000

    if-lt v4, v5, :cond_0

    return v2

    .line 105
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x4

    if-lt v4, v6, :cond_2

    return v5

    .line 110
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/a;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x5

    .line 114
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 85
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 86
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->s()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 88
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method
