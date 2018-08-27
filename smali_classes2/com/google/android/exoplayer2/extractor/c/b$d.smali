.class final Lcom/google/android/exoplayer2/extractor/c/b$d;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/util/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/c/a$b;)V
    .locals 1

    .line 1229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1230
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b$d;->c:Lcom/google/android/exoplayer2/util/k;

    .line 1231
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b$d;->c:Lcom/google/android/exoplayer2/util/k;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 1232
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b$d;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/b$d;->a:I

    .line 1233
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b$d;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/b$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1238
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$d;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1243
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$d;->c:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$d;->a:I

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1248
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
