.class public final Lcom/google/android/exoplayer2/source/j;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public final a:I

.field private final b:[Lcom/google/android/exoplayer2/source/i;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/i;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->b:[Lcom/google/android/exoplayer2/source/i;

    .line 41
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/j;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/i;)I
    .locals 2

    const/4 v0, 0x0

    .line 61
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/j;->a:I

    if-ge v0, v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j;->b:[Lcom/google/android/exoplayer2/source/i;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Lcom/google/android/exoplayer2/source/i;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->b:[Lcom/google/android/exoplayer2/source/i;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/j;

    .line 86
    iget v2, p0, Lcom/google/android/exoplayer2/source/j;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/j;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/j;->b:[Lcom/google/android/exoplayer2/source/i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/j;->b:[Lcom/google/android/exoplayer2/source/i;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/google/android/exoplayer2/source/j;->c:I

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->b:[Lcom/google/android/exoplayer2/source/i;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/j;->c:I

    .line 74
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/j;->c:I

    return v0
.end method
