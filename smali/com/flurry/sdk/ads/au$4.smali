.class final Lcom/flurry/sdk/ads/au$4;
.super Lcom/flurry/sdk/ads/ce$b;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/au;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/ads/au;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/au;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/flurry/sdk/ads/au$4;->c:Lcom/flurry/sdk/ads/au;

    iput-object p2, p0, Lcom/flurry/sdk/ads/au$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/ads/au$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/ce$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/ads/ce;)V
    .locals 6

    .line 331
    iget-object v0, p0, Lcom/flurry/sdk/ads/au$4;->c:Lcom/flurry/sdk/ads/au;

    .line 2070
    iget-boolean v0, v0, Lcom/flurry/sdk/ads/au;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2167
    :cond_0
    iget v0, p1, Lcom/flurry/sdk/ads/ce;->l:I

    .line 336
    invoke-static {}, Lcom/flurry/sdk/ads/au;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Downloader: Download status code is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/flurry/sdk/ads/au$4;->c:Lcom/flurry/sdk/ads/au;

    .line 338
    invoke-static {v3}, Lcom/flurry/sdk/ads/au;->f(Lcom/flurry/sdk/ads/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " chunk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/flurry/sdk/ads/au$4;->c:Lcom/flurry/sdk/ads/au;

    invoke-static {v3}, Lcom/flurry/sdk/ads/au;->l(Lcom/flurry/sdk/ads/au;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 336
    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "Content-Range"

    .line 343
    invoke-virtual {p1, v2}, Lcom/flurry/sdk/ads/ce;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 344
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v1, 0x0

    .line 345
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 346
    invoke-static {}, Lcom/flurry/sdk/ads/au;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Downloader: Content range is:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/flurry/sdk/ads/au$4;->c:Lcom/flurry/sdk/ads/au;

    .line 348
    invoke-static {v5}, Lcom/flurry/sdk/ads/au;->f(Lcom/flurry/sdk/ads/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " chunk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/flurry/sdk/ads/au$4;->c:Lcom/flurry/sdk/ads/au;

    invoke-static {v5}, Lcom/flurry/sdk/ads/au;->l(Lcom/flurry/sdk/ads/au;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 346
    invoke-static {v3, v2, v4}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_1
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ce;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xce

    if-ne v0, p1, :cond_2

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/flurry/sdk/ads/au$4;->b:Ljava/lang/String;

    const-string v0, "="

    const-string v2, " "

    .line 353
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 354
    iget-object p1, p0, Lcom/flurry/sdk/ads/au$4;->c:Lcom/flurry/sdk/ads/au;

    invoke-static {p1}, Lcom/flurry/sdk/ads/au;->m(Lcom/flurry/sdk/ads/au;)I

    .line 357
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/ads/au$4$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/au$4$1;-><init>(Lcom/flurry/sdk/ads/au$4;)V

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void

    .line 365
    :cond_2
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/ads/au$4$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/au$4$2;-><init>(Lcom/flurry/sdk/ads/au$4;)V

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/flurry/sdk/ads/ce;Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    iget-object p1, p0, Lcom/flurry/sdk/ads/au$4;->c:Lcom/flurry/sdk/ads/au;

    .line 1070
    iget-boolean p1, p1, Lcom/flurry/sdk/ads/au;->g:Z

    if-eqz p1, :cond_0

    .line 301
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Downloader: request cancelled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 308
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/au$4;->c:Lcom/flurry/sdk/ads/au;

    invoke-static {p1}, Lcom/flurry/sdk/ads/au;->k(Lcom/flurry/sdk/ads/au;)Lcom/flurry/sdk/ads/bb;

    move-result-object p1

    iget-object v0, p0, Lcom/flurry/sdk/ads/au$4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/bb;->c(Ljava/lang/String;)Lcom/flurry/sdk/ads/bb$c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 311
    :try_start_0
    new-instance v1, Lcom/flurry/sdk/ads/aw;

    iget-object v2, p0, Lcom/flurry/sdk/ads/au$4;->c:Lcom/flurry/sdk/ads/au;

    invoke-static {v2}, Lcom/flurry/sdk/ads/au;->e(Lcom/flurry/sdk/ads/au;)J

    move-result-wide v2

    invoke-direct {v1, p2, v2, v3}, Lcom/flurry/sdk/ads/aw;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1410
    :try_start_1
    iget-object p2, p1, Lcom/flurry/sdk/ads/bb$c;->a:Lcom/flurry/sdk/ads/bb$a;

    .line 312
    invoke-static {v1, p2}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 316
    :goto_0
    invoke-static {v0}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    .line 317
    invoke-static {p1}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    throw p2

    :catch_1
    move-exception p2

    move-object v1, v0

    :goto_1
    move-object v0, p2

    .line 316
    :goto_2
    invoke-static {v1}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    .line 317
    invoke-static {p1}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 323
    iget-object p1, p0, Lcom/flurry/sdk/ads/au$4;->c:Lcom/flurry/sdk/ads/au;

    invoke-static {p1}, Lcom/flurry/sdk/ads/au;->k(Lcom/flurry/sdk/ads/au;)Lcom/flurry/sdk/ads/bb;

    move-result-object p1

    iget-object p2, p0, Lcom/flurry/sdk/ads/au$4;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/bb;->d(Ljava/lang/String;)Z

    .line 324
    throw v0

    :cond_2
    return-void
.end method
