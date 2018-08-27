.class public Lcom/facebook/share/internal/j;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/j$e;,
        Lcom/facebook/share/internal/j$a;,
        Lcom/facebook/share/internal/j$c;,
        Lcom/facebook/share/internal/j$b;,
        Lcom/facebook/share/internal/j$d;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Lcom/facebook/internal/ad;

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/share/internal/j$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 95
    new-instance v0, Lcom/facebook/internal/ad;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/facebook/internal/ad;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/j;->b:Lcom/facebook/internal/ad;

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/j;->c:Ljava/util/Set;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 65
    invoke-static {}, Lcom/facebook/share/internal/j;->b()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a(Lcom/facebook/share/internal/j$d;)V
    .locals 2

    const-class v0, Lcom/facebook/share/internal/j;

    monitor-enter v0

    .line 143
    :try_start_0
    sget-object v1, Lcom/facebook/share/internal/j;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 142
    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/facebook/share/internal/j$d;I)V
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lcom/facebook/share/internal/j;->c(Lcom/facebook/share/internal/j$d;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/j$d;Lcom/facebook/FacebookException;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/j;->b(Lcom/facebook/share/internal/j$d;Lcom/facebook/FacebookException;Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized a(Lcom/facebook/share/internal/j$d;Ljava/lang/Runnable;)V
    .locals 2

    const-class v0, Lcom/facebook/share/internal/j;

    monitor-enter v0

    .line 207
    :try_start_0
    sget-object v1, Lcom/facebook/share/internal/j;->b:Lcom/facebook/internal/ad;

    invoke-virtual {v1, p1}, Lcom/facebook/internal/ad;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ad$a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/j$d;->m:Lcom/facebook/internal/ad$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 206
    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/facebook/share/internal/j$d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 65
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/share/internal/j;->b(Lcom/facebook/share/internal/j$d;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 65
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/j;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/j$d;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/j;->b(Lcom/facebook/share/internal/j$d;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized b()Landroid/os/Handler;
    .locals 3

    const-class v0, Lcom/facebook/share/internal/j;

    monitor-enter v0

    .line 147
    :try_start_0
    sget-object v1, Lcom/facebook/share/internal/j;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 148
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/facebook/share/internal/j;->a:Landroid/os/Handler;

    .line 150
    :cond_0
    sget-object v1, Lcom/facebook/share/internal/j;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 146
    monitor-exit v0

    throw v1
.end method

.method static synthetic b(Lcom/facebook/share/internal/j$d;I)V
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lcom/facebook/share/internal/j;->d(Lcom/facebook/share/internal/j$d;I)V

    return-void
.end method

.method private static b(Lcom/facebook/share/internal/j$d;Lcom/facebook/FacebookException;Ljava/lang/String;)V
    .locals 1

    .line 159
    invoke-static {p0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/internal/j$d;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/share/internal/j$d;->i:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/internal/aa;->a(Ljava/io/Closeable;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/share/internal/j$d;->f:Lcom/facebook/e;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 165
    iget-object p0, p0, Lcom/facebook/share/internal/j$d;->f:Lcom/facebook/e;

    invoke-static {p0, p1}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/e;Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-boolean p1, p0, Lcom/facebook/share/internal/j$d;->l:Z

    if-eqz p1, :cond_1

    .line 167
    iget-object p0, p0, Lcom/facebook/share/internal/j$d;->f:Lcom/facebook/e;

    invoke-static {p0}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/e;)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object p0, p0, Lcom/facebook/share/internal/j$d;->f:Lcom/facebook/e;

    invoke-static {p0, p2}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/e;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(Lcom/facebook/share/internal/j$d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 187
    new-instance v0, Lcom/facebook/share/internal/j$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/share/internal/j$c;-><init>(Lcom/facebook/share/internal/j$d;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/internal/j$d;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static varargs b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "VideoUploader"

    .line 283
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static b(Lcom/facebook/share/internal/j$d;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/facebook/share/internal/j$d;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string p2, "Error reading video chunk. Expected chunk \'%s\'. Requested chunk \'%s\'."

    .line 217
    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/facebook/share/internal/j$d;->k:Ljava/lang/String;

    aput-object p0, v0, v3

    aput-object p1, v0, v1

    invoke-static {v4, p2, v0}, Lcom/facebook/share/internal/j;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 225
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 226
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long v9, v7, v5

    long-to-int p1, v9

    .line 229
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x2000

    .line 230
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 231
    new-array v5, v5, [B

    .line 234
    :cond_1
    iget-object v6, p0, Lcom/facebook/share/internal/j$d;->i:Ljava/io/InputStream;

    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 235
    invoke-virtual {v0, v5, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr p1, v6

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-gez p1, :cond_1

    const-string p0, "Error reading video chunk. Expected buffer length - \'%d\'. Actual - \'%d\'."

    .line 243
    new-array p2, v2, [Ljava/lang/Object;

    add-int/2addr p1, v6

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    .line 243
    invoke-static {v4, p0, p2}, Lcom/facebook/share/internal/j;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 252
    :cond_3
    :goto_0
    iput-object p2, p0, Lcom/facebook/share/internal/j$d;->k:Ljava/lang/String;

    .line 254
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/facebook/share/internal/j$d;I)V
    .locals 1

    .line 175
    new-instance v0, Lcom/facebook/share/internal/j$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/j$b;-><init>(Lcom/facebook/share/internal/j$d;I)V

    invoke-static {p0, v0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/internal/j$d;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static d(Lcom/facebook/share/internal/j$d;I)V
    .locals 1

    .line 197
    new-instance v0, Lcom/facebook/share/internal/j$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/j$a;-><init>(Lcom/facebook/share/internal/j$d;I)V

    invoke-static {p0, v0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/internal/j$d;Ljava/lang/Runnable;)V

    return-void
.end method
