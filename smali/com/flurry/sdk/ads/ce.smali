.class public Lcom/flurry/sdk/ads/ce;
.super Lcom/flurry/sdk/ads/di;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/ce$b;,
        Lcom/flurry/sdk/ads/ce$c;,
        Lcom/flurry/sdk/ads/ce$a;
    }
.end annotation


# static fields
.field static final e:Ljava/lang/String; = "ce"


# instance fields
.field private final a:Lcom/flurry/sdk/ads/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/flurry/sdk/ads/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:I

.field public f:Ljava/lang/String;

.field public g:Lcom/flurry/sdk/ads/ce$a;

.field public h:Z

.field public i:Lcom/flurry/sdk/ads/ce$c;

.field j:J

.field public k:Ljava/lang/Exception;

.field public l:I

.field m:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/net/HttpURLConnection;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:J

.field private w:Z

.field private x:I

.field private y:Lcom/flurry/sdk/ads/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/flurry/sdk/ads/di;-><init>()V

    .line 46
    new-instance v0, Lcom/flurry/sdk/ads/bp;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/bp;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ce;->a:Lcom/flurry/sdk/ads/bp;

    .line 47
    new-instance v0, Lcom/flurry/sdk/ads/bp;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/bp;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ce;->b:Lcom/flurry/sdk/ads/bp;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ce;->c:Ljava/lang/Object;

    const/16 v0, 0x2710

    .line 51
    iput v0, p0, Lcom/flurry/sdk/ads/ce;->d:I

    const/16 v0, 0x3a98

    .line 52
    iput v0, p0, Lcom/flurry/sdk/ads/ce;->o:I

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/ce;->h:Z

    const-wide/16 v0, -0x1

    .line 61
    iput-wide v0, p0, Lcom/flurry/sdk/ads/ce;->j:J

    .line 62
    iput-wide v0, p0, Lcom/flurry/sdk/ads/ce;->v:J

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/flurry/sdk/ads/ce;->l:I

    const/16 v0, 0x61a8

    .line 66
    iput v0, p0, Lcom/flurry/sdk/ads/ce;->x:I

    .line 71
    new-instance v0, Lcom/flurry/sdk/ads/cd;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/cd;-><init>(Lcom/flurry/sdk/ads/ce;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ce;->y:Lcom/flurry/sdk/ads/cd;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ce;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/flurry/sdk/ads/ce;->r:Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method private i()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ce;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/ads/df;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    .line 306
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 310
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/flurry/sdk/ads/ce;->r:Ljava/net/HttpURLConnection;

    .line 311
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->r:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/sdk/ads/ce;->d:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 312
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->r:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/sdk/ads/ce;->o:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 313
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->r:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ce;->g:Lcom/flurry/sdk/ads/ce$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ce$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->r:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lcom/flurry/sdk/ads/ce;->h:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 315
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->r:Ljava/net/HttpURLConnection;

    sget-object v1, Lcom/flurry/sdk/ads/ce$a;->c:Lcom/flurry/sdk/ads/ce$a;

    iget-object v2, p0, Lcom/flurry/sdk/ads/ce;->g:Lcom/flurry/sdk/ads/ce$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/ce$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 316
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->r:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 319
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->a:Lcom/flurry/sdk/ads/bp;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/bp;->a()Ljava/util/Collection;

    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 321
    iget-object v2, p0, Lcom/flurry/sdk/ads/ce;->r:Ljava/net/HttpURLConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ads/ce$a;->b:Lcom/flurry/sdk/ads/ce$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ce;->g:Lcom/flurry/sdk/ads/ce$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ce$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/ads/ce$a;->c:Lcom/flurry/sdk/ads/ce$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ce;->g:Lcom/flurry/sdk/ads/ce$a;

    .line 326
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ce$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->r:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_2
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ce;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v0, :cond_3

    .line 410
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ce;->j()V

    return-void

    .line 336
    :cond_3
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/ads/ce$a;->c:Lcom/flurry/sdk/ads/ce$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ce;->g:Lcom/flurry/sdk/ads/ce$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ce$a;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 342
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 343
    :try_start_3
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2415
    :try_start_4
    iget-object v3, p0, Lcom/flurry/sdk/ads/ce;->i:Lcom/flurry/sdk/ads/ce$c;

    if-eqz v3, :cond_4

    .line 2419
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ce;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2427
    iget-object v3, p0, Lcom/flurry/sdk/ads/ce;->i:Lcom/flurry/sdk/ads/ce$c;

    invoke-interface {v3, v2}, Lcom/flurry/sdk/ads/ce$c;->a(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    :cond_4
    :try_start_5
    invoke-static {v2}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    .line 350
    invoke-static {v0}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 349
    :goto_1
    invoke-static {v2}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    .line 350
    invoke-static {v0}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    throw v1

    .line 355
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ce;->u:Z

    if-eqz v0, :cond_6

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/ads/ce;->j:J

    .line 360
    :cond_6
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ce;->w:Z

    if-eqz v0, :cond_7

    .line 361
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->y:Lcom/flurry/sdk/ads/cd;

    iget v2, p0, Lcom/flurry/sdk/ads/ce;->x:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/ads/cd;->a(J)V

    .line 365
    :cond_7
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/ads/ce;->l:I

    .line 368
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ce;->u:Z

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lcom/flurry/sdk/ads/ce;->j:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/flurry/sdk/ads/ce;->j:J

    const/4 v0, 0x0

    sub-long v6, v2, v4

    iput-wide v6, p0, Lcom/flurry/sdk/ads/ce;->v:J

    .line 372
    :cond_8
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->y:Lcom/flurry/sdk/ads/cd;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/cd;->a()V

    .line 375
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 377
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 380
    iget-object v5, p0, Lcom/flurry/sdk/ads/ce;->b:Lcom/flurry/sdk/ads/bp;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 385
    :cond_a
    sget-object v0, Lcom/flurry/sdk/ads/ce$a;->b:Lcom/flurry/sdk/ads/ce$a;

    iget-object v2, p0, Lcom/flurry/sdk/ads/ce;->g:Lcom/flurry/sdk/ads/ce$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ads/ce$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/flurry/sdk/ads/ce$a;->c:Lcom/flurry/sdk/ads/ce$a;

    iget-object v2, p0, Lcom/flurry/sdk/ads/ce;->g:Lcom/flurry/sdk/ads/ce$a;

    .line 386
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ads/ce$a;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-nez v0, :cond_b

    .line 410
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ce;->j()V

    return-void

    .line 391
    :cond_b
    :try_start_6
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ce;->t:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_c

    .line 410
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ce;->j()V

    return-void

    .line 400
    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 401
    :try_start_8
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2431
    :try_start_9
    iget-object v1, p0, Lcom/flurry/sdk/ads/ce;->i:Lcom/flurry/sdk/ads/ce$c;

    if-eqz v1, :cond_d

    .line 2435
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ce;->g()Z

    move-result v1

    if-nez v1, :cond_d

    .line 2443
    iget-object v1, p0, Lcom/flurry/sdk/ads/ce;->i:Lcom/flurry/sdk/ads/ce$c;

    invoke-interface {v1, p0, v2}, Lcom/flurry/sdk/ads/ce$c;->a(Lcom/flurry/sdk/ads/ce;Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 406
    :cond_d
    :try_start_a
    invoke-static {v2}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    .line 407
    invoke-static {v0}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 410
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ce;->j()V

    return-void

    :catchall_3
    move-exception v1

    goto :goto_4

    :catchall_4
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 406
    :goto_4
    :try_start_b
    invoke-static {v2}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    .line 407
    invoke-static {v0}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    .line 410
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ce;->j()V

    throw v0
.end method

.method private j()V
    .locals 1

    .line 447
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ce;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/ce;->s:Z

    .line 453
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->r:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->b:Lcom/flurry/sdk/ads/bp;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 262
    :try_start_0
    iget-object v2, p0, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 292
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->y:Lcom/flurry/sdk/ads/cd;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/cd;->a()V

    .line 294
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ce;->e()V

    return-void

    .line 266
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ads/ci;->a()Lcom/flurry/sdk/ads/ci;

    move-result-object v2

    .line 2138
    iget-boolean v2, v2, Lcom/flurry/sdk/ads/ci;->c:Z

    if-nez v2, :cond_1

    .line 267
    sget-object v2, Lcom/flurry/sdk/ads/ce;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Network not available, aborting http request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->y:Lcom/flurry/sdk/ads/cd;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/cd;->a()V

    .line 294
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ce;->e()V

    return-void

    .line 273
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/flurry/sdk/ads/ce;->g:Lcom/flurry/sdk/ads/ce$a;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/flurry/sdk/ads/ce$a;->a:Lcom/flurry/sdk/ads/ce$a;

    iget-object v3, p0, Lcom/flurry/sdk/ads/ce;->g:Lcom/flurry/sdk/ads/ce$a;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ads/ce$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 274
    :cond_2
    sget-object v2, Lcom/flurry/sdk/ads/ce$a;->b:Lcom/flurry/sdk/ads/ce$a;

    iput-object v2, p0, Lcom/flurry/sdk/ads/ce;->g:Lcom/flurry/sdk/ads/ce$a;

    .line 279
    :cond_3
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ce;->i()V

    .line 281
    sget-object v2, Lcom/flurry/sdk/ads/ce;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/flurry/sdk/ads/ce;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->y:Lcom/flurry/sdk/ads/cd;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/cd;->a()V

    .line 294
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ce;->e()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 283
    :try_start_3
    sget-object v3, Lcom/flurry/sdk/ads/ce;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HTTP status: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/flurry/sdk/ads/ce;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 284
    sget-object v0, Lcom/flurry/sdk/ads/ce;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception during http request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->r:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/ads/ce;->q:I

    .line 287
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/ads/ce;->p:I

    .line 289
    :cond_4
    iput-object v2, p0, Lcom/flurry/sdk/ads/ce;->k:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 292
    :goto_1
    iget-object v1, p0, Lcom/flurry/sdk/ads/ce;->y:Lcom/flurry/sdk/ads/cd;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/cd;->a()V

    .line 294
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ce;->e()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->a:Lcom/flurry/sdk/ads/bp;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ce;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ce;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->k:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 163
    iget v0, p0, Lcom/flurry/sdk/ads/ce;->l:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/flurry/sdk/ads/ce;->l:I

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ce;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->i:Lcom/flurry/sdk/ads/ce$c;

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ce;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->i:Lcom/flurry/sdk/ads/ce$c;

    invoke-interface {v0, p0}, Lcom/flurry/sdk/ads/ce$c;->a(Lcom/flurry/sdk/ads/ce;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 214
    sget-object v0, Lcom/flurry/sdk/ads/ce;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling http request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 216
    :try_start_0
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/ce;->t:Z

    .line 217
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1229
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ce;->s:Z

    if-nez v0, :cond_0

    .line 1233
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/ce;->s:Z

    .line 1236
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->r:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 1237
    new-instance v0, Lcom/flurry/sdk/ads/ce$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/ce$1;-><init>(Lcom/flurry/sdk/ads/ce;)V

    .line 1248
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 217
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/flurry/sdk/ads/ce;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 224
    :try_start_0
    iget-boolean v1, p0, Lcom/flurry/sdk/ads/ce;->t:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 225
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 0

    .line 460
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ce;->f()V

    return-void
.end method
