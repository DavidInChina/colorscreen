.class public final Lcom/flurry/sdk/ads/bb$b;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/BufferedInputStream;

.field final synthetic b:Lcom/flurry/sdk/ads/bb;

.field private final c:Lcom/flurry/sdk/ads/ax$c;

.field private final d:Ljava/io/InputStream;

.field private final e:Ljava/util/zip/GZIPInputStream;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ads/bb;Lcom/flurry/sdk/ads/ax$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    iput-object p1, p0, Lcom/flurry/sdk/ads/bb$b;->b:Lcom/flurry/sdk/ads/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 318
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Snapshot cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 321
    :cond_0
    iput-object p2, p0, Lcom/flurry/sdk/ads/bb$b;->c:Lcom/flurry/sdk/ads/ax$c;

    .line 322
    iget-object p1, p0, Lcom/flurry/sdk/ads/bb$b;->c:Lcom/flurry/sdk/ads/ax$c;

    .line 1711
    iget-object p1, p1, Lcom/flurry/sdk/ads/ax$c;->a:[Ljava/io/InputStream;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 322
    iput-object p1, p0, Lcom/flurry/sdk/ads/bb$b;->d:Ljava/io/InputStream;

    .line 323
    iget-object p1, p0, Lcom/flurry/sdk/ads/bb$b;->d:Ljava/io/InputStream;

    if-nez p1, :cond_1

    .line 324
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Snapshot inputstream is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p3, :cond_3

    .line 329
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    iget-object p2, p0, Lcom/flurry/sdk/ads/bb$b;->d:Ljava/io/InputStream;

    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/bb$b;->e:Ljava/util/zip/GZIPInputStream;

    .line 330
    iget-object p1, p0, Lcom/flurry/sdk/ads/bb$b;->e:Ljava/util/zip/GZIPInputStream;

    if-nez p1, :cond_2

    .line 331
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip inputstream is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 335
    :cond_2
    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object p2, p0, Lcom/flurry/sdk/ads/bb$b;->e:Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/bb$b;->a:Ljava/io/BufferedInputStream;

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 337
    iput-object p1, p0, Lcom/flurry/sdk/ads/bb$b;->e:Ljava/util/zip/GZIPInputStream;

    .line 340
    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object p2, p0, Lcom/flurry/sdk/ads/bb$b;->d:Ljava/io/InputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/bb$b;->a:Ljava/io/BufferedInputStream;

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ads/bb;Lcom/flurry/sdk/ads/ax$c;ZB)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/ads/bb$b;-><init>(Lcom/flurry/sdk/ads/bb;Lcom/flurry/sdk/ads/ax$c;Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 353
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/bb$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 357
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/bb$b;->f:Z

    .line 359
    iget-object v0, p0, Lcom/flurry/sdk/ads/bb$b;->a:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    .line 360
    iget-object v0, p0, Lcom/flurry/sdk/ads/bb$b;->e:Ljava/util/zip/GZIPInputStream;

    invoke-static {v0}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    .line 361
    iget-object v0, p0, Lcom/flurry/sdk/ads/bb$b;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    .line 362
    iget-object v0, p0, Lcom/flurry/sdk/ads/bb$b;->c:Lcom/flurry/sdk/ads/ax$c;

    invoke-static {v0}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method protected final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 346
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 348
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/bb$b;->close()V

    return-void
.end method
