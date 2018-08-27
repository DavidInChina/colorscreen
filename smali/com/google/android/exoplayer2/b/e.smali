.class public abstract Lcom/google/android/exoplayer2/b/e;
.super Lcom/google/android/exoplayer2/b/h;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/e$a;,
        Lcom/google/android/exoplayer2/b/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/b/h<",
        "Lcom/google/android/exoplayer2/b/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/j;",
            "Lcom/google/android/exoplayer2/b/e$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/h;-><init>(Landroid/os/Handler;)V

    .line 92
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/e;->a:Landroid/util/SparseArray;

    .line 93
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/e;->b:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private static a([Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/i;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 338
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 340
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_3

    .line 341
    aget-object v4, p0, v0

    move v5, v2

    const/4 v2, 0x0

    .line 342
    :goto_1
    iget v6, p1, Lcom/google/android/exoplayer2/source/i;->a:I

    if-ge v2, v6, :cond_2

    .line 343
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v6

    if-le v6, v3, :cond_1

    const/4 v3, 0x3

    if-ne v6, v3, :cond_0

    return v0

    :cond_0
    move v5, v0

    move v3, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/i;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 369
    iget v0, p1, Lcom/google/android/exoplayer2/source/i;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 370
    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/source/i;->a:I

    if-ge v1, v2, :cond_0

    .line 371
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lcom/google/android/exoplayer2/k;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 387
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 388
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 389
    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/k;->l()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/j;)Lcom/google/android/exoplayer2/b/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/k;",
            "Lcom/google/android/exoplayer2/source/j;",
            ")",
            "Lcom/google/android/exoplayer2/b/g<",
            "Lcom/google/android/exoplayer2/b/e$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 233
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 234
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [[Lcom/google/android/exoplayer2/source/i;

    .line 235
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v7, v2, [[[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 236
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 237
    iget v4, p2, Lcom/google/android/exoplayer2/source/j;->a:I

    new-array v4, v4, [Lcom/google/android/exoplayer2/source/i;

    aput-object v4, v1, v3

    .line 238
    iget v4, p2, Lcom/google/android/exoplayer2/source/j;->a:I

    new-array v4, v4, [[I

    aput-object v4, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/b/e;->a([Lcom/google/android/exoplayer2/k;)[I

    move-result-object v6

    const/4 v3, 0x0

    .line 246
    :goto_1
    iget v4, p2, Lcom/google/android/exoplayer2/source/j;->a:I

    if-ge v3, v4, :cond_2

    .line 247
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/source/j;->a(I)Lcom/google/android/exoplayer2/source/i;

    move-result-object v4

    .line 249
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/b/e;->a([Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/i;)I

    move-result v5

    .line 251
    array-length v8, p1

    if-ne v5, v8, :cond_1

    iget v8, v4, Lcom/google/android/exoplayer2/source/i;->a:I

    new-array v8, v8, [I

    goto :goto_2

    :cond_1
    aget-object v8, p1, v5

    .line 252
    invoke-static {v8, v4}, Lcom/google/android/exoplayer2/b/e;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/i;)[I

    move-result-object v8

    .line 254
    :goto_2
    aget v9, v0, v5

    .line 255
    aget-object v10, v1, v5

    aput-object v4, v10, v9

    .line 256
    aget-object v4, v7, v5

    aput-object v8, v4, v9

    .line 257
    aget v4, v0, v5

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 261
    :cond_2
    array-length p2, p1

    new-array v5, p2, [Lcom/google/android/exoplayer2/source/j;

    .line 262
    array-length p2, p1

    new-array v4, p2, [I

    const/4 p2, 0x0

    .line 263
    :goto_3
    array-length v3, p1

    if-ge p2, v3, :cond_3

    .line 264
    aget v3, v0, p2

    .line 265
    new-instance v8, Lcom/google/android/exoplayer2/source/j;

    aget-object v9, v1, p2

    .line 266
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/exoplayer2/source/i;

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/j;-><init>([Lcom/google/android/exoplayer2/source/i;)V

    aput-object v8, v5, p2

    .line 267
    aget-object v8, v7, p2

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    aput-object v3, v7, p2

    .line 268
    aget-object v3, p1, p2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/k;->a()I

    move-result v3

    aput v3, v4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 272
    :cond_3
    array-length p2, p1

    aget p2, v0, p2

    .line 273
    new-instance v8, Lcom/google/android/exoplayer2/source/j;

    array-length v0, p1

    aget-object v0, v1, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/exoplayer2/source/i;

    invoke-direct {v8, p2}, Lcom/google/android/exoplayer2/source/j;-><init>([Lcom/google/android/exoplayer2/source/i;)V

    .line 276
    invoke-virtual {p0, p1, v5, v7}, Lcom/google/android/exoplayer2/b/e;->a([Lcom/google/android/exoplayer2/k;[Lcom/google/android/exoplayer2/source/j;[[[I)[Lcom/google/android/exoplayer2/b/f;

    move-result-object p2

    .line 280
    :goto_4
    array-length v0, p1

    if-ge v2, v0, :cond_7

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 282
    aput-object v1, p2, v2

    goto :goto_6

    .line 284
    :cond_4
    aget-object v0, v5, v2

    .line 285
    iget-object v3, p0, Lcom/google/android/exoplayer2/b/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_5

    goto :goto_5

    .line 286
    :cond_5
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b/e$b;

    :goto_5
    if-eqz v1, :cond_6

    .line 288
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/b/e$b;->a(Lcom/google/android/exoplayer2/source/j;)Lcom/google/android/exoplayer2/b/f;

    move-result-object v0

    aput-object v0, p2, v2

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 294
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/b/e$a;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/b/e$a;-><init>([I[Lcom/google/android/exoplayer2/source/j;[I[[[ILcom/google/android/exoplayer2/source/j;)V

    .line 297
    new-instance v0, Lcom/google/android/exoplayer2/b/g;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/b/g;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/b/f;)V

    return-object v0
.end method

.method protected abstract a([Lcom/google/android/exoplayer2/k;[Lcom/google/android/exoplayer2/source/j;[[[I)[Lcom/google/android/exoplayer2/b/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
