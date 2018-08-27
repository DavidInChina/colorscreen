.class public final Lcom/flurry/sdk/ads/ao;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/ag;


# static fields
.field private static a:Ljava/lang/String; = "ao"


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ads/ag$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ao;->c:Ljava/util/Map;

    .line 25
    iput-object p1, p0, Lcom/flurry/sdk/ads/ao;->b:Ljava/lang/String;

    return-void
.end method

.method private g()V
    .locals 4

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ao;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/ads/al;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/flurry/sdk/ads/de;->b(Ljava/io/File;)Z

    const/4 v0, 0x3

    .line 157
    sget-object v1, Lcom/flurry/sdk/ads/ao;->a:Ljava/lang/String;

    const-string v2, "Deleting temporary cache folder"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    .line 160
    sget-object v2, Lcom/flurry/sdk/ads/ao;->a:Ljava/lang/String;

    const-string v3, "Error deleting temporary cache folder"

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/flurry/sdk/ads/ag$a;
    .locals 5

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ao;->c:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v1, p0, Lcom/flurry/sdk/ads/ao;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/ag$a;

    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 50
    :try_start_2
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ag$a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    sget-object v1, Lcom/flurry/sdk/ads/ao;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has been expired. Removing from file cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/ao;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    monitor-exit p0

    return-object v0

    .line 56
    :cond_0
    monitor-exit p0

    return-object v1

    .line 59
    :cond_1
    :try_start_3
    sget-object v1, Lcom/flurry/sdk/ads/ao;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No cache entry found in file cache for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 47
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 44
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ao;->g()V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/flurry/sdk/ads/ag$a;)V
    .locals 8

    monitor-enter p0

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-static {p1}, Lcom/flurry/sdk/ads/al;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/flurry/sdk/ads/ao;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/flurry/sdk/ads/al;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 76
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 83
    :try_start_1
    invoke-static {v3}, Lcom/flurry/sdk/ads/de;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 85
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    iget-object v1, p2, Lcom/flurry/sdk/ads/ag$a;->h:Ljava/io/ByteArrayInputStream;

    invoke-static {v1, v4}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    invoke-static {v4}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    .line 90
    :cond_1
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Error creating directory for saving temporary file"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_0
    const/4 v4, 0x6

    .line 94
    :try_start_5
    sget-object v5, Lcom/flurry/sdk/ads/ao;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error saving temporary file for url "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :try_start_6
    invoke-static {v1}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-void

    .line 108
    :cond_2
    :try_start_7
    iget-object v0, p0, Lcom/flurry/sdk/ads/ao;->c:Ljava/util/Map;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 109
    :try_start_8
    iget-object v1, p0, Lcom/flurry/sdk/ads/ao;->c:Ljava/util/Map;

    .line 1109
    new-instance v2, Lcom/flurry/sdk/ads/ag$a;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/ag$a;-><init>()V

    .line 1110
    iget-object v4, p2, Lcom/flurry/sdk/ads/ag$a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/flurry/sdk/ads/ag$a;->a:Ljava/lang/String;

    .line 1111
    iget v4, p2, Lcom/flurry/sdk/ads/ag$a;->b:I

    iput v4, v2, Lcom/flurry/sdk/ads/ag$a;->b:I

    .line 1112
    iget v4, p2, Lcom/flurry/sdk/ads/ag$a;->i:I

    iput v4, v2, Lcom/flurry/sdk/ads/ag$a;->i:I

    .line 1113
    iget-wide v4, p2, Lcom/flurry/sdk/ads/ag$a;->c:J

    iput-wide v4, v2, Lcom/flurry/sdk/ads/ag$a;->c:J

    .line 1114
    iget-wide v4, p2, Lcom/flurry/sdk/ads/ag$a;->d:J

    iput-wide v4, v2, Lcom/flurry/sdk/ads/ag$a;->d:J

    .line 1115
    iget-wide v4, p2, Lcom/flurry/sdk/ads/ag$a;->e:J

    iput-wide v4, v2, Lcom/flurry/sdk/ads/ag$a;->e:J

    .line 1116
    iget v4, p2, Lcom/flurry/sdk/ads/ag$a;->f:I

    iput v4, v2, Lcom/flurry/sdk/ads/ag$a;->f:I

    .line 1117
    iput-object v3, v2, Lcom/flurry/sdk/ads/ag$a;->g:Ljava/io/File;

    .line 1118
    iget-object p2, p2, Lcom/flurry/sdk/ads/ag$a;->h:Ljava/io/ByteArrayInputStream;

    iput-object p2, v2, Lcom/flurry/sdk/ads/ag$a;->h:Ljava/io/ByteArrayInputStream;

    .line 109
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1

    .line 97
    :goto_2
    invoke-static {v1}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    .line 71
    monitor-exit p0

    throw p1

    .line 113
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ao;->c:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    iget-object v1, p0, Lcom/flurry/sdk/ads/ao;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 119
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 116
    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 124
    :try_start_0
    invoke-static {p1}, Lcom/flurry/sdk/ads/al;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/flurry/sdk/ads/ao;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/flurry/sdk/ads/al;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 127
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/flurry/sdk/ads/ao;->c:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 132
    iget-object v1, p0, Lcom/flurry/sdk/ads/ao;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 123
    monitor-exit p0

    throw p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ao;->c:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ao;->g()V

    .line 141
    iget-object v1, p0, Lcom/flurry/sdk/ads/ao;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 142
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 138
    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
