.class final Lcn/cootek/colibrow/incomingcall/b/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/cootek/colibrow/incomingcall/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/cootek/colibrow/incomingcall/d/a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/cootek/colibrow/incomingcall/d/a;Landroid/view/View;Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/b/a$1;->a:Lcn/cootek/colibrow/incomingcall/d/a;

    iput-object p2, p0, Lcn/cootek/colibrow/incomingcall/b/a$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcn/cootek/colibrow/incomingcall/b/a$1;->c:Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;

    iput-object p4, p0, Lcn/cootek/colibrow/incomingcall/b/a$1;->d:Landroid/content/Context;

    iput-object p5, p0, Lcn/cootek/colibrow/incomingcall/b/a$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "TAG"

    const-string v0, "=============onFailure==============="

    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/b/a$1;->a:Lcn/cootek/colibrow/incomingcall/d/a;

    const-string v0, "CallStyle_Downloaded_Fail"

    invoke-interface {p1, v0}, Lcn/cootek/colibrow/incomingcall/d/a;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "TAG"

    const-string v0, "=============onResponse==============="

    .line 61
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "TAG"

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request headers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "TAG"

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response headers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    new-instance p2, Lcn/cootek/colibrow/incomingcall/b/a$1$1;

    invoke-direct {p2, p0}, Lcn/cootek/colibrow/incomingcall/b/a$1$1;-><init>(Lcn/cootek/colibrow/incomingcall/b/a$1;)V

    invoke-static {p1, p2}, Lcn/cootek/colibrow/incomingcall/b/c;->a(Lokhttp3/ResponseBody;Lcn/cootek/colibrow/incomingcall/b/e;)Lokhttp3/ResponseBody;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    .line 95
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/b/a$1;->d:Landroid/content/Context;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ".incoming"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/b/a$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 105
    invoke-static {v1}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object p2

    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 107
    invoke-interface {p2}, Lokio/BufferedSink;->flush()V

    .line 108
    invoke-interface {p1}, Lokio/BufferedSource;->close()V

    return-void
.end method
