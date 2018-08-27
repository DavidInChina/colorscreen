.class public abstract Lcom/google/android/exoplayer2/text/c;
.super Lcom/google/android/exoplayer2/a/g;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/text/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/a/g<",
        "Lcom/google/android/exoplayer2/text/h;",
        "Lcom/google/android/exoplayer2/text/i;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lcom/google/android/exoplayer2/text/f;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [Lcom/google/android/exoplayer2/text/h;

    new-array v0, v0, [Lcom/google/android/exoplayer2/text/i;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/a/g;-><init>([Lcom/google/android/exoplayer2/a/e;[Lcom/google/android/exoplayer2/a/f;)V

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/c;->a:Ljava/lang/String;

    const/16 p1, 0x400

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/c;->a(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/text/h;Lcom/google/android/exoplayer2/text/i;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 7

    .line 68
    :try_start_0
    iget-object p3, p1, Lcom/google/android/exoplayer2/text/h;->b:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/text/c;->a([BI)Lcom/google/android/exoplayer2/text/e;

    move-result-object v4

    .line 70
    iget-wide v2, p1, Lcom/google/android/exoplayer2/text/h;->c:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/text/h;->d:J

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/text/i;->a(JLcom/google/android/exoplayer2/text/e;J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected abstract a([BI)Lcom/google/android/exoplayer2/text/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method protected bridge synthetic a(Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/a/f;Z)Ljava/lang/Exception;
    .locals 0

    .line 24
    check-cast p1, Lcom/google/android/exoplayer2/text/h;

    check-cast p2, Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/c;->a(Lcom/google/android/exoplayer2/text/h;Lcom/google/android/exoplayer2/text/i;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Lcom/google/android/exoplayer2/a/f;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/c;->a(Lcom/google/android/exoplayer2/text/i;)V

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/text/i;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/a/g;->a(Lcom/google/android/exoplayer2/a/f;)V

    return-void
.end method

.method protected synthetic g()Lcom/google/android/exoplayer2/a/e;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/c;->i()Lcom/google/android/exoplayer2/text/h;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic h()Lcom/google/android/exoplayer2/a/f;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/c;->j()Lcom/google/android/exoplayer2/text/i;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Lcom/google/android/exoplayer2/text/h;
    .locals 1

    .line 51
    new-instance v0, Lcom/google/android/exoplayer2/text/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/h;-><init>()V

    return-object v0
.end method

.method protected final j()Lcom/google/android/exoplayer2/text/i;
    .locals 1

    .line 56
    new-instance v0, Lcom/google/android/exoplayer2/text/d;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/text/d;-><init>(Lcom/google/android/exoplayer2/text/c;)V

    return-object v0
.end method
