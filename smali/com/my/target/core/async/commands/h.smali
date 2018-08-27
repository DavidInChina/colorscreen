.class public final Lcom/my/target/core/async/commands/h;
.super Lcom/my/target/core/async/commands/a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/core/async/commands/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p2, v0}, Lcom/my/target/core/async/commands/a;-><init>(Landroid/content/Context;B)V

    .line 48
    iput-object p1, p0, Lcom/my/target/core/async/commands/h;->e:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/my/target/core/async/commands/h;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3

    .line 146
    iget v0, p0, Lcom/my/target/core/async/commands/h;->g:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_1

    const-string v0, "Location"

    .line 148
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    .line 156
    invoke-virtual {p1, v2}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    invoke-static {p1}, Lcom/my/target/core/utils/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/my/target/core/async/commands/h;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    return-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    :goto_0
    const/4 v0, 0x0

    .line 89
    :try_start_0
    invoke-static {p2}, Lcom/my/target/core/net/cookie/a;->a(Landroid/content/Context;)Lcom/my/target/core/net/cookie/a;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x2710

    .line 92
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 93
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v3, "GET"

    .line 94
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v4, "http.agent"

    .line 95
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v3, "connection"

    const-string v4, "close"

    .line 97
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v1, v2}, Lcom/my/target/core/net/cookie/a;->b(Ljava/net/URLConnection;)V

    .line 102
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_3

    const/16 v4, 0xcc

    if-eq v3, v4, :cond_3

    const/16 v4, 0x194

    if-eq v3, v4, :cond_3

    const/16 v4, 0x193

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x12e

    if-eq v3, p1, :cond_2

    const/16 p1, 0x12d

    if-eq v3, p1, :cond_2

    const/16 p1, 0x12f

    if-ne v3, p1, :cond_5

    .line 116
    :cond_2
    iget p1, p0, Lcom/my/target/core/async/commands/h;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/my/target/core/async/commands/h;->g:I

    .line 117
    invoke-direct {p0, v2}, Lcom/my/target/core/async/commands/h;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 109
    invoke-virtual {v1, v2}, Lcom/my/target/core/net/cookie/a;->a(Ljava/net/URLConnection;)V

    .line 110
    :cond_4
    iput-object p1, p0, Lcom/my/target/core/async/commands/h;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    move-object p1, v0

    :goto_2
    if-eqz v2, :cond_7

    .line 129
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v2, v0

    .line 122
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_6

    .line 129
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    :cond_6
    :goto_4
    move-object p1, v0

    :cond_7
    :goto_5
    if-eqz p1, :cond_8

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "redirected to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v2, :cond_9

    .line 129
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 133
    :cond_9
    :goto_7
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/my/target/core/async/commands/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/my/target/core/async/commands/h;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "send stat: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/my/target/core/async/commands/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 67
    iput v1, p0, Lcom/my/target/core/async/commands/h;->g:I

    .line 68
    iget-object v0, p0, Lcom/my/target/core/async/commands/h;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/core/async/commands/h;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/my/target/core/async/commands/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/async/commands/h;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/my/target/core/async/commands/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send stat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 75
    iput v1, p0, Lcom/my/target/core/async/commands/h;->g:I

    .line 76
    iget-object v3, p0, Lcom/my/target/core/async/commands/h;->b:Landroid/content/Context;

    invoke-direct {p0, v2, v3}, Lcom/my/target/core/async/commands/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method
