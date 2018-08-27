.class abstract Lcom/applovin/impl/sdk/fw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/b/a;
.implements Lcom/applovin/impl/sdk/bv;


# instance fields
.field protected final a:Lorg/json/JSONObject;

.field protected final b:Lorg/json/JSONObject;

.field protected final c:Lcom/applovin/impl/sdk/c;

.field protected final d:Ljava/lang/Object;

.field private e:Lcom/applovin/impl/sdk/fu;

.field private final f:J

.field private g:Lcom/applovin/impl/sdk/y;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/sdk/fw;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/sdk/fw;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/applovin/impl/sdk/fw;->c:Lcom/applovin/impl/sdk/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/fw;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/sdk/fw;->f:J

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/fw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/fw;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fw;->aj()Lcom/applovin/b/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fw;->ak()Lcom/applovin/b/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fw;->ag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method a(Lcom/applovin/impl/sdk/y;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/fw;->g:Lcom/applovin/impl/sdk/y;

    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/fw;->c:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "AppLovinAdBase"

    const-string v2, "Attempting to invoke hasVideoUrl() from base ad class"

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public af()Lcom/applovin/impl/sdk/fu;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/fw;->e:Lcom/applovin/impl/sdk/fu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fw;->e:Lcom/applovin/impl/sdk/fu;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fw;->b:Lorg/json/JSONObject;

    const-string v1, "zone_id"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/fw;->c:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/b/o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fw;->ak()Lcom/applovin/b/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fw;->aj()Lcom/applovin/b/h;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fw;->ah()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/fw;->c:Lcom/applovin/impl/sdk/c;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/applovin/impl/sdk/fu;->a(Lcom/applovin/b/g;Lcom/applovin/b/h;Lcom/applovin/impl/sdk/o;Ljava/lang/String;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/fw;->e:Lcom/applovin/impl/sdk/fu;

    iget-object v0, p0, Lcom/applovin/impl/sdk/fw;->e:Lcom/applovin/impl/sdk/fu;

    return-object v0
.end method

.method public ag()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fw;->a:Lorg/json/JSONObject;

    const-string v1, "clcode"

    const-string v2, ""

    iget-object v3, p0, Lcom/applovin/impl/sdk/fw;->c:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/b/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/fk;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fw;->b:Lorg/json/JSONObject;

    const-string v1, "clcode"

    const-string v2, ""

    iget-object v3, p0, Lcom/applovin/impl/sdk/fw;->c:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/b/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ah()Lcom/applovin/impl/sdk/o;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fw;->b:Lorg/json/JSONObject;

    const-string v1, "type"

    sget-object v2, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/fw;->c:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/b/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    return-object v0
.end method

.method public ai()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fw;->a:Lorg/json/JSONObject;

    const-string v1, "is_video_ad"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fw;->a:Lorg/json/JSONObject;

    const-string v1, "is_video_ad"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/fw;->c:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/b/o;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fw;->a()Z

    move-result v0

    return v0
.end method

.method public aj()Lcom/applovin/b/h;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fw;->b:Lorg/json/JSONObject;

    const-string v1, "ad_type"

    iget-object v2, p0, Lcom/applovin/impl/sdk/fw;->c:Lcom/applovin/impl/sdk/c;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/b/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/b/h;->a(Ljava/lang/String;)Lcom/applovin/b/h;

    move-result-object v0

    return-object v0
.end method

.method public ak()Lcom/applovin/b/g;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fw;->b:Lorg/json/JSONObject;

    const-string v1, "ad_size"

    iget-object v2, p0, Lcom/applovin/impl/sdk/fw;->c:Lcom/applovin/impl/sdk/c;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/b/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/b/g;->a(Ljava/lang/String;)Lcom/applovin/b/g;

    move-result-object v0

    return-object v0
.end method

.method public al()J
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/fw;->a:Lorg/json/JSONObject;

    const-string v1, "ad_id"

    iget-object v2, p0, Lcom/applovin/impl/sdk/fw;->c:Lcom/applovin/impl/sdk/c;

    const-wide/16 v3, -0x1

    invoke-static {v0, v1, v3, v4, v2}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/b/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method am()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fw;->a:Lorg/json/JSONObject;

    const-string v1, "pk"

    const-string v2, "NA"

    iget-object v3, p0, Lcom/applovin/impl/sdk/fw;->c:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/b/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method an()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fw;->a:Lorg/json/JSONObject;

    const-string v1, "sk1"

    iget-object v2, p0, Lcom/applovin/impl/sdk/fw;->c:Lcom/applovin/impl/sdk/c;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/b/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ao()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fw;->a:Lorg/json/JSONObject;

    const-string v1, "sk2"

    iget-object v2, p0, Lcom/applovin/impl/sdk/fw;->c:Lcom/applovin/impl/sdk/c;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/b/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ap()J
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/fw;->b:Lorg/json/JSONObject;

    const-string v1, "fetch_ad_latency_millis"

    iget-object v2, p0, Lcom/applovin/impl/sdk/fw;->c:Lcom/applovin/impl/sdk/c;

    const-wide/16 v3, -0x1

    invoke-static {v0, v1, v3, v4, v2}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/b/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method aq()J
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/fw;->b:Lorg/json/JSONObject;

    const-string v1, "fetch_ad_response_size"

    iget-object v2, p0, Lcom/applovin/impl/sdk/fw;->c:Lcom/applovin/impl/sdk/c;

    const-wide/16 v3, -0x1

    invoke-static {v0, v1, v3, v4, v2}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/b/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method ar()Lcom/applovin/impl/sdk/y;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fw;->g:Lcom/applovin/impl/sdk/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/applovin/impl/sdk/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/y;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/y;->c()Lcom/applovin/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/applovin/impl/sdk/fw;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fw;->e:Lcom/applovin/impl/sdk/fu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/fw;->e:Lcom/applovin/impl/sdk/fu;

    iget-object v2, p1, Lcom/applovin/impl/sdk/fw;->e:Lcom/applovin/impl/sdk/fu;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/fu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_3
    iget-object v1, p1, Lcom/applovin/impl/sdk/fw;->e:Lcom/applovin/impl/sdk/fu;

    if-eqz v1, :cond_4

    return v0

    :cond_4
    invoke-direct {p1}, Lcom/applovin/impl/sdk/fw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/fw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/fw;->e:Lcom/applovin/impl/sdk/fu;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/fu;->hashCode()I

    move-result v0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/fw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/fw;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/fw;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fw;->al()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " adType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fw;->aj()Lcom/applovin/b/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", adSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fw;->ak()Lcom/applovin/b/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", adObject="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
