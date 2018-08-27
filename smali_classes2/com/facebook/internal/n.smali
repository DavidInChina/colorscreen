.class public Lcom/facebook/internal/n;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/n$b;,
        Lcom/facebook/internal/n$a;,
        Lcom/facebook/internal/n$c;,
        Lcom/facebook/internal/n$d;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Lcom/facebook/internal/ad;

.field private static c:Lcom/facebook/internal/ad;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/internal/n$d;",
            "Lcom/facebook/internal/n$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/facebook/internal/ad;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/facebook/internal/ad;-><init>(I)V

    sput-object v0, Lcom/facebook/internal/n;->b:Lcom/facebook/internal/ad;

    .line 50
    new-instance v0, Lcom/facebook/internal/ad;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/facebook/internal/ad;-><init>(I)V

    sput-object v0, Lcom/facebook/internal/n;->c:Lcom/facebook/internal/ad;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/n;->d:Ljava/util/Map;

    return-void
.end method

.method private static declared-synchronized a()Landroid/os/Handler;
    .locals 3

    const-class v0, Lcom/facebook/internal/n;

    monitor-enter v0

    .line 296
    :try_start_0
    sget-object v1, Lcom/facebook/internal/n;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 297
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/facebook/internal/n;->a:Landroid/os/Handler;

    .line 299
    :cond_0
    sget-object v1, Lcom/facebook/internal/n;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 295
    monitor-exit v0

    throw v1
.end method

.method private static a(Lcom/facebook/internal/n$d;)Lcom/facebook/internal/n$c;
    .locals 2

    .line 303
    sget-object v0, Lcom/facebook/internal/n;->d:Ljava/util/Map;

    monitor-enter v0

    .line 304
    :try_start_0
    sget-object v1, Lcom/facebook/internal/n;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/n$c;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 305
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/facebook/internal/n$d;Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/facebook/internal/n;->b(Lcom/facebook/internal/n$d;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/n$d;Landroid/content/Context;Z)V
    .locals 0

    .line 45
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/n;->b(Lcom/facebook/internal/n$d;Landroid/content/Context;Z)V

    return-void
.end method

