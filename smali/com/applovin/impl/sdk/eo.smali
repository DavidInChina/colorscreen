.class Lcom/applovin/impl/sdk/eo;
.super Lcom/applovin/impl/sdk/de;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/applovin/impl/sdk/fu;

.field private final h:Lcom/applovin/b/d;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/fu;Lcom/applovin/b/d;Lcom/applovin/impl/sdk/c;)V
    .locals 1

    const-string v0, "TaskProcessAdWaterfall"

    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/sdk/de;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No response specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/applovin/impl/sdk/eo;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/sdk/eo;->b:Lcom/applovin/impl/sdk/fu;

    iput-object p3, p0, Lcom/applovin/impl/sdk/eo;->h:Lcom/applovin/b/d;

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/eo;->h:Lcom/applovin/b/d;

    iget-object v1, p0, Lcom/applovin/impl/sdk/eo;->b:Lcom/applovin/impl/sdk/fu;

    iget-object v2, p0, Lcom/applovin/impl/sdk/eo;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v1, p1, v2}, Lcom/applovin/impl/sdk/fk;->a(Lcom/applovin/b/d;Lcom/applovin/impl/sdk/fu;ILcom/applovin/b/o;)V

    return-void
.end method

.method private a(Lcom/applovin/b/a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/eo;->h:Lcom/applovin/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/eo;->h:Lcom/applovin/b/d;

    invoke-interface {v0, p1}, Lcom/applovin/b/d;->adReceived(Lcom/applovin/b/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/eo;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/eo;->c:Ljava/lang/String;

    const-string v2, "Unable process a ad received notification"

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/eo;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/eo;->b()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/eo;Lcom/applovin/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/eo;->a(Lcom/applovin/b/a;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/eo;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/eo;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/eo;->a(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/eo;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/eo;->c:Ljava/lang/String;

    const-string v2, "Processing ad response..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/eo;->a:Lorg/json/JSONObject;

    const-string v1, "ads"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/eo;->e:Lcom/applovin/b/l;

    iget-object v3, p0, Lcom/applovin/impl/sdk/eo;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading the first out of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ads..."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/eo;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->o()Lcom/applovin/impl/sdk/ej;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/ep;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/applovin/impl/sdk/ep;-><init>(Lcom/applovin/impl/sdk/eo;ILorg/json/JSONArray;)V

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/ej;->a(Lcom/applovin/impl/sdk/de;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/eo;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/eo;->c:Ljava/lang/String;

    const-string v2, "No ads were returned from the server"

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcc

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/eo;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/eo;->e:Lcom/applovin/b/l;

    iget-object v2, p0, Lcom/applovin/impl/sdk/eo;->c:Ljava/lang/String;

    const-string v3, "Encountered error while processing ad response"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/eo;->b()V

    return-void
.end method
