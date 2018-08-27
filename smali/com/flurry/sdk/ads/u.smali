.class public final Lcom/flurry/sdk/ads/u;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "u"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/dt;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 31
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/dt$b;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/dt$b;-><init>()V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 37
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    const/4 v4, 0x1

    if-ne v4, v2, :cond_1

    .line 45
    invoke-interface {v0, p0}, Lcom/flurry/sdk/ads/cv;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p0}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v2

    :goto_1
    const/4 p0, 0x3

    .line 48
    :try_start_3
    sget-object v4, Lcom/flurry/sdk/ads/u;->a:Ljava/lang/String;

    const-string v5, "Error loading legacy FreqCap data."

    invoke-static {p0, v4, v5, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    invoke-static {v2}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    .line 51
    :goto_2
    invoke-static {v3}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception v0

    .line 50
    :goto_3
    invoke-static {v2}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    .line 51
    invoke-static {v3}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    throw v0

    .line 27
    :cond_2
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/bj;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 63
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/bj$a;

    new-instance v1, Lcom/flurry/sdk/ads/bh$a;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/bh$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ads/bj$a;-><init>(Lcom/flurry/sdk/ads/bh$a;)V

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 70
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    :try_start_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    const v4, 0xb5fa

    if-eq v4, v2, :cond_1

    .line 75
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unexpected data format"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    const/4 v4, 0x1

    if-ne v4, v2, :cond_2

    .line 83
    invoke-interface {v0, p0}, Lcom/flurry/sdk/ads/cv;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p0}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v2

    move-object v3, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v2

    :goto_1
    const/4 p0, 0x3

    .line 86
    :try_start_3
    sget-object v4, Lcom/flurry/sdk/ads/u;->a:Ljava/lang/String;

    const-string v5, "Error loading legacy AdLog data."

    invoke-static {p0, v4, v5, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    invoke-static {v2}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    .line 89
    :goto_2
    invoke-static {v3}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception v0

    move-object p0, v2

    .line 88
    :goto_3
    invoke-static {p0}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    .line 89
    invoke-static {v3}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    throw v0

    .line 59
    :cond_3
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
