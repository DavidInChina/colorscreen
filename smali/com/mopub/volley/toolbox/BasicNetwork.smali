.class public Lcom/mopub/volley/toolbox/BasicNetwork;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mopub/volley/Network;


# static fields
.field protected static final a:Z


# instance fields
.field protected final b:Lcom/mopub/volley/toolbox/HttpStack;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final c:Lcom/mopub/volley/toolbox/ByteArrayPool;

.field private final d:Lcom/mopub/volley/toolbox/BaseHttpStack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    sget-boolean v0, Lcom/mopub/volley/VolleyLog;->DEBUG:Z

    sput-boolean v0, Lcom/mopub/volley/toolbox/BasicNetwork;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/toolbox/BaseHttpStack;)V
    .locals 2

    .line 104
    new-instance v0, Lcom/mopub/volley/toolbox/ByteArrayPool;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/mopub/volley/toolbox/ByteArrayPool;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/BaseHttpStack;Lcom/mopub/volley/toolbox/ByteArrayPool;)V

    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/toolbox/BaseHttpStack;Lcom/mopub/volley/toolbox/ByteArrayPool;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->d:Lcom/mopub/volley/toolbox/BaseHttpStack;

    .line 116
    iput-object p1, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->b:Lcom/mopub/volley/toolbox/HttpStack;

    .line 117
    iput-object p2, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->c:Lcom/mopub/volley/toolbox/ByteArrayPool;

    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/toolbox/HttpStack;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    new-instance v0, Lcom/mopub/volley/toolbox/ByteArrayPool;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/mopub/volley/toolbox/ByteArrayPool;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/HttpStack;Lcom/mopub/volley/toolbox/ByteArrayPool;)V

    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/toolbox/HttpStack;Lcom/mopub/volley/toolbox/ByteArrayPool;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->b:Lcom/mopub/volley/toolbox/HttpStack;

    .line 94
    new-instance v0, Lcom/mopub/volley/toolbox/a;

    invoke-direct {v0, p1}, Lcom/mopub/volley/toolbox/a;-><init>(Lcom/mopub/volley/toolbox/HttpStack;)V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->d:Lcom/mopub/volley/toolbox/BaseHttpStack;

    .line 95
    iput-object p2, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->c:Lcom/mopub/volley/toolbox/ByteArrayPool;

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/mopub/volley/Cache$Entry;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/volley/Header;",
            ">;",
            "Lcom/mopub/volley/Cache$Entry;",
            ")",
            "Ljava/util/List<",
            "Lcom/mopub/volley/Header;",
            ">;"
        }
    .end annotation

    .line 328
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 330
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/volley/Header;

    .line 332
    invoke-virtual {v2}, Lcom/mopub/volley/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 338
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    iget-object p0, p1, Lcom/mopub/volley/Cache$Entry;->allResponseHeaders:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 340
    iget-object p0, p1, Lcom/mopub/volley/Cache$Entry;->allResponseHeaders:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 341
    iget-object p0, p1, Lcom/mopub/volley/Cache$Entry;->allResponseHeaders:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mopub/volley/Header;

    .line 342
    invoke-virtual {p1}, Lcom/mopub/volley/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 343
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 349
    :cond_2
    iget-object p0, p1, Lcom/mopub/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 350
    iget-object p0, p1, Lcom/mopub/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 351
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 352
    new-instance v2, Lcom/mopub/volley/Header;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lcom/mopub/volley/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method private a(Lcom/mopub/volley/Cache$Entry;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Cache$Entry;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 245
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 248
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250
    iget-object v1, p1, Lcom/mopub/volley/Cache$Entry;->etag:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "If-None-Match"

    .line 251
    iget-object v2, p1, Lcom/mopub/volley/Cache$Entry;->etag:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_1
    iget-wide v1, p1, Lcom/mopub/volley/Cache$Entry;->lastModified:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string v1, "If-Modified-Since"

    .line 255
    iget-wide v2, p1, Lcom/mopub/volley/Cache$Entry;->lastModified:J

    .line 256
    invoke-static {v2, v3}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private a(JLcom/mopub/volley/Request;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mopub/volley/Request<",
            "*>;[BI)V"
        }
    .end annotation

    .line 214
    sget-boolean v0, Lcom/mopub/volley/toolbox/BasicNetwork;->a:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    :cond_0
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v1, 0x5

    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    if-eqz p4, :cond_1

    array-length p2, p4

    .line 217
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "null"

    :goto_0
    aput-object p2, v1, p1

    const/4 p1, 0x3

    .line 218
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    invoke-virtual {p3}, Lcom/mopub/volley/Request;->getRetryPolicy()Lcom/mopub/volley/RetryPolicy;

    move-result-object p2

    invoke-interface {p2}, Lcom/mopub/volley/RetryPolicy;->getCurrentRetryCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    .line 215
    invoke-static {v0, v1}, Lcom/mopub/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mopub/volley/Request<",
            "*>;",
            "Lcom/mopub/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/volley/VolleyError;
        }
    .end annotation

    .line 229
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getRetryPolicy()Lcom/mopub/volley/RetryPolicy;

    move-result-object v0

    .line 230
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getTimeoutMs()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 233
    :try_start_0
    invoke-interface {v0, p2}, Lcom/mopub/volley/RetryPolicy;->retry(Lcom/mopub/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/mopub/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "%s-retry [timeout=%s]"

    .line 239
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    const-string v0, "%s-timeout-giveup [timeout=%s]"

    .line 235
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-virtual {p1, p0}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 237
    throw p2
.end method

.method private a(Ljava/io/InputStream;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/mopub/volley/ServerError;
        }
    .end annotation

    .line 270
    new-instance v0, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;

    iget-object v1, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->c:Lcom/mopub/volley/toolbox/ByteArrayPool;

    invoke-direct {v0, v1, p2}, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;-><init>(Lcom/mopub/volley/toolbox/ByteArrayPool;I)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 275
    :try_start_0
    new-instance v2, Lcom/mopub/volley/ServerError;

    invoke-direct {v2}, Lcom/mopub/volley/ServerError;-><init>()V

    throw v2

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 277
    :cond_0
    iget-object v2, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->c:Lcom/mopub/volley/toolbox/ByteArrayPool;

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Lcom/mopub/volley/toolbox/ByteArrayPool;->getBuf(I)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 280
    invoke-virtual {v0, v2, p2, v1}, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {v0}, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    .line 287
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Error occurred when closing InputStream"

    .line 292
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/mopub/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->c:Lcom/mopub/volley/toolbox/ByteArrayPool;

    invoke-virtual {p1, v2}, Lcom/mopub/volley/toolbox/ByteArrayPool;->returnBuf([B)V

    .line 295
    invoke-virtual {v0}, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;->close()V

    return-object v1

    :catchall_1
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_2
    if-eqz p1, :cond_3

    .line 287
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    const-string p1, "Error occurred when closing InputStream"

    .line 292
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/mopub/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->c:Lcom/mopub/volley/toolbox/ByteArrayPool;

    invoke-virtual {p1, v1}, Lcom/mopub/volley/toolbox/ByteArrayPool;->returnBuf([B)V

    .line 295
    invoke-virtual {v0}, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;->close()V

    throw v2
.end method


# virtual methods
.method public performRequest(Lcom/mopub/volley/Request;)Lcom/mopub/volley/NetworkResponse;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request<",
            "*>;)",
            "Lcom/mopub/volley/NetworkResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/volley/VolleyError;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 126
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 130
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/volley/Request;->getCacheEntry()Lcom/mopub/volley/Cache$Entry;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/mopub/volley/toolbox/BasicNetwork;->a(Lcom/mopub/volley/Cache$Entry;)Ljava/util/Map;

    move-result-object v3

    .line 131
    iget-object v4, v7, Lcom/mopub/volley/toolbox/BasicNetwork;->d:Lcom/mopub/volley/toolbox/BaseHttpStack;

    invoke-virtual {v4, v8, v3}, Lcom/mopub/volley/toolbox/BaseHttpStack;->executeRequest(Lcom/mopub/volley/Request;Ljava/util/Map;)Lcom/mopub/volley/toolbox/HttpResponse;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 132
    :try_start_1
    invoke-virtual {v12}, Lcom/mopub/volley/toolbox/HttpResponse;->getStatusCode()I

    move-result v14

    .line 134
    invoke-virtual {v12}, Lcom/mopub/volley/toolbox/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object v13
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v1, 0x130

    if-ne v14, v1, :cond_1

    .line 137
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/volley/Request;->getCacheEntry()Lcom/mopub/volley/Cache$Entry;

    move-result-object v1

    if-nez v1, :cond_0

    .line 139
    new-instance v1, Lcom/mopub/volley/NetworkResponse;

    const/16 v16, 0x130

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long v19, v3, v9

    move-object v15, v1

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v21}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    return-object v1

    .line 143
    :cond_0
    invoke-static {v13, v1}, Lcom/mopub/volley/toolbox/BasicNetwork;->a(Ljava/util/List;Lcom/mopub/volley/Cache$Entry;)Ljava/util/List;

    move-result-object v27

    .line 144
    new-instance v3, Lcom/mopub/volley/NetworkResponse;

    const/16 v22, 0x130

    iget-object v1, v1, Lcom/mopub/volley/Cache$Entry;->data:[B

    const/16 v24, 0x1

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long v25, v4, v9

    move-object/from16 v21, v3

    move-object/from16 v23, v1

    invoke-direct/range {v21 .. v27}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v15, v2

    move-object/from16 v19, v13

    goto/16 :goto_5

    .line 149
    :cond_1
    :try_start_3
    invoke-virtual {v12}, Lcom/mopub/volley/toolbox/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_2

    .line 152
    :try_start_4
    invoke-virtual {v12}, Lcom/mopub/volley/toolbox/HttpResponse;->getContentLength()I

    move-result v3

    invoke-direct {v7, v1, v3}, Lcom/mopub/volley/toolbox/BasicNetwork;->a(Ljava/io/InputStream;I)[B

    move-result-object v1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 156
    :cond_2
    :try_start_5
    new-array v1, v11, [B
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_1
    move-object/from16 v20, v1

    .line 160
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    sub-long v3, v1, v9

    move-object v1, v7

    move-wide v2, v3

    move-object v4, v8

    move-object/from16 v5, v20

    move v6, v14

    .line 161
    invoke-direct/range {v1 .. v6}, Lcom/mopub/volley/toolbox/BasicNetwork;->a(JLcom/mopub/volley/Request;[BI)V

    const/16 v1, 0xc8

    if-lt v14, v1, :cond_4

    const/16 v1, 0x12b

    if-le v14, v1, :cond_3

    goto :goto_2

    .line 166
    :cond_3
    new-instance v1, Lcom/mopub/volley/NetworkResponse;

    const/16 v16, 0x0

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v4, 0x0

    sub-long v17, v2, v9

    move-object v3, v13

    move-object v13, v1

    move-object/from16 v15, v20

    move-object/from16 v19, v3

    :try_start_7
    invoke-direct/range {v13 .. v19}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    return-object v1

    :cond_4
    :goto_2
    move-object v3, v13

    .line 164
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v13

    :goto_3
    move-object v1, v0

    move-object/from16 v19, v3

    move-object/from16 v15, v20

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v3, v13

    move-object v1, v0

    move-object v15, v2

    move-object/from16 v19, v3

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v19, v1

    move-object v15, v2

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v19, v1

    move-object v12, v2

    move-object v15, v12

    :goto_4
    move-object v1, v0

    :goto_5
    if-eqz v12, :cond_b

    .line 175
    invoke-virtual {v12}, Lcom/mopub/volley/toolbox/HttpResponse;->getStatusCode()I

    move-result v1

    const-string v2, "Unexpected response code %d for %s"

    const/4 v3, 0x2

    .line 179
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/mopub/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_a

    .line 182
    new-instance v2, Lcom/mopub/volley/NetworkResponse;

    const/16 v16, 0x0

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v17, v3, v9

    move-object v13, v2

    move v14, v1

    invoke-direct/range {v13 .. v19}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    const/16 v3, 0x191

    if-eq v1, v3, :cond_9

    const/16 v3, 0x193

    if-ne v1, v3, :cond_5

    goto :goto_6

    :cond_5
    const/16 v3, 0x190

    if-lt v1, v3, :cond_6

    const/16 v3, 0x1f3

    if-gt v1, v3, :cond_6

    .line 190
    new-instance v1, Lcom/mopub/volley/ClientError;

    invoke-direct {v1, v2}, Lcom/mopub/volley/ClientError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    throw v1

    :cond_6
    const/16 v3, 0x1f4

    if-lt v1, v3, :cond_8

    const/16 v3, 0x257

    if-gt v1, v3, :cond_8

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/volley/Request;->shouldRetryServerErrors()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "server"

    .line 193
    new-instance v3, Lcom/mopub/volley/ServerError;

    invoke-direct {v3, v2}, Lcom/mopub/volley/ServerError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    invoke-static {v1, v8, v3}, Lcom/mopub/volley/toolbox/BasicNetwork;->a(Ljava/lang/String;Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    goto/16 :goto_0

    .line 196
    :cond_7
    new-instance v1, Lcom/mopub/volley/ServerError;

    invoke-direct {v1, v2}, Lcom/mopub/volley/ServerError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    throw v1

    .line 200
    :cond_8
    new-instance v1, Lcom/mopub/volley/ServerError;

    invoke-direct {v1, v2}, Lcom/mopub/volley/ServerError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    throw v1

    :cond_9
    :goto_6
    const-string v1, "auth"

    .line 186
    new-instance v3, Lcom/mopub/volley/AuthFailureError;

    invoke-direct {v3, v2}, Lcom/mopub/volley/AuthFailureError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    invoke-static {v1, v8, v3}, Lcom/mopub/volley/toolbox/BasicNetwork;->a(Ljava/lang/String;Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "network"

    .line 203
    new-instance v2, Lcom/mopub/volley/NetworkError;

    invoke-direct {v2}, Lcom/mopub/volley/NetworkError;-><init>()V

    invoke-static {v1, v8, v2}, Lcom/mopub/volley/toolbox/BasicNetwork;->a(Ljava/lang/String;Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    goto/16 :goto_0

    .line 177
    :cond_b
    new-instance v2, Lcom/mopub/volley/NoConnectionError;

    invoke-direct {v2, v1}, Lcom/mopub/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 171
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/mopub/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    const-string v1, "socket"

    .line 169
    new-instance v2, Lcom/mopub/volley/TimeoutError;

    invoke-direct {v2}, Lcom/mopub/volley/TimeoutError;-><init>()V

    invoke-static {v1, v8, v2}, Lcom/mopub/volley/toolbox/BasicNetwork;->a(Ljava/lang/String;Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    goto/16 :goto_0
.end method
