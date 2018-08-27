.class public final Lcom/google/android/exoplayer2/text/d/a;
.super Lcom/google/android/exoplayer2/text/c;
.source "Pd"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Tx3gDecoder"

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/c;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/d/a;->a:Lcom/google/android/exoplayer2/util/k;

    return-void
.end method


# virtual methods
.method protected a([BI)Lcom/google/android/exoplayer2/text/e;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d/a;->a:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/k;->a([BI)V

    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/d/a;->a:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->h()I

    move-result p1

    if-nez p1, :cond_0

    .line 42
    sget-object p1, Lcom/google/android/exoplayer2/text/d/b;->a:Lcom/google/android/exoplayer2/text/d/b;

    return-object p1

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/d/a;->a:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/k;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/google/android/exoplayer2/text/d/b;

    new-instance v0, Lcom/google/android/exoplayer2/text/b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/text/d/b;-><init>(Lcom/google/android/exoplayer2/text/b;)V

    return-object p2
.end method
