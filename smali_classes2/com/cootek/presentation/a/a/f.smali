.class public Lcom/cootek/presentation/a/a/f;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method private static a(Ljava/io/File;)V
    .locals 1

    .line 121
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/presentation/a/a/f;->a(Ljava/io/File;)V

    .line 124
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 130
    new-array v0, v0, [B

    .line 132
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_0

    .line 135
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 133
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-static {p1}, Lcom/cootek/presentation/a/a/c;->b(Ljava/io/File;)V

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    :cond_2
    const/4 v1, 0x0

    .line 46
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 47
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    .line 48
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->size()I

    move-result v3

    new-array v3, v3, [Ljava/io/File;
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 49
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->size()I

    move-result v4

    new-array v4, v4, [Ljava/io/File;
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v5, 0x0

    .line 50
    :catch_0
    :cond_3
    :goto_0
    :try_start_3
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6
    :try_end_3
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v6, :cond_5

    if-eqz v2, :cond_4

    .line 104
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_4
    const/4 p0, 0x1

    goto/16 :goto_b

    .line 52
    :cond_5
    :try_start_5
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 53
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    .line 54
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 56
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 58
    :cond_6
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 61
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 63
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lcom/cootek/presentation/a/a/f;->a(Ljava/io/File;)V

    .line 64
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_5
    .catch Ljava/util/zip/ZipException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    :try_start_6
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 69
    :try_start_7
    invoke-virtual {v2, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 70
    :try_start_8
    invoke-static {v6, v7}, Lcom/cootek/presentation/a/a/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 71
    aput-object v8, v3, v5

    .line 72
    aput-object v9, v4, v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    add-int/lit8 v5, v5, 0x1

    if-eqz v7, :cond_8

    .line 79
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/zip/ZipException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_2
    :cond_8
    if-eqz v6, :cond_3

    .line 87
    :goto_1
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/util/zip/ZipException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_0

    :catch_3
    move-exception v8

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v6, v1

    goto :goto_3

    :catch_4
    move-exception v8

    move-object v6, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v6, v1

    move-object v7, v6

    goto :goto_3

    :catch_5
    move-exception v8

    move-object v6, v1

    move-object v7, v6

    .line 75
    :goto_2
    :try_start_b
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v7, :cond_9

    .line 79
    :try_start_c
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/util/zip/ZipException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_6
    :cond_9
    if-eqz v6, :cond_3

    goto :goto_1

    :catchall_2
    move-exception p0

    :goto_3
    if-eqz v7, :cond_a

    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/util/zip/ZipException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_7
    :cond_a
    if-eqz v6, :cond_b

    .line 87
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/util/zip/ZipException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 93
    :catch_8
    :cond_b
    :try_start_f
    throw p0
    :try_end_f
    .catch Ljava/util/zip/ZipException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_9
    move-exception p0

    move-object v1, v2

    goto :goto_7

    :catch_a
    move-exception p0

    move-object v1, v2

    goto :goto_9

    :catch_b
    move-exception p0

    move-object v4, v1

    goto :goto_4

    :catch_c
    move-exception p0

    move-object v4, v1

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_e

    :catch_d
    move-exception p0

    move-object v3, v1

    move-object v4, v3

    :goto_4
    move-object v1, v2

    goto :goto_6

    :catch_e
    move-exception p0

    move-object v3, v1

    move-object v4, v3

    :goto_5
    move-object v1, v2

    goto :goto_8

    :catchall_4
    move-exception p0

    move-object v2, v1

    goto :goto_e

    :catch_f
    move-exception p0

    move-object v3, v1

    move-object v4, v3

    :goto_6
    const/4 v5, 0x0

    .line 100
    :goto_7
    :try_start_10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz v1, :cond_c

    goto :goto_a

    :catch_10
    move-exception p0

    move-object v3, v1

    move-object v4, v3

    :goto_8
    const/4 v5, 0x0

    .line 98
    :goto_9
    invoke-virtual {p0}, Ljava/util/zip/ZipException;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v1, :cond_c

    .line 104
    :goto_a
    :try_start_11
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :cond_c
    const/4 p0, 0x0

    :goto_b
    if-eqz p0, :cond_e

    if-eqz v3, :cond_e

    :goto_c
    if-lt v0, v5, :cond_d

    .line 115
    invoke-static {p1}, Lcom/cootek/presentation/a/a/c;->b(Ljava/io/File;)V

    goto :goto_d

    .line 112
    :cond_d
    aget-object p2, v4, v0

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lcom/cootek/presentation/a/a/f;->a(Ljava/io/File;)V

    .line 113
    aget-object p2, v3, v0

    aget-object v1, v4, v0

    invoke-virtual {p2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    and-int/2addr p0, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_e
    :goto_d
    return p0

    :goto_e
    if-eqz v2, :cond_f

    .line 104
    :try_start_12
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_12

    .line 109
    :catch_12
    :cond_f
    throw p0
.end method
