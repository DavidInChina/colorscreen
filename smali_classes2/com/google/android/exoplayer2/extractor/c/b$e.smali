.class final Lcom/google/android/exoplayer2/extractor/c/b$e;
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
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/k;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/c/a$b;)V
    .locals 1

    .line 1266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1267
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/c/a$b;->aN:Lcom/google/android/exoplayer2/util/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->a:Lcom/google/android/exoplayer2/util/k;

    .line 1268
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->a:Lcom/google/android/exoplayer2/util/k;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    .line 1269
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->a:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->c:I

    .line 1270
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->a:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->t()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1275
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->b:I

    return v0
.end method

.method public b()I
    .locals 2

    .line 1280
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->a:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v0

    return v0

    .line 1282
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1283
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->a:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->h()I

    move-result v0

    return v0

    .line 1286
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1288
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->a:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->e:I

    .line 1290
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 1293
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
