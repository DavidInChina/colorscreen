.class Lcom/facebook/internal/z;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field static final a:Ljava/lang/String; = "z"

.field private static final b:Ljava/lang/String;

.field private static volatile c:Lcom/facebook/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/internal/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Redirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/z;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/z;->a()Lcom/facebook/internal/l;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    move-object v4, v0

    const/4 v3, 0x0

    .line 61
    :goto_0
    :try_start_1
    sget-object v5, Lcom/facebook/internal/z;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v5}, Lcom/facebook/internal/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    .line 65
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x80

    .line 66
    :try_start_2
    new-array v4, v4, [C

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    :goto_1
    array-length v6, v4

    invoke-virtual {p0, v4, v2, v6}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v6

    if-lez v6, :cond_1

    .line 70
    invoke-virtual {v5, v4, v2, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 72
    :cond_1
    invoke-static {p0}, Lcom/facebook/internal/aa;->a(Ljava/io/Closeable;)V

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v4

    move-object v4, p0

    move-object p0, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 79
    :try_start_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    invoke-static {v4}, Lcom/facebook/internal/aa;->a(Ljava/io/Closeable;)V

    return-object p0

    :cond_3
    invoke-static {v4}, Lcom/facebook/internal/aa;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v4

    goto :goto_2

    :catch_0
    move-object p0, v4

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    :goto_2
    invoke-static {p0}, Lcom/facebook/internal/aa;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object p0, v0

    :catch_2
    :goto_3
    invoke-static {p0}, Lcom/facebook/internal/aa;->a(Ljava/io/Closeable;)V

    :goto_4
    return-object v0
.end method

.method static declared-synchronized a()Lcom/facebook/internal/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/facebook/internal/z;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/facebook/internal/z;->c:Lcom/facebook/internal/l;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/facebook/internal/l;

    sget-object v2, Lcom/facebook/internal/z;->a:Ljava/lang/String;

    new-instance v3, Lcom/facebook/internal/l$d;

    invoke-direct {v3}, Lcom/facebook/internal/l$d;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/l;-><init>(Ljava/lang/String;Lcom/facebook/internal/l$d;)V

    sput-object v1, Lcom/facebook/internal/z;->c:Lcom/facebook/internal/l;

    .line 47
    :cond_0
    sget-object v1, Lcom/facebook/internal/z;->c:Lcom/facebook/internal/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    throw v1
.end method

.method static a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 96
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/z;->a()Lcom/facebook/internal/l;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/facebook/internal/z;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/facebook/internal/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-static {p0}, Lcom/facebook/internal/aa;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-object v0, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/aa;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/facebook/internal/aa;->a(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :cond_1
    :goto_3
    return-void
.end method
