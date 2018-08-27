.class public Lcom/cootek/goblin/a/b;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lokhttp3/OkHttpClient;
    .locals 2

    .line 36
    sget-object v0, Lcom/cootek/goblin/a/b;->a:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/cootek/goblin/a/b;->a:Lokhttp3/OkHttpClient;

    .line 42
    :cond_0
    sget-object v0, Lcom/cootek/goblin/a/b;->a:Lokhttp3/OkHttpClient;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/cootek/goblin/a/a$b;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/cootek/goblin/a/b;->a(Ljava/lang/String;Lcom/cootek/goblin/a/a$b;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/cootek/goblin/a/a$b;J)V
    .locals 13

    move-object v4, p1

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "OkHttpUrlOpener"

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enqueueOk "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cootek/goblin/utility/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 57
    invoke-static {}, Lcom/cootek/goblin/d/a;->a()Lcom/cootek/goblin/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/goblin/d/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cootek/goblin/utility/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 60
    :try_start_0
    new-instance v7, Lokhttp3/Request$Builder;

    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    const-string v8, "User-Agent"

    .line 61
    invoke-virtual {v7, v8, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 65
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const/16 v2, 0x70

    const-string v7, "BuildRequestFail"

    const/4 v8, 0x0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v11, v9, v5

    move-object v1, p2

    move-object v3, v7

    move-object v5, v8

    move-wide v6, v11

    .line 68
    invoke-interface/range {v1 .. v7}, Lcom/cootek/goblin/a/a$b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-void

    .line 74
    :cond_1
    invoke-static {}, Lcom/cootek/goblin/a/b;->a()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v7

    new-instance v8, Lcom/cootek/goblin/a/b$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/cootek/goblin/a/b$1;-><init>(Lcom/cootek/goblin/a/b;Lcom/cootek/goblin/a/a$b;Ljava/lang/String;J)V

    invoke-interface {v7, v8}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