.method private static a(Lcom/facebook/internal/n$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 171
    invoke-static {p0}, Lcom/facebook/internal/n;->a(Lcom/facebook/internal/n$d;)Lcom/facebook/internal/n$c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 172
    iget-boolean v0, p0, Lcom/facebook/internal/n$c;->c:Z

    if-nez v0, :cond_0

    .line 173
    iget-object v2, p0, Lcom/facebook/internal/n$c;->b:Lcom/facebook/internal/o;

    .line 174
    invoke-virtual {v2}, Lcom/facebook/internal/o;->c()Lcom/facebook/internal/o$b;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 176
    invoke-static {}, Lcom/facebook/internal/n;->a()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/facebook/internal/n$1;

    move-object v1, v0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/internal/n$1;-><init>(Lcom/facebook/internal/o;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/o$b;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/internal/o;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/facebook/internal/n$d;

    invoke-virtual {p0}, Lcom/facebook/internal/o;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/internal/o;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/n$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 71
    sget-object v1, Lcom/facebook/internal/n;->d:Ljava/util/Map;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v2, Lcom/facebook/internal/n;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/internal/n$c;

    if-eqz v2, :cond_1

    .line 74
    iput-object p0, v2, Lcom/facebook/internal/n$c;->b:Lcom/facebook/internal/o;

    const/4 p0, 0x0

    .line 75
    iput-boolean p0, v2, Lcom/facebook/internal/n$c;->c:Z

    .line 76
    iget-object p0, v2, Lcom/facebook/internal/n$c;->a:Lcom/facebook/internal/ad$a;

    invoke-interface {p0}, Lcom/facebook/internal/ad$a;->b()V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/o;->d()Z

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/facebook/internal/n;->a(Lcom/facebook/internal/o;Lcom/facebook/internal/n$d;Z)V

    .line 80
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Lcom/facebook/internal/o;Lcom/facebook/internal/n$d;)V
    .locals 3

    .line 135
    sget-object v0, Lcom/facebook/internal/n;->b:Lcom/facebook/internal/ad;

    new-instance v1, Lcom/facebook/internal/n$b;

    .line 139
    invoke-virtual {p0}, Lcom/facebook/internal/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/internal/n$b;-><init>(Landroid/content/Context;Lcom/facebook/internal/n$d;)V

    .line 135
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/internal/n;->a(Lcom/facebook/internal/o;Lcom/facebook/internal/n$d;Lcom/facebook/internal/ad;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/facebook/internal/o;Lcom/facebook/internal/n$d;Lcom/facebook/internal/ad;Ljava/lang/Runnable;)V
    .locals 3

    .line 147
    sget-object v0, Lcom/facebook/internal/n;->d:Ljava/util/Map;

    monitor-enter v0

    .line 148
    :try_start_0
    new-instance v1, Lcom/facebook/internal/n$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/internal/n$c;-><init>(Lcom/facebook/internal/n$1;)V

    .line 149
    iput-object p0, v1, Lcom/facebook/internal/n$c;->b:Lcom/facebook/internal/o;

    .line 150
    sget-object p0, Lcom/facebook/internal/n;->d:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {p2, p3}, Lcom/facebook/internal/ad;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ad$a;

    move-result-object p0

    iput-object p0, v1, Lcom/facebook/internal/n$c;->a:Lcom/facebook/internal/ad$a;

    .line 161
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Lcom/facebook/internal/o;Lcom/facebook/internal/n$d;Z)V
    .locals 3

    .line 127
    sget-object v0, Lcom/facebook/internal/n;->c:Lcom/facebook/internal/ad;

    new-instance v1, Lcom/facebook/internal/n$a;

    .line 131
    invoke-virtual {p0}, Lcom/facebook/internal/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/facebook/internal/n$a;-><init>(Landroid/content/Context;Lcom/facebook/internal/n$d;Z)V

    .line 127
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/internal/n;->a(Lcom/facebook/internal/o;Lcom/facebook/internal/n$d;Lcom/facebook/internal/ad;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Lcom/facebook/internal/n$d;Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 232
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/facebook/internal/n$d;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 234
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 236
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_3

    packed-switch v4, :pswitch_data_0

    .line 266
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 267
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_1

    .line 269
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v6, 0x80

    .line 270
    new-array v6, v6, [C

    .line 272
    :goto_0
    array-length v7, v6

    invoke-virtual {p1, v6, v1, v7}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v7

    if-lez v7, :cond_0

    .line 273
    invoke-virtual {v5, v6, v1, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 275
    :cond_0
    invoke-static {p1}, Lcom/facebook/internal/aa;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 277
    :cond_1
    sget v6, Lcom/facebook/R$string;->com_facebook_image_download_unknown_error:I

    .line 278
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 277
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :goto_1
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_0
    :try_start_3
    const-string p1, "location"

    .line 242
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-static {p1}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 244
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 245
    iget-object v2, p0, Lcom/facebook/internal/n$d;->a:Landroid/net/Uri;

    invoke-static {v2, p1}, Lcom/facebook/internal/z;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 249
    invoke-static {p0}, Lcom/facebook/internal/n;->a(Lcom/facebook/internal/n$d;)Lcom/facebook/internal/n$c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 250
    iget-boolean v4, v2, Lcom/facebook/internal/n$c;->c:Z

    if-nez v4, :cond_2

    .line 251
    iget-object v2, v2, Lcom/facebook/internal/n$c;->b:Lcom/facebook/internal/o;

    new-instance v4, Lcom/facebook/internal/n$d;

    iget-object v5, p0, Lcom/facebook/internal/n$d;->b:Ljava/lang/Object;

    invoke-direct {v4, p1, v5}, Lcom/facebook/internal/n$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    invoke-static {v2, v4, v1}, Lcom/facebook/internal/n;->a(Lcom/facebook/internal/o;Lcom/facebook/internal/n$d;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    move-object p1, v0

    move-object v4, p1

    const/4 v2, 0x0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v4, v0

    const/4 v2, 0x0

    goto :goto_4

    .line 261
    :cond_3
    :try_start_4
    invoke-static {p1, v3}, Lcom/facebook/internal/q;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    :try_start_5
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    :goto_2
    invoke-static {p1}, Lcom/facebook/internal/aa;->a(Ljava/io/Closeable;)V

    .line 287
    invoke-static {v3}, Lcom/facebook/internal/aa;->a(Ljava/net/URLConnection;)V

    move-object p1, v0

    move-object v0, v4

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v0, p1

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v4, v0

    goto :goto_4

    :catchall_3
    move-exception p0

    move-object v3, v0

    .line 286
    :goto_3
    invoke-static {v0}, Lcom/facebook/internal/aa;->a(Ljava/io/Closeable;)V

    .line 287
    invoke-static {v3}, Lcom/facebook/internal/aa;->a(Ljava/net/URLConnection;)V

    throw p0

    :catch_4
    move-exception p1

    move-object v3, v0

    move-object v4, v3

    .line 286
    :goto_4
    invoke-static {v4}, Lcom/facebook/internal/aa;->a(Ljava/io/Closeable;)V

    .line 287
    invoke-static {v3}, Lcom/facebook/internal/aa;->a(Ljava/net/URLConnection;)V

    :goto_5
    if-eqz v2, :cond_4

    .line 291
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/internal/n;->a(Lcom/facebook/internal/n$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/facebook/internal/n$d;Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 198
    iget-object p2, p0, Lcom/facebook/internal/n$d;->a:Landroid/net/Uri;

    invoke-static {p2}, Lcom/facebook/internal/z;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 200
    invoke-static {p2, p1}, Lcom/facebook/internal/q;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 206
    iget-object p2, p0, Lcom/facebook/internal/n$d;->a:Landroid/net/Uri;

    invoke-static {p2, p1}, Lcom/facebook/internal/q;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 211
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 212
    invoke-static {p2}, Lcom/facebook/internal/aa;->a(Ljava/io/Closeable;)V

    .line 213
    invoke-static {p0, v1, p1, v0}, Lcom/facebook/internal/n;->a(Lcom/facebook/internal/n$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    .line 217
    :cond_3
    invoke-static {p0}, Lcom/facebook/internal/n;->a(Lcom/facebook/internal/n$d;)Lcom/facebook/internal/n$c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 218
    iget-boolean p2, p1, Lcom/facebook/internal/n$c;->c:Z

    if-nez p2, :cond_4

    .line 219
    iget-object p1, p1, Lcom/facebook/internal/n$c;->b:Lcom/facebook/internal/o;

    invoke-static {p1, p0}, Lcom/facebook/internal/n;->a(Lcom/facebook/internal/o;Lcom/facebook/internal/n$d;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Lcom/facebook/internal/o;)Z
    .locals 4

    .line 85
    new-instance v0, Lcom/facebook/internal/n$d;

    invoke-virtual {p0}, Lcom/facebook/internal/o;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/internal/o;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/n$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 86
    sget-object p0, Lcom/facebook/internal/n;->d:Ljava/util/Map;

    monitor-enter p0

    .line 87
    :try_start_0
    sget-object v1, Lcom/facebook/internal/n;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/n$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 95
    iget-object v3, v1, Lcom/facebook/internal/n$c;->a:Lcom/facebook/internal/ad$a;

    invoke-interface {v3}, Lcom/facebook/internal/ad$a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    sget-object v1, Lcom/facebook/internal/n;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_0
    iput-boolean v2, v1, Lcom/facebook/internal/n$c;->c:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 103
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
