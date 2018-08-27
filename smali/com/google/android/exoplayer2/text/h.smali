.class public final Lcom/google/android/exoplayer2/text/h;
.super Lcom/google/android/exoplayer2/a/e;
.source "Pd"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/a/e;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/text/h;",
        ">;"
    }
.end annotation


# instance fields
.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/text/h;)I
    .locals 6

    .line 39
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/h;->c:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/text/h;->c:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/h;->a(Lcom/google/android/exoplayer2/text/h;)I

    move-result p1

    return p1
.end method
