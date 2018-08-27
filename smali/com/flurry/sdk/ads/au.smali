.class public abstract Lcom/flurry/sdk/ads/au;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/au$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "au"


# instance fields
.field public a:Lcom/flurry/sdk/ads/au$a;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/flurry/sdk/ads/bb;

.field public e:J

.field public f:Z

.field public g:Z

.field private i:J

.field private j:Z

.field private k:I

.field private l:J

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 40
    iput-wide v0, p0, Lcom/flurry/sdk/ads/au;->i:J

    const v0, 0x9c40

    .line 41
    iput v0, p0, Lcom/flurry/sdk/ads/au;->c:I

    const-wide/32 v0, 0x19000

    .line 42
    iput-wide v0, p0, Lcom/flurry/sdk/ads/au;->l:J

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/au;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/flurry/sdk/ads/au;->k:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/au;J)J
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/flurry/sdk/ads/au;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/au;Lcom/flurry/sdk/ads/ce;)J
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/au;->a(Lcom/flurry/sdk/ads/ce;)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Lcom/flurry/sdk/ads/ce;)J
    .locals 3

    const-string v0, "Content-Length"

    .line 487
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/ce;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 488
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 490
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x3

    .line 492
    sget-object v0, Lcom/flurry/sdk/ads/au;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downloader: could not determine content length for url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/au;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    .line 474
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s__%03d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/flurry/sdk/ads/au;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/au;)Z
    .locals 0

    .line 8466
    iget-object p0, p0, Lcom/flurry/sdk/ads/au;->d:Lcom/flurry/sdk/ads/bb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/au;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/au;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/au;)V
    .locals 5

    .line 10070
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/au;->g:Z

    if-nez v0, :cond_0

    .line 9174
    new-instance v0, Lcom/flurry/sdk/ads/cb;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/cb;-><init>()V

    .line 9175
    iget-object v1, p0, Lcom/flurry/sdk/ads/au;->b:Ljava/lang/String;

    .line 10079
    iput-object v1, v0, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    .line 9176
    sget-object v1, Lcom/flurry/sdk/ads/ce$a;->f:Lcom/flurry/sdk/ads/ce$a;

    .line 10087
    iput-object v1, v0, Lcom/flurry/sdk/ads/ce;->g:Lcom/flurry/sdk/ads/ce$a;

    .line 9177
    new-instance v1, Lcom/flurry/sdk/ads/au$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/au$3;-><init>(Lcom/flurry/sdk/ads/au;)V

    .line 11038
    iput-object v1, v0, Lcom/flurry/sdk/ads/cb;->a:Lcom/flurry/sdk/ads/cb$a;

    const/4 v1, 0x3

    .line 9239
    sget-object v2, Lcom/flurry/sdk/ads/au;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Downloader: requesting HTTP HEAD for url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/ads/au;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9240
    invoke-static {}, Lcom/flurry/sdk/ads/cc;->a()Lcom/flurry/sdk/ads/cc;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/ads/cc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ads/di;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/au;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/au;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/au;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/flurry/sdk/ads/au;->f()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/ads/au;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/flurry/sdk/ads/au;->e:J

    return-wide v0
.end method

.method static synthetic e(Lcom/flurry/sdk/ads/au;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/flurry/sdk/ads/au;->i:J

    return-wide v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/flurry/sdk/ads/au;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/flurry/sdk/ads/au;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/flurry/sdk/ads/au;->b:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 1070
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/au;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 103
    sget-object v1, Lcom/flurry/sdk/ads/au;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Downloader: Requesting file from url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ads/au;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/flurry/sdk/ads/ce;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/ce;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/flurry/sdk/ads/au;->b:Ljava/lang/String;

    .line 1079
    iput-object v1, v0, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    .line 107
    sget-object v1, Lcom/flurry/sdk/ads/ce$a;->b:Lcom/flurry/sdk/ads/ce$a;

    .line 1087
    iput-object v1, v0, Lcom/flurry/sdk/ads/ce;->g:Lcom/flurry/sdk/ads/ce$a;

    .line 108
    iget v1, p0, Lcom/flurry/sdk/ads/au;->c:I

    .line 2030
    iput v1, v0, Lcom/flurry/sdk/ads/di;->n:I

    .line 109
    new-instance v1, Lcom/flurry/sdk/ads/au$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/au$2;-><init>(Lcom/flurry/sdk/ads/au;)V

    .line 2151
    iput-object v1, v0, Lcom/flurry/sdk/ads/ce;->i:Lcom/flurry/sdk/ads/ce$c;

    .line 164
    invoke-static {}, Lcom/flurry/sdk/ads/cc;->a()Lcom/flurry/sdk/ads/cc;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/ads/cc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ads/di;)V

    return-void
