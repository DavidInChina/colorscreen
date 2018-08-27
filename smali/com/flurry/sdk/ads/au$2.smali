.class final Lcom/flurry/sdk/ads/au$2;
.super Lcom/flurry/sdk/ads/ce$b;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/au;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/au;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/au;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/flurry/sdk/ads/au$2;->a:Lcom/flurry/sdk/ads/au;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/ce$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/ads/ce;)V
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/flurry/sdk/ads/au$2;->a:Lcom/flurry/sdk/ads/au;

    .line 2070
    iget-boolean v0, v0, Lcom/flurry/sdk/ads/au;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2167
    :cond_0
    iget v0, p1, Lcom/flurry/sdk/ads/ce;->l:I

    const/4 v1, 0x3

    .line 144
    invoke-static {}, Lcom/flurry/sdk/ads/au;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Downloader: Download status code is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for url: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/flurry/sdk/ads/au$2;->a:Lcom/flurry/sdk/ads/au;

    .line 146
    invoke-static {v0}, Lcom/flurry/sdk/ads/au;->f(Lcom/flurry/sdk/ads/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/flurry/sdk/ads/au$2;->a:Lcom/flurry/sdk/ads/au;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ce;->b()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/flurry/sdk/ads/au;->a(Lcom/flurry/sdk/ads/au;Z)Z

    .line 152
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/ads/au$2$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/au$2$1;-><init>(Lcom/flurry/sdk/ads/au$2;)V

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

    .line 113
    iget-object v0, p0, Lcom/flurry/sdk/ads/au$2;->a:Lcom/flurry/sdk/ads/au;

    .line 1070
    iget-boolean v0, v0, Lcom/flurry/sdk/ads/au;->g:Z

    if-eqz v0, :cond_0

    .line 114
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Downloader: request cancelled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/au$2;->a:Lcom/flurry/sdk/ads/au;

    iget-object v1, p0, Lcom/flurry/sdk/ads/au$2;->a:Lcom/flurry/sdk/ads/au;

    invoke-static {v1, p1}, Lcom/flurry/sdk/ads/au;->a(Lcom/flurry/sdk/ads/au;Lcom/flurry/sdk/ads/ce;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/au;->a(Lcom/flurry/sdk/ads/au;J)J

    .line 119
    iget-object p1, p0, Lcom/flurry/sdk/ads/au$2;->a:Lcom/flurry/sdk/ads/au;

    invoke-static {p1}, Lcom/flurry/sdk/ads/au;->d(Lcom/flurry/sdk/ads/au;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/flurry/sdk/ads/au$2;->a:Lcom/flurry/sdk/ads/au;

    invoke-static {p1}, Lcom/flurry/sdk/ads/au;->e(Lcom/flurry/sdk/ads/au;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 120
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Downloader: content length: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/ads/au$2;->a:Lcom/flurry/sdk/ads/au;

    invoke-static {v0}, Lcom/flurry/sdk/ads/au;->d(Lcom/flurry/sdk/ads/au;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds size limit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/flurry/sdk/ads/au$2;->a:Lcom/flurry/sdk/ads/au;

    .line 121
    invoke-static {v0}, Lcom/flurry/sdk/ads/au;->e(Lcom/flurry/sdk/ads/au;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 126
    :try_start_0
    new-instance v0, Lcom/flurry/sdk/ads/aw;

    iget-object v1, p0, Lcom/flurry/sdk/ads/au$2;->a:Lcom/flurry/sdk/ads/au;

    invoke-static {v1}, Lcom/flurry/sdk/ads/au;->e(Lcom/flurry/sdk/ads/au;)J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Lcom/flurry/sdk/ads/aw;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/au$2;->a:Lcom/flurry/sdk/ads/au;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/au;->b()Ljava/io/OutputStream;

    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    iget-object p1, p0, Lcom/flurry/sdk/ads/au$2;->a:Lcom/flurry/sdk/ads/au;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/au;->c()V

    .line 132
    invoke-static {v0}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/au$2;->a:Lcom/flurry/sdk/ads/au;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/au;->c()V

    .line 132
    invoke-static {p1}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    throw p2
.end method
