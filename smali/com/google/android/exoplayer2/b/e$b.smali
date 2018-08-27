.class public final Lcom/google/android/exoplayer2/b/e$b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/b/f$a;

.field public final b:I

.field public final c:[I


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/j;)Lcom/google/android/exoplayer2/b/f;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e$b;->a:Lcom/google/android/exoplayer2/b/f$a;

    iget v1, p0, Lcom/google/android/exoplayer2/b/e$b;->b:I

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/j;->a(I)Lcom/google/android/exoplayer2/source/i;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/e$b;->c:[I

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/b/f$a;->b(Lcom/google/android/exoplayer2/source/i;[I)Lcom/google/android/exoplayer2/b/f;

    move-result-object p1

    return-object p1
.end method
