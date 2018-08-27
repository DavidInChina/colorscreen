.class public final Lcom/flurry/sdk/ads/ar;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/ar$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "ar"

.field private static final c:Lcom/flurry/sdk/ads/ar;


# instance fields
.field public a:Lcom/flurry/sdk/ads/ak;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/flurry/sdk/ads/ar;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/ar;-><init>()V

    sput-object v0, Lcom/flurry/sdk/ads/ar;->c:Lcom/flurry/sdk/ads/ar;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ar;->d:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ar;)Landroid/util/SparseArray;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/flurry/sdk/ads/ar;->d:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static a()Lcom/flurry/sdk/ads/ar;
    .locals 1

    .line 42
    sget-object v0, Lcom/flurry/sdk/ads/ar;->c:Lcom/flurry/sdk/ads/ar;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/ar;)Lcom/flurry/sdk/ads/ak;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/flurry/sdk/ads/ar;->a:Lcom/flurry/sdk/ads/ak;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/ads/be;Lcom/flurry/sdk/ads/ar$a;)I
    .locals 12

    .line 95
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ar;->d()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 103
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v1, Lcom/flurry/sdk/ads/ar$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/ads/ar$1;-><init>(Lcom/flurry/sdk/ads/ar;Lcom/flurry/sdk/ads/be;Lcom/flurry/sdk/ads/ar$a;)V

    .line 2091
    iget-object p2, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 3064
    iget-object p2, p2, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 133
    iget-object p2, p2, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    .line 134
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 136
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flurry/sdk/ads/ei;

    .line 137
    invoke-virtual {p1, v3}, Lcom/flurry/sdk/ads/be;->c(I)Ljava/util/List;

    move-result-object v7

    .line 138
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    .line 140
    iget-object v9, p0, Lcom/flurry/sdk/ads/ar;->a:Lcom/flurry/sdk/ads/ak;

    iget-wide v10, v6, Lcom/flurry/sdk/ads/ei;->h:J

    invoke-virtual {v9, v8, v10, v11, v1}, Lcom/flurry/sdk/ads/ak;->a(Ljava/lang/String;JLcom/flurry/sdk/ads/ag$b;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 141
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-lez v4, :cond_5

    .line 148
    iget-object p2, p0, Lcom/flurry/sdk/ads/ar;->d:Landroid/util/SparseArray;

    .line 3071
    iget p1, p1, Lcom/flurry/sdk/ads/be;->a:I

    .line 148
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    return v5
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/ads/ar;->a:Lcom/flurry/sdk/ads/ak;

    .line 5190
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ak;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5200
    iget-object v2, v0, Lcom/flurry/sdk/ads/ak;->c:Lcom/flurry/sdk/ads/ag;

    invoke-interface {v2, p1}, Lcom/flurry/sdk/ads/ag;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/ag$a;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5203
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/ak;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/ag$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5206
    iget-object v3, v0, Lcom/flurry/sdk/ads/ak;->c:Lcom/flurry/sdk/ads/ag;

    invoke-interface {v3, p1, v2}, Lcom/flurry/sdk/ads/ag;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/ag$a;)V

    .line 5209
    iput-object v1, v2, Lcom/flurry/sdk/ads/ag$a;->h:Ljava/io/ByteArrayInputStream;

    .line 5212
    iget-object v0, v0, Lcom/flurry/sdk/ads/ak;->c:Lcom/flurry/sdk/ads/ag;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/ads/ag;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/ag$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5214
    iget-object p1, p1, Lcom/flurry/sdk/ads/ag$a;->g:Ljava/io/File;

    return-object p1

    .line 5218
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ads/ak;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cache entry hs not been found in DiskCache"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/flurry/sdk/ads/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5222
    :cond_2
    sget-object v0, Lcom/flurry/sdk/ads/ak;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cache entry been found in FileCache "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/flurry/sdk/ads/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5223
    iget-object p1, v2, Lcom/flurry/sdk/ads/ag$a;->g:Ljava/io/File;

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final a(Lcom/flurry/sdk/ads/be;)Z
    .locals 5

    .line 241
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ar;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 4091
    :cond_1
    iget-object v0, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 5064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 249
    iget-object v0, v0, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 252
    invoke-virtual {p1, v2}, Lcom/flurry/sdk/ads/be;->c(I)Ljava/util/List;

    move-result-object v3

    .line 253
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 254
    invoke-virtual {p0, v4}, Lcom/flurry/sdk/ads/ar;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_2

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;J[B)Z
    .locals 3

    .line 207
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ar;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    .line 212
    new-instance v0, Lcom/flurry/sdk/ads/ag$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/ag$a;-><init>()V

    .line 213
    iput-object p1, v0, Lcom/flurry/sdk/ads/ag$a;->a:Ljava/lang/String;

    .line 214
    invoke-static {p1}, Lcom/flurry/sdk/ads/aj;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/flurry/sdk/ads/ag$a;->b:I

    .line 215
    sget v1, Lcom/flurry/sdk/ads/ai;->a:I

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ag$a;->a(I)V

    .line 216
    array-length v1, p4

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/flurry/sdk/ads/ag$a;->c:J

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/flurry/sdk/ads/ag$a;->d:J

    .line 218
    iput-wide p2, v0, Lcom/flurry/sdk/ads/ag$a;->e:J

    const p2, 0x7fffffff

    .line 219
    iput p2, v0, Lcom/flurry/sdk/ads/ag$a;->f:I

    const/4 p2, 0x0

    .line 220
    iput-object p2, v0, Lcom/flurry/sdk/ads/ag$a;->g:Ljava/io/File;

    .line 221
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p2, v0, Lcom/flurry/sdk/ads/ag$a;->h:Ljava/io/ByteArrayInputStream;

    .line 223
    iget-object p2, p0, Lcom/flurry/sdk/ads/ar;->a:Lcom/flurry/sdk/ads/ak;

    invoke-virtual {p2, p1, v0}, Lcom/flurry/sdk/ads/ak;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/ag$a;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x3

    .line 226
    sget-object p2, Lcom/flurry/sdk/ads/ar;->b:Ljava/lang/String;

    const-string p3, "data is null. Can\'t cache this asset"

    invoke-static {p1, p2, p3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final b(Lcom/flurry/sdk/ads/be;)Lcom/flurry/sdk/ads/as;
    .locals 2

    .line 284
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    sget-object p1, Lcom/flurry/sdk/ads/as;->d:Lcom/flurry/sdk/ads/as;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 289
    sget-object p1, Lcom/flurry/sdk/ads/as;->d:Lcom/flurry/sdk/ads/as;

    return-object p1

    .line 7091
    :cond_1
    iget-object v0, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 8064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    if-nez v0, :cond_2

    .line 293
    sget-object p1, Lcom/flurry/sdk/ads/as;->a:Lcom/flurry/sdk/ads/as;

    return-object p1

    .line 296
    :cond_2
    sget-object v0, Lcom/flurry/sdk/ads/as;->c:Lcom/flurry/sdk/ads/as;

    .line 8071
    iget p1, p1, Lcom/flurry/sdk/ads/be;->a:I

    .line 298
    iget-object v1, p0, Lcom/flurry/sdk/ads/ar;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 302
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/flurry/sdk/ads/as;->a:Lcom/flurry/sdk/ads/as;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/flurry/sdk/ads/as;->b:Lcom/flurry/sdk/ads/as;

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/flurry/sdk/ads/ar;->a:Lcom/flurry/sdk/ads/ak;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/flurry/sdk/ads/ar;->a:Lcom/flurry/sdk/ads/ak;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ak;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ar;->a:Lcom/flurry/sdk/ads/ak;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/ak;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 314
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ar;->a:Lcom/flurry/sdk/ads/ak;

    .line 8297
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ak;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8301
    iget-object v1, v0, Lcom/flurry/sdk/ads/ak;->b:Lcom/flurry/sdk/ads/ag;

    invoke-interface {v1}, Lcom/flurry/sdk/ads/ag;->e()V

    .line 8302
    iget-object v0, v0, Lcom/flurry/sdk/ads/ak;->c:Lcom/flurry/sdk/ads/ag;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ag;->e()V

    :cond_1
    return-void
.end method

.method public final c(Lcom/flurry/sdk/ads/be;)V
    .locals 5

    .line 329
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 10091
    :cond_1
    iget-object v0, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 11064
    iget-object v0, v0, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 337
    iget-object v0, v0, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 340
    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ads/be;->c(I)Ljava/util/List;

    move-result-object v2

    .line 341
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 342
    iget-object v4, p0, Lcom/flurry/sdk/ads/ar;->a:Lcom/flurry/sdk/ads/ak;

    invoke-virtual {v4, v3}, Lcom/flurry/sdk/ads/ak;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/flurry/sdk/ads/ar;->a:Lcom/flurry/sdk/ads/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ads/ar;->a:Lcom/flurry/sdk/ads/ak;

    .line 11268
    iget-boolean v0, v0, Lcom/flurry/sdk/ads/ak;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 367
    sget-object v1, Lcom/flurry/sdk/ads/ar;->b:Ljava/lang/String;

    const-string v2, "AssetCacheManager is null. It should be initialized before use"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
