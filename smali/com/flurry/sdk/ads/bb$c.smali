.class public final Lcom/flurry/sdk/ads/bb$c;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/flurry/sdk/ads/bb$a;

.field final synthetic b:Lcom/flurry/sdk/ads/bb;

.field private final c:Lcom/flurry/sdk/ads/ax$a;

.field private final d:Ljava/io/OutputStream;

.field private final e:Ljava/util/zip/GZIPOutputStream;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ads/bb;Lcom/flurry/sdk/ads/ax$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    iput-object p1, p0, Lcom/flurry/sdk/ads/bb$c;->b:Lcom/flurry/sdk/ads/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 383
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Editor cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 386
    :cond_0
    iput-object p2, p0, Lcom/flurry/sdk/ads/bb$c;->c:Lcom/flurry/sdk/ads/ax$a;

    .line 387
    iget-object p1, p0, Lcom/flurry/sdk/ads/bb$c;->c:Lcom/flurry/sdk/ads/ax$a;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ax$a;->a()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/ads/bb$c;->d:Ljava/io/OutputStream;

    .line 388
    iget-object p1, p0, Lcom/flurry/sdk/ads/bb$c;->d:Ljava/io/OutputStream;

    if-nez p1, :cond_1

    .line 389
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Editor outputstream is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    .line 394
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    iget-object p3, p0, Lcom/flurry/sdk/ads/bb$c;->d:Ljava/io/OutputStream;

    invoke-direct {p2, p3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/flurry/sdk/ads/bb$c;->e:Ljava/util/zip/GZIPOutputStream;

    .line 395
    iget-object p2, p0, Lcom/flurry/sdk/ads/bb$c;->e:Ljava/util/zip/GZIPOutputStream;

    if-nez p2, :cond_2

    .line 396
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip outputstream is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 400
    :cond_2
    new-instance p2, Lcom/flurry/sdk/ads/bb$a;

    iget-object p3, p0, Lcom/flurry/sdk/ads/bb$c;->e:Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p2, p3, p1}, Lcom/flurry/sdk/ads/bb$a;-><init>(Ljava/io/OutputStream;B)V

    iput-object p2, p0, Lcom/flurry/sdk/ads/bb$c;->a:Lcom/flurry/sdk/ads/bb$a;

    return-void

    :cond_3
    const/4 p2, 0x0

    .line 402
    iput-object p2, p0, Lcom/flurry/sdk/ads/bb$c;->e:Ljava/util/zip/GZIPOutputStream;

    .line 405
    new-instance p2, Lcom/flurry/sdk/ads/bb$a;

    iget-object p3, p0, Lcom/flurry/sdk/ads/bb$c;->d:Ljava/io/OutputStream;

    invoke-direct {p2, p3, p1}, Lcom/flurry/sdk/ads/bb$a;-><init>(Ljava/io/OutputStream;B)V

    iput-object p2, p0, Lcom/flurry/sdk/ads/bb$c;->a:Lcom/flurry/sdk/ads/bb$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ads/bb;Lcom/flurry/sdk/ads/ax$a;ZB)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/ads/bb$c;-><init>(Lcom/flurry/sdk/ads/bb;Lcom/flurry/sdk/ads/ax$a;Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 422
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/bb$c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 426
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/bb$c;->f:Z

    .line 428
    iget-object v1, p0, Lcom/flurry/sdk/ads/bb$c;->a:Lcom/flurry/sdk/ads/bb$a;

    invoke-static {v1}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    .line 429
    iget-object v1, p0, Lcom/flurry/sdk/ads/bb$c;->e:Ljava/util/zip/GZIPOutputStream;

    invoke-static {v1}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    .line 430
    iget-object v1, p0, Lcom/flurry/sdk/ads/bb$c;->d:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    .line 432
    iget-object v1, p0, Lcom/flurry/sdk/ads/bb$c;->c:Lcom/flurry/sdk/ads/ax$a;

    if-eqz v1, :cond_4

    .line 433
    iget-object v1, p0, Lcom/flurry/sdk/ads/bb$c;->a:Lcom/flurry/sdk/ads/bb$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 434
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/ads/bb$c;->a:Lcom/flurry/sdk/ads/bb$a;

    invoke-static {v1}, Lcom/flurry/sdk/ads/bb$a;->a(Lcom/flurry/sdk/ads/bb$a;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/bb$c;->c:Lcom/flurry/sdk/ads/ax$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ax$a;->b()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    .line 439
    :cond_2
    iget-object v1, p0, Lcom/flurry/sdk/ads/bb$c;->c:Lcom/flurry/sdk/ads/ax$a;

    .line 1816
    iget-boolean v2, v1, Lcom/flurry/sdk/ads/ax$a;->c:Z

    if-eqz v2, :cond_3

    .line 1817
    iget-object v2, v1, Lcom/flurry/sdk/ads/ax$a;->e:Lcom/flurry/sdk/ads/ax;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/flurry/sdk/ads/ax;->a(Lcom/flurry/sdk/ads/ax;Lcom/flurry/sdk/ads/ax$a;Z)V

    .line 1818
    iget-object v2, v1, Lcom/flurry/sdk/ads/ax$a;->e:Lcom/flurry/sdk/ads/ax;

    iget-object v3, v1, Lcom/flurry/sdk/ads/ax$a;->a:Lcom/flurry/sdk/ads/ax$b;

    .line 1881
    iget-object v3, v3, Lcom/flurry/sdk/ads/ax$b;->a:Ljava/lang/String;

    .line 1818
    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ads/ax;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 1820
    :cond_3
    iget-object v2, v1, Lcom/flurry/sdk/ads/ax$a;->e:Lcom/flurry/sdk/ads/ax;

    invoke-static {v2, v1, v0}, Lcom/flurry/sdk/ads/ax;->a(Lcom/flurry/sdk/ads/ax;Lcom/flurry/sdk/ads/ax$a;Z)V

    .line 1822
    :goto_1
    iput-boolean v0, v1, Lcom/flurry/sdk/ads/ax$a;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const/4 v1, 0x3

    .line 442
    invoke-static {}, Lcom/flurry/sdk/ads/bb;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception closing editor for cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/ads/bb$c;->b:Lcom/flurry/sdk/ads/bb;

    invoke-static {v4}, Lcom/flurry/sdk/ads/bb;->b(Lcom/flurry/sdk/ads/bb;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method protected final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 413
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 415
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/bb$c;->close()V

    return-void
.end method
