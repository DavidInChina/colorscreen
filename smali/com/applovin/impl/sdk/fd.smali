.class Lcom/applovin/impl/sdk/fd;
.super Lcom/applovin/impl/sdk/dc;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/x;

.field private final b:Lcom/applovin/b/e;

.field private final h:Ljava/lang/Object;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/x;Lcom/applovin/b/e;Lcom/applovin/impl/sdk/c;)V
    .locals 1

    const-string v0, "TaskValidateReward"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/dc;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/sdk/fd;->h:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/applovin/impl/sdk/fd;->i:Z

    iput-object p1, p0, Lcom/applovin/impl/sdk/fd;->a:Lcom/applovin/impl/sdk/x;

    iput-object p2, p0, Lcom/applovin/impl/sdk/fd;->b:Lcom/applovin/b/e;

    return-void
.end method

.method private a(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "network_timeout"

    const/16 v1, 0x190

    if-lt p1, v1, :cond_1

    const/16 v1, 0x1f4

    if-gt p1, v1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/fd;->b:Lcom/applovin/b/e;

    iget-object v0, p0, Lcom/applovin/impl/sdk/fd;->a:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1, v0, v1}, Lcom/applovin/b/e;->userRewardRejected(Lcom/applovin/b/a;Ljava/util/Map;)V

    const-string v0, "rejected"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/fd;->b:Lcom/applovin/b/e;

    iget-object v2, p0, Lcom/applovin/impl/sdk/fd;->a:Lcom/applovin/impl/sdk/x;

    invoke-interface {v1, v2, p1}, Lcom/applovin/b/e;->validationRequestFailed(Lcom/applovin/b/a;I)V

    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/cu;->a()Lcom/applovin/impl/sdk/cu;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/fd;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/cu;->a(Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/fd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/fd;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/fd;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/fd;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/cu;->a()Lcom/applovin/impl/sdk/cu;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/fd;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/cu;->a(Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/fd;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/sdk/cu;->a(Lcom/applovin/impl/sdk/x;Ljava/util/Map;)V

    const-string v0, "accepted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/fd;->b:Lcom/applovin/b/e;

    iget-object v0, p0, Lcom/applovin/impl/sdk/fd;->a:Lcom/applovin/impl/sdk/x;

    invoke-interface {p1, v0, p2}, Lcom/applovin/b/e;->userRewardVerified(Lcom/applovin/b/a;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "quota_exceeded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/fd;->b:Lcom/applovin/b/e;

    iget-object v0, p0, Lcom/applovin/impl/sdk/fd;->a:Lcom/applovin/impl/sdk/x;

    invoke-interface {p1, v0, p2}, Lcom/applovin/b/e;->userOverQuota(Lcom/applovin/b/a;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v0, "rejected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/fd;->b:Lcom/applovin/b/e;

    iget-object v0, p0, Lcom/applovin/impl/sdk/fd;->a:Lcom/applovin/impl/sdk/x;

    invoke-interface {p1, v0, p2}, Lcom/applovin/b/e;->userRewardRejected(Lcom/applovin/b/a;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/fd;->b:Lcom/applovin/b/e;

    iget-object p2, p0, Lcom/applovin/impl/sdk/fd;->a:Lcom/applovin/impl/sdk/x;

    const/16 v0, -0x190

    invoke-interface {p1, p2, v0}, Lcom/applovin/b/e;->validationRequestFailed(Lcom/applovin/b/a;I)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fd;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/q;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    :try_start_3
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    :try_start_4
    const-string p1, "network_timeout"

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/fd;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fd;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fd;->c:Ljava/lang/String;

    const-string v2, "Unable to parse API response"

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fd;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/fd;->i:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/fd;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/fd;->i:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/fd;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/fd;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/x;->ag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "zone_id"

    iget-object v4, p0, Lcom/applovin/impl/sdk/fd;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/x;->af()Lcom/applovin/impl/sdk/fu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/fu;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/applovin/b/q;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "clcode"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "clcode"

    const-string v3, "NO_CLCODE"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "user_id"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "vr"

    new-instance v2, Lcom/applovin/impl/sdk/ff;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/ff;-><init>(Lcom/applovin/impl/sdk/fd;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/applovin/impl/sdk/fd;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/p;)V

    return-void
.end method
