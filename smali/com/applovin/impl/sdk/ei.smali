.class public Lcom/applovin/impl/sdk/ei;
.super Lcom/applovin/impl/sdk/de;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lorg/json/JSONObject;

.field private final h:Lcom/applovin/b/d;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/c;Lcom/applovin/b/d;)V
    .locals 1

    const-string v0, "TaskLoadAdapterAd"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/de;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad object specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No response specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/applovin/impl/sdk/ei;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ei;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/applovin/impl/sdk/ei;->h:Lcom/applovin/b/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/applovin/impl/sdk/bw;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ei;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ei;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/sdk/ei;->d:Lcom/applovin/impl/sdk/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/bw;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/c;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ei;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->x()Lcom/applovin/impl/sdk/e;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ei;->h:Lcom/applovin/b/d;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/bw;Lcom/applovin/b/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ei;->e:Lcom/applovin/b/l;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ei;->c:Ljava/lang/String;

    const-string v3, "Unable to process adapter ad"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ei;->h:Lcom/applovin/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ei;->h:Lcom/applovin/b/d;

    const/16 v1, -0x1389

    invoke-interface {v0, v1}, Lcom/applovin/b/d;->failedToReceiveAd(I)V

    :cond_0
    return-void
.end method
