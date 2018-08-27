.class public final Lcom/qihoo360/b/a/e;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "/proc/self/cmdline"

    .line 42
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x100

    .line 43
    :try_start_1
    new-array v1, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    move-result v5

    if-lez v5, :cond_0

    array-length v6, v1

    if-ge v4, v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 47
    aput-byte v5, v1, v4

    move v4, v6

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    .line 50
    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v1, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    invoke-static {v2}, Lcom/qihoo360/replugin/utils/b;->a(Ljava/io/Closeable;)V

    return-object v5

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    const-string v3, "Plugin.SysUtils"

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :cond_1
    invoke-static {v2}, Lcom/qihoo360/replugin/utils/b;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/qihoo360/replugin/utils/b;->a(Ljava/io/Closeable;)V

    throw v0
.end method