.end method

.method private g()V
    .locals 14

    .line 265
    :goto_0
    iget v0, p0, Lcom/flurry/sdk/ads/au;->m:I

    iget v1, p0, Lcom/flurry/sdk/ads/au;->k:I

    if-ge v0, v1, :cond_2

    .line 3070
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/au;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    iget v0, p0, Lcom/flurry/sdk/ads/au;->m:I

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget v1, p0, Lcom/flurry/sdk/ads/au;->m:I

    .line 3478
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s=%d-%d"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "bytes"

    aput-object v7, v5, v6

    int-to-long v6, v1

    iget-wide v8, p0, Lcom/flurry/sdk/ads/au;->l:J

    mul-long v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    iget-wide v8, p0, Lcom/flurry/sdk/ads/au;->e:J

    add-int/2addr v1, v7

    int-to-long v10, v1

    iget-wide v12, p0, Lcom/flurry/sdk/ads/au;->l:J

    mul-long v10, v10, v12

    .line 3479
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    sub-long v12, v8, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    .line 3478
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 275
    iget-object v2, p0, Lcom/flurry/sdk/ads/au;->d:Lcom/flurry/sdk/ads/bb;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ads/bb;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    sget-object v0, Lcom/flurry/sdk/ads/au;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Downloader: Skipping chunk with range:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for url: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/flurry/sdk/ads/au;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " chunk: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/flurry/sdk/ads/au;->m:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    iget v0, p0, Lcom/flurry/sdk/ads/au;->m:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/flurry/sdk/ads/au;->m:I

    goto :goto_0

    .line 285
    :cond_1
    sget-object v2, Lcom/flurry/sdk/ads/au;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Downloader: Requesting chunk with range:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for url: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/flurry/sdk/ads/au;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " chunk: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/flurry/sdk/ads/au;->m:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v2, Lcom/flurry/sdk/ads/ce;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/ce;-><init>()V

    .line 290
    iget-object v3, p0, Lcom/flurry/sdk/ads/au;->b:Ljava/lang/String;

    .line 4079
    iput-object v3, v2, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    .line 291
    sget-object v3, Lcom/flurry/sdk/ads/ce$a;->b:Lcom/flurry/sdk/ads/ce$a;

    .line 4087
    iput-object v3, v2, Lcom/flurry/sdk/ads/ce;->g:Lcom/flurry/sdk/ads/ce$a;

    .line 292
    iget v3, p0, Lcom/flurry/sdk/ads/au;->c:I

    .line 5030
    iput v3, v2, Lcom/flurry/sdk/ads/di;->n:I

    const-string v3, "Range"

    .line 293
    invoke-virtual {v2, v3, v1}, Lcom/flurry/sdk/ads/ce;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v3, Lcom/flurry/sdk/ads/au$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/flurry/sdk/ads/au$4;-><init>(Lcom/flurry/sdk/ads/au;Ljava/lang/String;Ljava/lang/String;)V

    .line 5151
    iput-object v3, v2, Lcom/flurry/sdk/ads/ce;->i:Lcom/flurry/sdk/ads/ce$c;

    .line 374
    invoke-static {}, Lcom/flurry/sdk/ads/cc;->a()Lcom/flurry/sdk/ads/cc;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/flurry/sdk/ads/cc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ads/di;)V

    return-void

    .line 381
    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/ads/au;->h()V

    return-void
.end method

