.class Lcom/google/android/exoplayer2/extractor/e/p$a;
.super Lcom/google/android/exoplayer2/extractor/e/p$d;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/extractor/e/p;

.field private final b:Lcom/google/android/exoplayer2/util/k;

.field private final c:Lcom/google/android/exoplayer2/util/j;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/e/p;)V
    .locals 1

    .line 299
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/e/p$d;-><init>(Lcom/google/android/exoplayer2/extractor/e/p$1;)V

    .line 300
    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->b:Lcom/google/android/exoplayer2/util/k;

    .line 301
    new-instance p1, Lcom/google/android/exoplayer2/util/j;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/j;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->c:Lcom/google/android/exoplayer2/util/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/k;ZLcom/google/android/exoplayer2/extractor/h;)V
    .locals 5

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 314
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result p2

    .line 315
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 319
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/util/j;I)V

    .line 320
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->c:Lcom/google/android/exoplayer2/util/j;

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 321
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->d:I

    .line 322
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->e:I

    .line 323
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->c:Lcom/google/android/exoplayer2/util/j;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/j;->a:[B

    const/4 v1, -0x1

    invoke-static {p2, v0, p3, v1}, Lcom/google/android/exoplayer2/util/r;->a([BIII)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->f:I

    .line 325
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->b:Lcom/google/android/exoplayer2/util/k;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->d:I

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/k;->a(I)V

    .line 328
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result p2

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->d:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->e:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 329
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->b:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->e:I

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 330
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->e:I

    .line 331
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->e:I

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->d:I

    if-ge p1, p2, :cond_1

    return-void

    .line 336
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->b:Lcom/google/android/exoplayer2/util/k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/k;->a:[B

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->f:I

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer2/util/r;->a([BIII)I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 343
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->b:Lcom/google/android/exoplayer2/util/k;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 345
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->d:I

    add-int/lit8 p1, p1, -0x9

    const/4 p2, 0x4

    div-int/2addr p1, p2

    :goto_0
    if-ge v0, p1, :cond_4

    .line 347
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->b:Lcom/google/android/exoplayer2/util/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v1, v2, p2}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/util/j;I)V

    .line 348
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->c:Lcom/google/android/exoplayer2/util/j;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v1

    .line 349
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    const/16 v2, 0xd

    if-nez v1, :cond_3

    .line 351
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    goto :goto_1

    .line 353
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->c:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v1

    .line 354
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/e/p;->a(Lcom/google/android/exoplayer2/extractor/e/p;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/extractor/e/p$c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/p$a;->a:Lcom/google/android/exoplayer2/extractor/e/p;

    invoke-direct {v3, v4, v1}, Lcom/google/android/exoplayer2/extractor/e/p$c;-><init>(Lcom/google/android/exoplayer2/extractor/e/p;I)V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
