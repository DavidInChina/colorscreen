.class Lcom/cootek/presentation/service/b/h$a;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/presentation/service/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/presentation/service/b/h;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/io/RandomAccessFile;

.field private e:Ljava/io/InputStream;

.field private f:Ljava/io/BufferedInputStream;

.field private g:I

.field private h:Ljava/net/HttpURLConnection;


# direct methods
.method private constructor <init>(Lcom/cootek/presentation/service/b/h;)V
    .locals 1

    .line 146
    iput-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->a:Lcom/cootek/presentation/service/b/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->b:Ljava/io/File;

    .line 148
    iput-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->c:Ljava/io/File;

    .line 149
    iput-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->d:Ljava/io/RandomAccessFile;

    .line 150
    iput-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->e:Ljava/io/InputStream;

    .line 151
    iput-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->f:Ljava/io/BufferedInputStream;

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/cootek/presentation/service/b/h$a;->g:I

    .line 153
    iput-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cootek/presentation/service/b/h;Lcom/cootek/presentation/service/b/h$a;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/b/h$a;-><init>(Lcom/cootek/presentation/service/b/h;)V

    return-void
.end method

.method static synthetic a(Lcom/cootek/presentation/service/b/h$a;)Lcom/cootek/presentation/service/b/h;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/cootek/presentation/service/b/h$a;->a:Lcom/cootek/presentation/service/b/h;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->f:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->f:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 305
    invoke-static {}, Lcom/cootek/presentation/service/b/h;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Release Streams IOException, error message : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 310
    invoke-static {}, Lcom/cootek/presentation/service/b/h;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Release Streams IOException, error message : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 315
    invoke-static {}, Lcom/cootek/presentation/service/b/h;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Release Streams IOException, error message : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method private b()Z
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->a:Lcom/cootek/presentation/service/b/h;

    invoke-static {v0}, Lcom/cootek/presentation/service/b/h;->a(Lcom/cootek/presentation/service/b/h;)I

    move-result v0

    invoke-static {}, Lcom/cootek/presentation/service/b/h;->d()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 352
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->a:Lcom/cootek/presentation/service/b/h;

    invoke-static {v0}, Lcom/cootek/presentation/service/b/h;->c(Lcom/cootek/presentation/service/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cootek/presentation/a/a/e;->a()Lcom/cootek/presentation/a/a/e$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/cootek/presentation/a/a/e$a;->a:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 156
    aget-object v1, p1, v0

    check-cast v1, Ljava/io/File;

    iput-object v1, p0, Lcom/cootek/presentation/service/b/h$a;->b:Ljava/io/File;

    .line 157
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cootek/presentation/service/b/h$a;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cootek/presentation/service/b/h$a;->c:Ljava/io/File;

    .line 158
    iget-object v1, p0, Lcom/cootek/presentation/service/b/h$a;->c:Ljava/io/File;

    const/4 v2, 0x1

    .line 159
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    .line 161
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    const-string v2, "http.keepAlive"

    const-string v3, "false"

    .line 162
    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v2, -0x1

    .line 165
    :try_start_0
    iget-object v3, p0, Lcom/cootek/presentation/service/b/h$a;->a:Lcom/cootek/presentation/service/b/h;

    invoke-static {v3, p1}, Lcom/cootek/presentation/service/b/h;->a(Lcom/cootek/presentation/service/b/h;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    .line 166
    iget-object v3, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    if-nez v3, :cond_2

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 296
    :cond_1
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/h$a;->a()V

    return-object p1

    .line 169
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    const/16 v4, 0x7530

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 170
    iget-object v3, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    const v5, 0x88b8

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 173
    invoke-static {}, Lcom/cootek/presentation/service/b/c;->a()Lcom/cootek/presentation/service/b/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/cootek/presentation/service/b/c;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {}, Lcom/cootek/presentation/service/b/c;->a()Lcom/cootek/presentation/service/b/c;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/cootek/presentation/service/b/c;->d(Ljava/io/File;)I

    move-result v6

    .line 175
    invoke-static {}, Lcom/cootek/presentation/service/b/c;->a()Lcom/cootek/presentation/service/b/c;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/cootek/presentation/service/b/c;->a(Ljava/io/File;)I

    move-result v7

    .line 177
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v3, :cond_3

    .line 178
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    if-eqz v3, :cond_4

    .line 183
    iget-object v8, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-static {v8, v3}, Lcom/cootek/presentation/a/a/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 186
    :cond_4
    iget-object v8, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    .line 188
    iget-object v8, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 190
    iget-object v9, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-static {v9}, Lcom/cootek/presentation/a/a/b;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x130

    const/16 v11, 0xc8

    if-ne v8, v10, :cond_d

    .line 194
    iget-object v8, p0, Lcom/cootek/presentation/service/b/h$a;->c:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lcom/cootek/presentation/service/b/h$a;->c:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lcom/cootek/presentation/service/b/h$a;->b:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_9

    :cond_5
    if-le v6, v7, :cond_9

    .line 195
    iget-object v8, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 197
    iget-object v8, p0, Lcom/cootek/presentation/service/b/h$a;->a:Lcom/cootek/presentation/service/b/h;

    invoke-static {v8, p1}, Lcom/cootek/presentation/service/b/h;->a(Lcom/cootek/presentation/service/b/h;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    .line 199
    iget-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    if-nez p1, :cond_7

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_6

    .line 293
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 296
    :cond_6
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/h$a;->a()V

    return-object p1

    .line 203
    :cond_7
    :try_start_2
    iget-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 204
    iget-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 207
    iget-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    const-string v4, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    sget-boolean p1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz p1, :cond_8

    .line 210
    invoke-static {}, Lcom/cootek/presentation/service/b/h;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "continue to download: startPos = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_8
    iget-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_0

    .line 213
    :cond_9
    iget-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0xc9

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_a

    .line 293
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 296
    :cond_a
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/h$a;->a()V

    return-object p1

    .line 216
    :cond_b
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_c

    .line 293
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 296
    :cond_c
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/h$a;->a()V

    return-object p1

    :cond_d
    if-eq v8, v11, :cond_f

    .line 219
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_e

    .line 293
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 296
    :cond_e
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/h$a;->a()V

    return-object p1

    .line 222
    :cond_f
    :goto_0
    :try_start_5
    sget-boolean p1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz p1, :cond_10

    .line 223
    invoke-static {}, Lcom/cootek/presentation/service/b/h;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "storedETag = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", etag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_10
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 228
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 229
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_11
    const/4 v7, 0x0

    .line 236
    :cond_12
    iget-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    iput p1, p0, Lcom/cootek/presentation/service/b/h$a;->g:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    :try_start_6
    iget-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->e:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 244
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez p1, :cond_13

    .line 246
    :try_start_8
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 247
    invoke-static {}, Lcom/cootek/presentation/service/b/c;->a()Lcom/cootek/presentation/service/b/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/cootek/presentation/service/b/c;->b(Ljava/io/File;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 249
    :try_start_9
    invoke-static {}, Lcom/cootek/presentation/service/b/h;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IOException, error message : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 252
    :cond_13
    iput v6, p0, Lcom/cootek/presentation/service/b/h$a;->g:I

    .line 255
    :goto_1
    sget-boolean p1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz p1, :cond_14

    .line 256
    invoke-static {}, Lcom/cootek/presentation/service/b/h;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mLength = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/cootek/presentation/service/b/h$a;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_14
    invoke-static {}, Lcom/cootek/presentation/service/b/c;->a()Lcom/cootek/presentation/service/b/c;

    move-result-object p1

    iget v3, p0, Lcom/cootek/presentation/service/b/h$a;->g:I

    invoke-virtual {p1, v1, v9, v3}, Lcom/cootek/presentation/service/b/c;->a(Ljava/io/File;Ljava/lang/String;I)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 262
    :try_start_a
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {p1, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->d:Ljava/io/RandomAccessFile;

    .line 263
    iget-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->d:Ljava/io/RandomAccessFile;

    int-to-long v3, v7

    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 270
    :try_start_b
    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/cootek/presentation/service/b/h$a;->e:Ljava/io/InputStream;

    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->f:Ljava/io/BufferedInputStream;

    const/16 p1, 0x2000

    .line 272
    new-array p1, p1, [B
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 274
    :goto_2
    :try_start_c
    iget-object v1, p0, Lcom/cootek/presentation/service/b/h$a;->f:Ljava/io/BufferedInputStream;

    invoke-virtual {v1, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {p0}, Lcom/cootek/presentation/service/b/h$a;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_3

    .line 275
    :cond_15
    iget-object v3, p0, Lcom/cootek/presentation/service/b/h$a;->a:Lcom/cootek/presentation/service/b/h;

    invoke-static {v3, v0}, Lcom/cootek/presentation/service/b/h;->a(Lcom/cootek/presentation/service/b/h;I)V

    .line 276
    iget-object v3, p0, Lcom/cootek/presentation/service/b/h$a;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, p1, v0, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_2

    .line 279
    :cond_16
    :goto_3
    invoke-virtual {p0}, Lcom/cootek/presentation/service/b/h$a;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 280
    invoke-static {}, Lcom/cootek/presentation/service/b/h;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Singledownload async task is canceled"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 292
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_17

    .line 293
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 296
    :cond_17
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/h$a;->a()V

    return-object p1

    .line 292
    :cond_18
    iget-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_19

    .line 293
    iget-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 296
    :cond_19
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/h$a;->a()V

    .line 298
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 284
    :try_start_d
    invoke-static {}, Lcom/cootek/presentation/service/b/h;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Write file to disk IOException, error message : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 292
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1a

    .line 293
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 296
    :cond_1a
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/h$a;->a()V

    return-object p1

    .line 268
    :catch_2
    :try_start_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 292
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1b

    .line 293
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 296
    :cond_1b
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/h$a;->a()V

    return-object p1

    :catch_3
    move-exception p1

    .line 265
    :try_start_f
    invoke-static {}, Lcom/cootek/presentation/service/b/h;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FileNotFoundException, error message : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 292
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1c

    .line 293
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 296
    :cond_1c
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/h$a;->a()V

    return-object p1

    .line 241
    :catch_4
    :try_start_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 292
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1d

    .line 293
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 296
    :cond_1d
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/h$a;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    .line 288
    :try_start_11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 292
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1e

    .line 293
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 296
    :cond_1e
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/h$a;->a()V

    return-object p1

    .line 292
    :goto_4
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1f

    .line 293
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 296
    :cond_1f
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/h$a;->a()V

    .line 297
    throw p1
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 346
    invoke-static {}, Lcom/cootek/presentation/service/b/h;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "on canceled"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->a:Lcom/cootek/presentation/service/b/h;

    invoke-static {p1}, Lcom/cootek/presentation/service/b/h;->b(Lcom/cootek/presentation/service/b/h;)Lcom/cootek/presentation/service/b/h$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/presentation/service/b/h$b;->b()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 321
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 322
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 324
    invoke-direct {p0}, Lcom/cootek/presentation/service/b/h$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 325
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/cootek/presentation/service/b/h$a$1;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/b/h$a$1;-><init>(Lcom/cootek/presentation/service/b/h$a;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    iget-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->a:Lcom/cootek/presentation/service/b/h;

    invoke-static {p1}, Lcom/cootek/presentation/service/b/h;->a(Lcom/cootek/presentation/service/b/h;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/cootek/presentation/service/b/h;->a(Lcom/cootek/presentation/service/b/h;I)V

    goto :goto_0

    .line 333
    :cond_0
    iget-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->a:Lcom/cootek/presentation/service/b/h;

    invoke-static {p1}, Lcom/cootek/presentation/service/b/h;->b(Lcom/cootek/presentation/service/b/h;)Lcom/cootek/presentation/service/b/h$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/presentation/service/b/h$b;->b()V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    .line 336
    iget-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->c:Ljava/io/File;

    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->b:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 337
    iget-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->a:Lcom/cootek/presentation/service/b/h;

    invoke-static {p1}, Lcom/cootek/presentation/service/b/h;->b(Lcom/cootek/presentation/service/b/h;)Lcom/cootek/presentation/service/b/h$b;

    move-result-object p1

    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/cootek/presentation/service/b/h$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_3

    .line 339
    iget-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->c:Ljava/io/File;

    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->b:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 340
    iget-object p1, p0, Lcom/cootek/presentation/service/b/h$a;->a:Lcom/cootek/presentation/service/b/h;

    invoke-static {p1}, Lcom/cootek/presentation/service/b/h;->b(Lcom/cootek/presentation/service/b/h;)Lcom/cootek/presentation/service/b/h$b;

    move-result-object p1

    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/cootek/presentation/service/b/h$b;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