.method static synthetic g(Lcom/flurry/sdk/ads/au;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/flurry/sdk/ads/au;->f:Z

    return p0
.end method

.method private h()V
    .locals 8

    .line 6070
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/au;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 390
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ads/au;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downloader: assembling output file for url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/au;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 396
    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/au;->b()Ljava/io/OutputStream;

    move-result-object v3

    const/4 v4, 0x0

    .line 397
    :goto_0
    iget v5, p0, Lcom/flurry/sdk/ads/au;->k:I

    if-ge v4, v5, :cond_3

    .line 7070
    iget-boolean v5, p0, Lcom/flurry/sdk/ads/au;->g:Z

    if-eqz v5, :cond_1

    .line 400
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Download cancelled"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 403
    :cond_1
    invoke-direct {p0, v4}, Lcom/flurry/sdk/ads/au;->a(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 407
    :try_start_1
    iget-object v6, p0, Lcom/flurry/sdk/ads/au;->d:Lcom/flurry/sdk/ads/bb;

    invoke-virtual {v6, v5}, Lcom/flurry/sdk/ads/bb;->b(Ljava/lang/String;)Lcom/flurry/sdk/ads/bb$b;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_2

    .line 409
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not create reader for chunk key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7366
    :cond_2
    iget-object v7, v6, Lcom/flurry/sdk/ads/bb$b;->a:Ljava/io/BufferedInputStream;

    .line 413
    invoke-static {v7, v3}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    :try_start_3
    invoke-static {v6}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    .line 419
    iget-object v6, p0, Lcom/flurry/sdk/ads/au;->d:Lcom/flurry/sdk/ads/bb;

    invoke-virtual {v6, v5}, Lcom/flurry/sdk/ads/bb;->d(Ljava/lang/String;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v6, v1

    move-object v1, v3

    .line 415
    :goto_1
    invoke-static {v6}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 424
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/au;->c()V

    throw v0

    :catch_0
    move-exception v1

    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/au;->c()V

    if-nez v1, :cond_4

    .line 429
    sget-object v0, Lcom/flurry/sdk/ads/au;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Downloader: assemble succeeded for url: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ads/au;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 430
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/au;->f:Z

    goto :goto_3

    .line 432
    :cond_4
    sget-object v3, Lcom/flurry/sdk/ads/au;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Downloader: assemble failed for url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/flurry/sdk/ads/au;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed with exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 437
    :goto_2
    iget v1, p0, Lcom/flurry/sdk/ads/au;->k:I

    if-ge v0, v1, :cond_5

    .line 438
    iget-object v1, p0, Lcom/flurry/sdk/ads/au;->d:Lcom/flurry/sdk/ads/bb;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/au;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/bb;->d(Ljava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 442
    :cond_5
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/au;->d()V

    .line 446
    :goto_3
    invoke-direct {p0}, Lcom/flurry/sdk/ads/au;->i()V

    return-void
.end method

.method static synthetic h(Lcom/flurry/sdk/ads/au;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/flurry/sdk/ads/au;->i()V

    return-void
.end method

.method static synthetic i(Lcom/flurry/sdk/ads/au;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/flurry/sdk/ads/au;->l:J

    return-wide v0
.end method

.method private i()V
    .locals 4

    .line 8070
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/au;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/au;->a:Lcom/flurry/sdk/ads/au$a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    .line 459
    sget-object v1, Lcom/flurry/sdk/ads/au;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Downloader: finished -- success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/ads/au;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/flurry/sdk/ads/au;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/flurry/sdk/ads/au;->a:Lcom/flurry/sdk/ads/au$a;

    invoke-interface {v0, p0}, Lcom/flurry/sdk/ads/au$a;->a(Lcom/flurry/sdk/ads/au;)V

    return-void
.end method

.method static synthetic j(Lcom/flurry/sdk/ads/au;)V
    .locals 3

    .line 12070
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/au;->g:Z

    if-nez v0, :cond_3

    .line 12470
    iget-object v0, p0, Lcom/flurry/sdk/ads/au;->d:Lcom/flurry/sdk/ads/bb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/ads/au;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/flurry/sdk/ads/au;->k:I

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 11252
    :goto_1
    iget v0, p0, Lcom/flurry/sdk/ads/au;->k:I

    if-ge v1, v0, :cond_1

    .line 11253
    iget-object v0, p0, Lcom/flurry/sdk/ads/au;->d:Lcom/flurry/sdk/ads/bb;

    invoke-direct {p0, v1}, Lcom/flurry/sdk/ads/au;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ads/bb;->e(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11257
    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/ads/au;->g()V

    return-void

    .line 11260
    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/ads/au;->f()V

    :cond_3
    return-void
.end method

.method static synthetic k(Lcom/flurry/sdk/ads/au;)Lcom/flurry/sdk/ads/bb;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/flurry/sdk/ads/au;->d:Lcom/flurry/sdk/ads/bb;

    return-object p0
.end method

.method static synthetic l(Lcom/flurry/sdk/ads/au;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/flurry/sdk/ads/au;->m:I

    return p0
.end method

.method static synthetic m(Lcom/flurry/sdk/ads/au;)I
    .locals 2

    .line 20
    iget v0, p0, Lcom/flurry/sdk/ads/au;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/flurry/sdk/ads/au;->m:I

    return v0
.end method

.method static synthetic n(Lcom/flurry/sdk/ads/au;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/flurry/sdk/ads/au;->g()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 78
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/au$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/au$1;-><init>(Lcom/flurry/sdk/ads/au;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
