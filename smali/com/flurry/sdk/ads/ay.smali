.class final Lcom/flurry/sdk/ads/ay;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final a:Ljava/nio/charset/Charset;

.field private final b:Ljava/io/InputStream;

.field private c:[B

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/flurry/sdk/ads/ay;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;B)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    sget-object p3, Lcom/flurry/sdk/ads/az;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    iput-object p1, p0, Lcom/flurry/sdk/ads/ay;->b:Ljava/io/InputStream;

    .line 101
    iput-object p2, p0, Lcom/flurry/sdk/ads/ay;->a:Ljava/nio/charset/Charset;

    const/16 p1, 0x2000

    .line 102
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/flurry/sdk/ads/ay;->c:[B

    return-void

    .line 91
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/flurry/sdk/ads/ay;->b:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ay;->c:[B

    iget-object v2, p0, Lcom/flurry/sdk/ads/ay;->c:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 191
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 193
    :cond_0
    iput v3, p0, Lcom/flurry/sdk/ads/ay;->d:I

    .line 194
    iput v0, p0, Lcom/flurry/sdk/ads/ay;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/flurry/sdk/ads/ay;->b:Ljava/io/InputStream;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/ay;->c:[B

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_0
    iget v1, p0, Lcom/flurry/sdk/ads/ay;->d:I

    iget v2, p0, Lcom/flurry/sdk/ads/ay;->e:I

    if-lt v1, v2, :cond_1

    .line 139
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ay;->b()V

    .line 142
    :cond_1
    iget v1, p0, Lcom/flurry/sdk/ads/ay;->d:I

    :goto_0
    iget v2, p0, Lcom/flurry/sdk/ads/ay;->e:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_4

    .line 143
    iget-object v2, p0, Lcom/flurry/sdk/ads/ay;->c:[B

    aget-byte v2, v2, v1

    if-ne v2, v3, :cond_3

    .line 144
    iget v2, p0, Lcom/flurry/sdk/ads/ay;->d:I

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/flurry/sdk/ads/ay;->c:[B

    add-int/lit8 v3, v1, -0x1

    aget-byte v2, v2, v3

    const/16 v4, 0xd

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 145
    :goto_1
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/flurry/sdk/ads/ay;->c:[B

    iget v5, p0, Lcom/flurry/sdk/ads/ay;->d:I

    iget v6, p0, Lcom/flurry/sdk/ads/ay;->d:I

    sub-int/2addr v3, v6

    iget-object v6, p0, Lcom/flurry/sdk/ads/ay;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 146
    iput v1, p0, Lcom/flurry/sdk/ads/ay;->d:I

    .line 147
    monitor-exit v0

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_4
    new-instance v1, Lcom/flurry/sdk/ads/ay$1;

    iget v2, p0, Lcom/flurry/sdk/ads/ay;->e:I

    iget v4, p0, Lcom/flurry/sdk/ads/ay;->d:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Lcom/flurry/sdk/ads/ay$1;-><init>(Lcom/flurry/sdk/ads/ay;I)V

    .line 166
    :cond_5
    iget-object v2, p0, Lcom/flurry/sdk/ads/ay;->c:[B

    iget v4, p0, Lcom/flurry/sdk/ads/ay;->d:I

    iget v5, p0, Lcom/flurry/sdk/ads/ay;->e:I

    iget v6, p0, Lcom/flurry/sdk/ads/ay;->d:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, -0x1

    .line 168
    iput v2, p0, Lcom/flurry/sdk/ads/ay;->e:I

    .line 169
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ay;->b()V

    .line 171
    iget v2, p0, Lcom/flurry/sdk/ads/ay;->d:I

    :goto_2
    iget v4, p0, Lcom/flurry/sdk/ads/ay;->e:I

    if-eq v2, v4, :cond_5

    .line 172
    iget-object v4, p0, Lcom/flurry/sdk/ads/ay;->c:[B

    aget-byte v4, v4, v2

    if-ne v4, v3, :cond_7

    .line 173
    iget v3, p0, Lcom/flurry/sdk/ads/ay;->d:I

    if-eq v2, v3, :cond_6

    .line 174
    iget-object v3, p0, Lcom/flurry/sdk/ads/ay;->c:[B

    iget v4, p0, Lcom/flurry/sdk/ads/ay;->d:I

    iget v5, p0, Lcom/flurry/sdk/ads/ay;->d:I

    sub-int v5, v2, v5

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 176
    iput v2, p0, Lcom/flurry/sdk/ads/ay;->d:I

    .line 177
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/flurry/sdk/ads/ay;->b:Ljava/io/InputStream;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/ay;->c:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Lcom/flurry/sdk/ads/ay;->c:[B

    .line 115
    iget-object v1, p0, Lcom/flurry/sdk/ads/ay;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 117
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
