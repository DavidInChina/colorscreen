.class public Lcom/google/android/exoplayer2/upstream/j;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/exoplayer2/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/upstream/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/l<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/j;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/upstream/e;

.field private l:Ljava/net/HttpURLConnection;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/j;->b:Ljava/util/regex/Pattern;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/m;Lcom/google/android/exoplayer2/upstream/l;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/m<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/l<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/j;",
            ">;IIZ)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/j;->g:Ljava/lang/String;

    .line 145
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/j;->h:Lcom/google/android/exoplayer2/util/m;

    .line 146
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/j;->j:Lcom/google/android/exoplayer2/upstream/l;

    .line 147
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/j;->i:Ljava/util/HashMap;

    .line 148
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/j;->e:I

    .line 149
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/j;->f:I

    .line 150
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/upstream/j;->d:Z

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 10

    const-string v0, "Content-Length"

    .line 469
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 472
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "DefaultHttpDataSource"

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected Content-Length ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    const-string v3, "Content-Range"

    .line 477
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 478
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 479
    sget-object v3, Lcom/google/android/exoplayer2/upstream/j;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 480
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    .line 483
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x0

    sub-long v8, v4, v6

    const-wide/16 v3, 0x1

    add-long v5, v8, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_1

    move-wide v1, v5

    goto :goto_1

    :cond_1
    cmp-long v3, v1, v5

    if-eqz v3, :cond_2

    const-string v3, "DefaultHttpDataSource"

    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inconsistent headers ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v1, v3

    goto :goto_1

    :catch_1
    const-string v0, "DefaultHttpDataSource"

    .line 498
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected Content-Range ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-wide v1
.end method

