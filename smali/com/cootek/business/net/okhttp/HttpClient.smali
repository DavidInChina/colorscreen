.class public Lcom/cootek/business/net/okhttp/HttpClient;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static final JSON:Lokhttp3/MediaType;

.field private static sInst:Lcom/cootek/business/net/okhttp/HttpClient;


# instance fields
.field private mClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 21
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/cootek/business/net/okhttp/HttpClient;->JSON:Lokhttp3/MediaType;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/net/okhttp/HttpClient;->mClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "&"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private buildRequest(Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Ljava/lang/String;)Lokhttp3/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            ")",
            "Lokhttp3/Request;"
        }
    .end annotation

    .line 68
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    if-eqz p2, :cond_0

    .line 70
    invoke-direct {p0, p2}, Lcom/cootek/business/net/okhttp/HttpClient;->generateParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 74
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Cookie"

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auth_token="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    if-eqz p3, :cond_2

    .line 78
    invoke-virtual {v0, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 80
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private generateParams(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v3, v2}, Lcom/cootek/business/net/okhttp/HttpClient;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x1

    const-string v2, "?"

    .line 118
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCallBack(Lcom/cootek/business/net/okhttp/HttpClientCallback;)Lokhttp3/Callback;
    .locals 1

    .line 84
    new-instance v0, Lcom/cootek/business/net/okhttp/HttpClient$1;

    invoke-direct {v0, p0, p1}, Lcom/cootek/business/net/okhttp/HttpClient$1;-><init>(Lcom/cootek/business/net/okhttp/HttpClient;Lcom/cootek/business/net/okhttp/HttpClientCallback;)V

    return-object v0
.end method

.method public static getInstance()Lcom/cootek/business/net/okhttp/HttpClient;
    .locals 1

    .line 34
    sget-object v0, Lcom/cootek/business/net/okhttp/HttpClient;->sInst:Lcom/cootek/business/net/okhttp/HttpClient;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/cootek/business/net/okhttp/HttpClient;

    invoke-direct {v0}, Lcom/cootek/business/net/okhttp/HttpClient;-><init>()V

    sput-object v0, Lcom/cootek/business/net/okhttp/HttpClient;->sInst:Lcom/cootek/business/net/okhttp/HttpClient;

    .line 37
    :cond_0
    sget-object v0, Lcom/cootek/business/net/okhttp/HttpClient;->sInst:Lcom/cootek/business/net/okhttp/HttpClient;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/cootek/business/net/okhttp/HttpClientCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/cootek/business/net/okhttp/HttpClientCallback;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Url is empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/cootek/business/net/okhttp/HttpClientCallback;->notifyError(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/cootek/business/net/okhttp/HttpClient;->buildRequest(Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/cootek/business/net/okhttp/HttpClient;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 51
    invoke-direct {p0, p4}, Lcom/cootek/business/net/okhttp/HttpClient;->getCallBack(Lcom/cootek/business/net/okhttp/HttpClientCallback;)Lokhttp3/Callback;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/cootek/business/net/okhttp/HttpClient;->mClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public post(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/cootek/business/net/okhttp/HttpClientCallback;)V
    .locals 1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Url is empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/cootek/business/net/okhttp/HttpClientCallback;->notifyError(Ljava/lang/Exception;)V

    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 60
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 61
    sget-object v0, Lcom/cootek/business/net/okhttp/HttpClient;->JSON:Lokhttp3/MediaType;

    invoke-static {v0, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/cootek/business/net/okhttp/HttpClient;->buildRequest(Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/cootek/business/net/okhttp/HttpClient;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 64
    invoke-direct {p0, p4}, Lcom/cootek/business/net/okhttp/HttpClient;->getCallBack(Lcom/cootek/business/net/okhttp/HttpClientCallback;)Lokhttp3/Callback;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
