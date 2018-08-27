.class Lcom/cootek/goblin/a/b$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/goblin/a/b;->a(Ljava/lang/String;Lcom/cootek/goblin/a/a$b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/a/a$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/cootek/goblin/a/b;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/a/b;Lcom/cootek/goblin/a/a$b;Ljava/lang/String;J)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/cootek/goblin/a/b$1;->d:Lcom/cootek/goblin/a/b;

    iput-object p2, p0, Lcom/cootek/goblin/a/b$1;->a:Lcom/cootek/goblin/a/a$b;

    iput-object p3, p0, Lcom/cootek/goblin/a/b$1;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/cootek/goblin/a/b$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 8

    .line 77
    iget-object v0, p0, Lcom/cootek/goblin/a/b$1;->a:Lcom/cootek/goblin/a/a$b;

    const-string v2, "IOException"

    iget-object v3, p0, Lcom/cootek/goblin/a/b$1;->b:Ljava/lang/String;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v4, p0, Lcom/cootek/goblin/a/b$1;->c:J

    sub-long v6, p1, v4

    const/16 v1, 0x6f

    const/4 v4, 0x0

    move-wide v5, v6

    .line 77
    invoke-interface/range {v0 .. v6}, Lcom/cootek/goblin/a/a$b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 90
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "Location"

    .line 91
    invoke-virtual {p2, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 98
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V

    :cond_0
    move-object v6, v0

    goto :goto_1

    :catch_0
    move-object v2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 97
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V

    :cond_1
    throw p1

    :catch_1
    move-object v1, p1

    move-object v2, v1

    :catch_2
    :goto_0
    const/4 v3, 0x0

    .line 97
    :catch_3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V

    :cond_2
    move-object v6, p1

    :goto_1
    move-object v7, v1

    move v5, v3

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/cootek/goblin/a/b$1;->c:J

    sub-long v9, v0, v3

    .line 106
    invoke-static {v7}, Lcom/cootek/goblin/a/a;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v7}, Lcom/cootek/goblin/a/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    .line 110
    :cond_3
    invoke-static {v2}, Lcom/cootek/goblin/a/a;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v2}, Lcom/cootek/goblin/a/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/16 p1, 0xc8

    if-eq v5, p1, :cond_6

    const/16 p1, 0x12e

    if-ne v5, p1, :cond_5

    goto :goto_2

    .line 120
    :cond_5
    iget-object v4, p0, Lcom/cootek/goblin/a/b$1;->a:Lcom/cootek/goblin/a/a$b;

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/cootek/goblin/a/a$b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    goto :goto_5

    .line 115
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/cootek/goblin/a/b$1;->a:Lcom/cootek/goblin/a/a$b;

    const/16 v5, 0x6e

    const-string v6, "miss_landing_url"

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/cootek/goblin/a/a$b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    goto :goto_5

    .line 111
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/cootek/goblin/a/b$1;->a:Lcom/cootek/goblin/a/a$b;

    invoke-interface {p2, v2, p1, v9, v10}, Lcom/cootek/goblin/a/a$b;->a(Ljava/lang/String;Ljava/util/List;J)V

    goto :goto_5

    .line 107
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/cootek/goblin/a/b$1;->a:Lcom/cootek/goblin/a/a$b;

    invoke-interface {p2, v7, p1, v9, v10}, Lcom/cootek/goblin/a/a$b;->a(Ljava/lang/String;Ljava/util/List;J)V

    :goto_5
    return-void
.end method
