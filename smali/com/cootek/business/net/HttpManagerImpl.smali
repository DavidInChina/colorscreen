.class public final Lcom/cootek/business/net/HttpManagerImpl;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/net/HttpManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/net/HttpManagerImpl$ResponType;
    }
.end annotation


# static fields
.field private static final VOLLEY_TIME_OUT:I = 0x7530

.field private static volatile instance:Lcom/cootek/business/net/HttpManagerImpl;

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cootek/business/net/HttpManagerImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doGet(Ljava/lang/String;Ljava/util/Map;Lcom/cootek/business/net/okhttp/HttpClientCallback;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cootek/business/net/okhttp/HttpClientCallback;",
            "Z)V"
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/cootek/business/utils/DavinciHelper;->getDomain()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BBaseUrlHelper -> request by net"

    .line 106
    invoke-static {v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "country_code"

    .line 108
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/cootek/business/utils/Utility;->getCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "locale"

    .line 109
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/cootek/business/utils/Utility;->getLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/cootek/business/utils/Utility;->getMncSim(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 112
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mcc"

    .line 113
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 116
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "https://"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 123
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "http://"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    :goto_0
    invoke-static {}, Lcom/cootek/business/bbase;->getToken()Ljava/lang/String;

    move-result-object p2

    .line 127
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BBaseUrlHelper -> request params"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/cootek/business/net/okhttp/HttpClient;->getInstance()Lcom/cootek/business/net/okhttp/HttpClient;

    move-result-object p4

    invoke-virtual {p4, p1, v1, p2, p3}, Lcom/cootek/business/net/okhttp/HttpClient;->get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/cootek/business/net/okhttp/HttpClientCallback;)V

    return-void
.end method

.method private doPost(Ljava/lang/String;Ljava/util/Map;Lcom/cootek/business/net/okhttp/HttpClientCallback;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cootek/business/net/okhttp/HttpClientCallback;",
            "Z)V"
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/cootek/business/utils/DavinciHelper;->getDomain()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BBaseUrlHelper -> request by net"

    .line 63
    invoke-static {v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v2, "country_code"

    .line 66
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/cootek/business/utils/Utility;->getCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "locale"

    .line 67
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/cootek/business/utils/Utility;->getLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/cootek/business/utils/Utility;->getMncSim(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 70
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mcc"

    .line 71
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 77
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "https://"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 84
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "http://"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    :goto_1
    invoke-static {}, Lcom/cootek/business/bbase;->getToken()Ljava/lang/String;

    move-result-object p2

    .line 88
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BBaseUrlHelper -> request params"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/cootek/business/net/okhttp/HttpClient;->getInstance()Lcom/cootek/business/net/okhttp/HttpClient;

    move-result-object p4

    invoke-virtual {p4, p1, v1, p2, p3}, Lcom/cootek/business/net/okhttp/HttpClient;->post(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/cootek/business/net/okhttp/HttpClientCallback;)V

    return-void
.end method

.method public static registerInstance()V
    .locals 2

    .line 40
    sget-object v0, Lcom/cootek/business/net/HttpManagerImpl;->instance:Lcom/cootek/business/net/HttpManagerImpl;

    if-nez v0, :cond_1

    .line 41
    sget-object v0, Lcom/cootek/business/net/HttpManagerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/cootek/business/net/HttpManagerImpl;->instance:Lcom/cootek/business/net/HttpManagerImpl;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/cootek/business/net/HttpManagerImpl;

    invoke-direct {v1}, Lcom/cootek/business/net/HttpManagerImpl;-><init>()V

    sput-object v1, Lcom/cootek/business/net/HttpManagerImpl;->instance:Lcom/cootek/business/net/HttpManagerImpl;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/business/net/HttpManagerImpl;->instance:Lcom/cootek/business/net/HttpManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setHttpManager(Lcom/cootek/business/net/HttpManager;)V

    return-void
.end method


# virtual methods
.method public funcGet(ILcom/cootek/business/net/okhttp/HttpClientCallback;)V
    .locals 2

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ad_space_id"

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "func/conf/v2"

    .line 136
    invoke-virtual {p0, p1, v0, p2}, Lcom/cootek/business/net/HttpManagerImpl;->get(Ljava/lang/String;Ljava/util/Map;Lcom/cootek/business/net/okhttp/HttpClientCallback;)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/util/Map;Lcom/cootek/business/net/okhttp/HttpClientCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cootek/business/net/okhttp/HttpClientCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 95
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cootek/business/net/HttpManagerImpl;->doGet(Ljava/lang/String;Ljava/util/Map;Lcom/cootek/business/net/okhttp/HttpClientCallback;Z)V

    return-void
.end method

.method public getByHttp(Ljava/lang/String;Ljava/util/Map;Lcom/cootek/business/net/okhttp/HttpClientCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cootek/business/net/okhttp/HttpClientCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cootek/business/net/HttpManagerImpl;->doGet(Ljava/lang/String;Ljava/util/Map;Lcom/cootek/business/net/okhttp/HttpClientCallback;Z)V

    return-void
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;Lcom/cootek/business/net/okhttp/HttpClientCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cootek/business/net/okhttp/HttpClientCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cootek/business/net/HttpManagerImpl;->doPost(Ljava/lang/String;Ljava/util/Map;Lcom/cootek/business/net/okhttp/HttpClientCallback;Z)V

    return-void
.end method

.method public postByHttp(Ljava/lang/String;Ljava/util/Map;Lcom/cootek/business/net/okhttp/HttpClientCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cootek/business/net/okhttp/HttpClientCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cootek/business/net/HttpManagerImpl;->doPost(Ljava/lang/String;Ljava/util/Map;Lcom/cootek/business/net/okhttp/HttpClientCallback;Z)V

    return-void
.end method
