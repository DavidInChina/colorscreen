.class public final Lcom/google/android/exoplayer2/b/g;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:I

.field private final c:[Lcom/google/android/exoplayer2/b/f;

.field private d:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Lcom/google/android/exoplayer2/b/f;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/g;->a:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lcom/google/android/exoplayer2/b/g;->c:[Lcom/google/android/exoplayer2/b/f;

    .line 46
    array-length p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/b/g;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/b/f;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->c:[Lcom/google/android/exoplayer2/b/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()[Lcom/google/android/exoplayer2/b/f;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->c:[Lcom/google/android/exoplayer2/b/f;

    invoke-virtual {v0}, [Lcom/google/android/exoplayer2/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/b/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/b/g;

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->c:[Lcom/google/android/exoplayer2/b/f;

    iget-object p1, p1, Lcom/google/android/exoplayer2/b/g;->c:[Lcom/google/android/exoplayer2/b/f;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/b/g;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/g;->c:[Lcom/google/android/exoplayer2/b/f;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/b/g;->d:I

    .line 73
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/b/g;->d:I

    return v0
.end method
