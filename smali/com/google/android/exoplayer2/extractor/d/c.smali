.class public Lcom/google/android/exoplayer2/extractor/d/c;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/i;


# instance fields
.field private b:Lcom/google/android/exoplayer2/extractor/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/d/c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/d/c;->a:Lcom/google/android/exoplayer2/extractor/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;)Lcom/google/android/exoplayer2/util/k;
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/c;->b:Lcom/google/android/exoplayer2/extractor/d/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I

    move-result p1

    return p1
.end method

.method public a(J)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/c;->b:Lcom/google/android/exoplayer2/extractor/d/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/h;->a(J)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 2

    const/4 v0, 0x0

    .line 78
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(I)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    .line 79
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/c;->b:Lcom/google/android/exoplayer2/extractor/d/h;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/d/h;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/o;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>()V

    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, p1, v2}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/g;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/d/e;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    iget v1, v1, Lcom/google/android/exoplayer2/extractor/d/e;->i:I

    const/16 v3, 0x8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 58
    new-instance v3, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    .line 59
    iget-object v4, v3, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-interface {p1, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 61
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/c;->a(Lcom/google/android/exoplayer2/util/k;)Lcom/google/android/exoplayer2/util/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    new-instance p1, Lcom/google/android/exoplayer2/extractor/d/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/d/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/c;->b:Lcom/google/android/exoplayer2/extractor/d/h;

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/c;->a(Lcom/google/android/exoplayer2/util/k;)Lcom/google/android/exoplayer2/util/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/j;->a(Lcom/google/android/exoplayer2/util/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    new-instance p1, Lcom/google/android/exoplayer2/extractor/d/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/d/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/c;->b:Lcom/google/android/exoplayer2/extractor/d/h;

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/c;->a(Lcom/google/android/exoplayer2/util/k;)Lcom/google/android/exoplayer2/util/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/g;->a(Lcom/google/android/exoplayer2/util/k;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 66
    new-instance p1, Lcom/google/android/exoplayer2/extractor/d/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/d/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/c;->b:Lcom/google/android/exoplayer2/extractor/d/h;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v2

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v0

    :catch_0
    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
