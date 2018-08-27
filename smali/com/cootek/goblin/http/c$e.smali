.class Lcom/cootek/goblin/http/c$e;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/goblin/http/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/cootek/goblin/transform/SSPInfo;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 412
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 413
    iput-object p1, p0, Lcom/cootek/goblin/http/c$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/cootek/goblin/transform/SSPInfo;)Ljava/lang/Void;
    .locals 7

    .line 417
    invoke-static {}, Lcom/cootek/goblin/d/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 418
    aget-object p1, p1, v0

    .line 422
    :try_start_0
    iget-object v2, p0, Lcom/cootek/goblin/http/c$e;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 423
    invoke-static {}, Lcom/cootek/goblin/http/c;->a()Lcom/cootek/goblin/http/AdService;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cootek/goblin/transform/SSPInfo;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/cootek/goblin/http/AdService;->sspStat(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    goto :goto_0

    .line 425
    :cond_0
    invoke-static {}, Lcom/cootek/goblin/http/c;->a()Lcom/cootek/goblin/http/AdService;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cootek/goblin/transform/SSPInfo;->getParams()Ljava/util/Map;

    move-result-object p1

    iget-object v3, p0, Lcom/cootek/goblin/http/c$e;->a:Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Lcom/cootek/goblin/http/AdService;->sspStat(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 427
    :goto_0
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :try_start_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 430
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/ResponseBody;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "HttpHelper"

    const-string v4, "SendSSPTask resp %s, %s"

    const/4 v5, 0x2

    .line 432
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/cootek/goblin/utility/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_3

    .line 436
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    .line 434
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    .line 436
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 437
    :goto_3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz p1, :cond_2

    .line 436
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 437
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :cond_2
    throw v0

    :cond_3
    :goto_5
    return-object v1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 410
    check-cast p1, [Lcom/cootek/goblin/transform/SSPInfo;

    invoke-virtual {p0, p1}, Lcom/cootek/goblin/http/c$e;->a([Lcom/cootek/goblin/transform/SSPInfo;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
