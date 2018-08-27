.class Lcn/cootek/colibrow/incomingcall/b/f;
.super Lokhttp3/ResponseBody;
.source "Pd"


# instance fields
.field private final a:Lokhttp3/ResponseBody;

.field private final b:Lcn/cootek/colibrow/incomingcall/b/b;

.field private c:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;Lcn/cootek/colibrow/incomingcall/b/b;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 33
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/b/f;->a:Lokhttp3/ResponseBody;

    .line 34
    iput-object p2, p0, Lcn/cootek/colibrow/incomingcall/b/f;->b:Lcn/cootek/colibrow/incomingcall/b/b;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/b/f;->c:Lokio/BufferedSource;

    if-eqz v0, :cond_0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/b/f;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 46
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/b/f;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 40
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/b/f;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 5

    .line 52
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/b/f;->b:Lcn/cootek/colibrow/incomingcall/b/b;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/b/f;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lcn/cootek/colibrow/incomingcall/b/d;

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/b/f;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-interface {v1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/b/f;->b:Lcn/cootek/colibrow/incomingcall/b/b;

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/b/f;->contentLength()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/cootek/colibrow/incomingcall/b/d;-><init>(Ljava/io/InputStream;Lcn/cootek/colibrow/incomingcall/b/b;J)V

    .line 56
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/b/f;->c:Lokio/BufferedSource;

    .line 57
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/b/f;->c:Lokio/BufferedSource;

    return-object v0
.end method
