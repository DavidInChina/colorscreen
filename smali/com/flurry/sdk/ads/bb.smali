.class public Lcom/flurry/sdk/ads/bb;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/bb$c;,
        Lcom/flurry/sdk/ads/bb$b;,
        Lcom/flurry/sdk/ads/bb$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "bb"


# instance fields
.field private final a:J

.field private final b:Z

.field public final d:Ljava/lang/String;

.field public e:Lcom/flurry/sdk/ads/ax;

.field private f:Landroid/os/FileObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/ads/bb;->d:Ljava/lang/String;

    .line 46
    iput-wide p2, p0, Lcom/flurry/sdk/ads/bb;->a:J

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/bb;->b:Z

    return-void

    .line 42
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The cache must have a name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/bb;)Lcom/flurry/sdk/ads/ax;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/flurry/sdk/ads/bb;->e:Lcom/flurry/sdk/ads/ax;

    return-object p0
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/bb;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/flurry/sdk/ads/bb;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/flurry/sdk/ads/bb;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/flurry/sdk/ads/bb;->e:Lcom/flurry/sdk/ads/ax;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/bb;->e:Lcom/flurry/sdk/ads/ax;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ax;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/String;)Lcom/flurry/sdk/ads/bb$b;
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/flurry/sdk/ads/bb;->e:Lcom/flurry/sdk/ads/ax;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 132
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/bb;->e:Lcom/flurry/sdk/ads/ax;

    invoke-static {p1}, Lcom/flurry/sdk/ads/al;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ads/ax;->b(Ljava/lang/String;)Lcom/flurry/sdk/ads/ax$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    new-instance v2, Lcom/flurry/sdk/ads/bb$b;

    iget-boolean v3, p0, Lcom/flurry/sdk/ads/bb;->b:Z

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/flurry/sdk/ads/bb$b;-><init>(Lcom/flurry/sdk/ads/bb;Lcom/flurry/sdk/ads/ax$c;ZB)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    .line 137
    sget-object v3, Lcom/flurry/sdk/ads/bb;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception during getReader for cache: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/flurry/sdk/ads/bb;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    invoke-static {v1}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b()V
    .locals 4

    .line 65
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/flurry/sdk/ads/bb;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/flurry/sdk/ads/al;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "canary"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Lcom/flurry/sdk/ads/de;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Lcom/flurry/sdk/ads/bb$1;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/flurry/sdk/ads/bb$1;-><init>(Lcom/flurry/sdk/ads/bb;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/bb;->f:Landroid/os/FileObserver;

    .line 93
    iget-object v0, p0, Lcom/flurry/sdk/ads/bb;->f:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 95
    iget-object v0, p0, Lcom/flurry/sdk/ads/bb;->d:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Lcom/flurry/sdk/ads/al;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-wide v1, p0, Lcom/flurry/sdk/ads/bb;->a:J

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/ax;->a(Ljava/io/File;J)Lcom/flurry/sdk/ads/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ads/bb;->e:Lcom/flurry/sdk/ads/ax;

    return-void

    .line 68
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create canary file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    .line 99
    sget-object v1, Lcom/flurry/sdk/ads/bb;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not open cache: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ads/bb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/flurry/sdk/ads/bb$c;
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/flurry/sdk/ads/bb;->e:Lcom/flurry/sdk/ads/ax;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 159
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/bb;->e:Lcom/flurry/sdk/ads/ax;

    invoke-static {p1}, Lcom/flurry/sdk/ads/al;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1555
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ads/ax;->c(Ljava/lang/String;)Lcom/flurry/sdk/ads/ax$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 161
    new-instance v2, Lcom/flurry/sdk/ads/bb$c;

    iget-boolean v3, p0, Lcom/flurry/sdk/ads/bb;->b:Z

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/flurry/sdk/ads/bb$c;-><init>(Lcom/flurry/sdk/ads/bb;Lcom/flurry/sdk/ads/ax$a;ZB)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    .line 164
    sget-object v3, Lcom/flurry/sdk/ads/bb;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception during getWriter for cache: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/flurry/sdk/ads/bb;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    invoke-static {v1}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/flurry/sdk/ads/bb;->f:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/flurry/sdk/ads/bb;->f:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lcom/flurry/sdk/ads/bb;->f:Landroid/os/FileObserver;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/bb;->e:Lcom/flurry/sdk/ads/ax;

    invoke-static {v0}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    .line 175
    iget-object v0, p0, Lcom/flurry/sdk/ads/bb;->e:Lcom/flurry/sdk/ads/ax;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 185
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/bb;->e:Lcom/flurry/sdk/ads/ax;

    invoke-static {p1}, Lcom/flurry/sdk/ads/al;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ads/ax;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    .line 187
    sget-object v3, Lcom/flurry/sdk/ads/bb;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception during remove for cache: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/flurry/sdk/ads/bb;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    .line 195
    iget-object v0, p0, Lcom/flurry/sdk/ads/bb;->e:Lcom/flurry/sdk/ads/ax;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 207
    :try_start_0
    iget-object v2, p0, Lcom/flurry/sdk/ads/bb;->e:Lcom/flurry/sdk/ads/ax;

    invoke-static {p1}, Lcom/flurry/sdk/ads/al;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/flurry/sdk/ads/ax;->b(Ljava/lang/String;)Lcom/flurry/sdk/ads/ax$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 212
    :cond_2
    invoke-static {p1}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    .line 210
    :try_start_1
    sget-object v3, Lcom/flurry/sdk/ads/bb;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception during exists for cache: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/flurry/sdk/ads/bb;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    invoke-static {v0}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    :goto_0
    return v1

    :goto_1
    invoke-static {v0}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 115
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 117
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/bb;->c()V

    return-void
.end method
