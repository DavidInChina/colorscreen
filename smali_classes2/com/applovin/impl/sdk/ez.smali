.class public Lcom/applovin/impl/sdk/ez;
.super Lcom/applovin/impl/sdk/dc;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/x;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/x;Lcom/applovin/impl/sdk/c;)V
    .locals 1

    const-string v0, "TaskReportReward"

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/dc;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ez;->a:Lcom/applovin/impl/sdk/x;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ez;)Lcom/applovin/impl/sdk/x;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ez;->a:Lcom/applovin/impl/sdk/x;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/cu;->a()Lcom/applovin/impl/sdk/cu;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ez;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/cu;->b(Lcom/applovin/impl/sdk/x;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "result"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zone_id"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ez;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/x;->af()Lcom/applovin/impl/sdk/fu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/fu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fire_percent"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ez;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/x;->U()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/ez;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->ag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "clcode"

    invoke-static {v0}, Lcom/applovin/b/q;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_CLCODE"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/ez;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "user_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/cu;->a()Lcom/applovin/impl/sdk/cu;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/ez;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/cu;->a(Lcom/applovin/impl/sdk/x;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "params"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "cr"

    new-instance v2, Lcom/applovin/impl/sdk/fa;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/fa;-><init>(Lcom/applovin/impl/sdk/ez;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/applovin/impl/sdk/ez;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/p;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/ez;->e:Lcom/applovin/b/l;

    const-string v1, "TaskReportReward"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No reward result was found for ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/ez;->a:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