.method private a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 395
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/j;->e:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 396
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/j;->f:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 397
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->i:Ljava/util/HashMap;

    monitor-enter v0

    .line 398
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/j;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 399
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const-wide/16 v0, -0x1

    if-nez v2, :cond_1

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3

    .line 403
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    cmp-long v3, p5, v0

    if-eqz v3, :cond_2

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v1, p3, p5

    const-wide/16 p3, 0x1

    sub-long p5, v1, p3

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string p3, "Range"

    .line 407
    invoke-virtual {p1, p3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p3, "User-Agent"

    .line 409
    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/j;->g:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_4

    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    .line 411
    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_4
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    .line 414
    :goto_1
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_7

    const-string p3, "POST"

    .line 416
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 417
    array-length p3, p2

    if-nez p3, :cond_6

    .line 418
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_2

    .line 420
    :cond_6
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 421
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 422
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 423
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 424
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    .line 427
    :cond_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 401
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 442
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 445
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https"

    .line 448
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 449
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported protocol redirect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/net/HttpURLConnection;J)V
    .locals 3

    .line 597
    sget v0, Lcom/google/android/exoplayer2/util/r;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    sget v0, Lcom/google/android/exoplayer2/util/r;->a:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return-void

    .line 602
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 605
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    return-void

    .line 613
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 614
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 615
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 617
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    .line 618
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 619
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 620
    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private b([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 561
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, -0x1

    if-eqz v4, :cond_2

    .line 562
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/j;->p:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/j;->r:J

    sub-long v8, v4, v6

    const-wide/16 v4, 0x0

    cmp-long v1, v8, v4

    if-nez v1, :cond_1

    return v0

    :cond_1
    int-to-long v4, p3

    .line 566
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p3, v4

    .line 569
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/j;->m:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 571
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/j;->p:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_3

    .line 573
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    return v0

    .line 578
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/j;->r:J

    int-to-long v0, p1

    add-long v2, p2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/j;->r:J

    .line 579
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/j;->j:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz p2, :cond_5

    .line 580
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/j;->j:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Ljava/lang/Object;I)V

    :cond_5
    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/upstream/e;)Ljava/net/HttpURLConnection;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 342
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/e;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 343
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/e;->b:[B

    .line 344
    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/e;->d:J

    .line 345
    iget-wide v14, v0, Lcom/google/android/exoplayer2/upstream/e;->e:J

    .line 346
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/e;->g:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v11, p0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p0

    const/16 v16, 0x0

    .line 348
    :goto_0
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/upstream/j;->d:Z

    if-nez v0, :cond_1

    const/4 v8, 0x1

    move-object v0, v11

    move-wide v3, v12

    move-wide v5, v14

    move/from16 v7, v16

    .line 351
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/j;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v4, 0x1

    const/16 v3, 0x14

    if-gt v4, v3, :cond_4

    const/16 v17, 0x0

    move-object v3, v11

    move-object v4, v1

    move-object v5, v2

    move-wide v6, v12

    move-wide v8, v14

    move/from16 v10, v16

    move/from16 v11, v17

    .line 357
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/upstream/j;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 359
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12c

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12f

    if-eq v4, v5, :cond_3

    if-nez v2, :cond_2

    const/16 v2, 0x133

    if-eq v4, v2, :cond_3

    const/16 v2, 0x134

    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    const-string v4, "Location"

    .line 370
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 371
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 372
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/upstream/j;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    move-object/from16 v11, p0

    move v4, v0

    goto :goto_1

    .line 379
    :cond_4
    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->q:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/j;->o:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 519
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/upstream/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    .line 521
    new-array v0, v0, [B

    .line 524
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/j;->q:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/j;->o:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 525
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/j;->o:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/j;->q:J

    sub-long v5, v1, v3

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 526
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/j;->m:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 527
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 528
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 531
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 533
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/j;->q:J

    int-to-long v4, v1

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/google/android/exoplayer2/upstream/j;->q:J

    .line 534
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/j;->j:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz v2, :cond_1

    .line 535
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/j;->j:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v2, p0, v1}, Lcom/google/android/exoplayer2/upstream/l;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 540
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/upstream/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 634
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 636
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 638
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 640
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->l:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 267
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/j;->c()V

    .line 268
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/j;->b([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 270
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/j;->k:Lcom/google/android/exoplayer2/upstream/e;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/e;I)V

    throw p2
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/e;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/j;->k:Lcom/google/android/exoplayer2/upstream/e;

    const-wide/16 v0, 0x0

    .line 190
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->r:J

    .line 191
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->q:J

    const/4 v2, 0x1

    .line 193
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/j;->b(Lcom/google/android/exoplayer2/upstream/e;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/j;->l:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 201
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/j;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_7

    const/16 v5, 0x12b

    if-le v3, v5, :cond_0

    goto/16 :goto_1

    .line 221
    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/j;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 222
    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/j;->h:Lcom/google/android/exoplayer2/util/m;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/j;->h:Lcom/google/android/exoplayer2/util/m;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/util/m;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 223
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/j;->d()V

    .line 224
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v5, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/e;)V

    throw v0

    :cond_1
    if-ne v3, v4, :cond_2

    .line 230
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/e;->d:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_2

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/e;->d:J

    :cond_2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->o:J

    .line 233
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/e;->g:I

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 234
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/e;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    .line 235
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/e;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->p:J

    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->l:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/j;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    .line 238
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/j;->o:J

    sub-long v5, v0, v3

    move-wide v3, v5

    :cond_4
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/j;->p:J

    goto :goto_0

    .line 246
    :cond_5
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/e;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->p:J

    .line 250
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->m:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/j;->n:Z

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->j:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz v0, :cond_6

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->j:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/e;)V

    .line 261
    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->p:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 252
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/j;->d()V

    .line 253
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/e;I)V

    throw v1

    .line 210
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 211
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/j;->d()V

    .line 212
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v1, v3, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lcom/google/android/exoplayer2/upstream/e;)V

    const/16 p1, 0x1a0

    if-ne v3, p1, :cond_8

    .line 215
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 217
    :cond_8
    throw v1

    :catch_1
    move-exception v0

    .line 203
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/j;->d()V

    .line 204
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/e;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, p1, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/e;I)V

    throw v1

    :catch_2
    move-exception v0

    .line 195
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/e;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, p1, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/e;I)V

    throw v1
.end method

.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 277
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/j;->m:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 278
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/j;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/j;->b()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/j;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/j;->m:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 282
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/j;->k:Lcom/google/android/exoplayer2/upstream/e;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/e;I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/j;->m:Ljava/io/InputStream;

    .line 287
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/j;->d()V

    .line 288
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/j;->n:Z

    if-eqz v1, :cond_1

    .line 289
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/j;->n:Z

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->j:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->j:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/upstream/l;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 286
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/j;->m:Ljava/io/InputStream;

    .line 287
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/j;->d()V

    .line 288
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/j;->n:Z

    if-eqz v1, :cond_2

    .line 289
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/j;->n:Z

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->j:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->j:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/upstream/l;->a(Ljava/lang/Object;)V

    :cond_2
    throw v2
.end method

.method protected final b()J
    .locals 6

    .line 335
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->p:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->p:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/j;->r:J

    sub-long v4, v0, v2

    move-wide v0, v4

    :goto_0
    return-wide v0
.end method
