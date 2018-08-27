.class public Lcom/applovin/impl/sdk/bw;
.super Lcom/applovin/impl/sdk/fw;


# instance fields
.field private final e:Z

.field private final f:Lcom/applovin/mediation/a;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/fw;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/bw;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/bw;->f:Lcom/applovin/mediation/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Z
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/fw;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic af()Lcom/applovin/impl/sdk/fu;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/fw;->af()Lcom/applovin/impl/sdk/fu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ag()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/fw;->ag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ah()Lcom/applovin/impl/sdk/o;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/fw;->ah()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ai()Z
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/fw;->ai()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic aj()Lcom/applovin/b/h;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/fw;->aj()Lcom/applovin/b/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ak()Lcom/applovin/b/g;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/fw;->ak()Lcom/applovin/b/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic al()J
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/sdk/fw;->al()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/bw;->e:Z

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/bw;->a:Lorg/json/JSONObject;

    const-string v1, "class"

    iget-object v2, p0, Lcom/applovin/impl/sdk/bw;->c:Lcom/applovin/impl/sdk/c;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/b/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/bw;->a:Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v2, p0, Lcom/applovin/impl/sdk/bw;->c:Lcom/applovin/impl/sdk/c;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/b/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/applovin/mediation/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/bw;->f:Lcom/applovin/mediation/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/fw;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/bw;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/bw;->e:Z

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/bw;->e:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/bw;->f:Lcom/applovin/mediation/a;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/bw;->f:Lcom/applovin/mediation/a;

    iget-object p1, p1, Lcom/applovin/impl/sdk/bw;->f:Lcom/applovin/mediation/a;

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object p1, p1, Lcom/applovin/impl/sdk/bw;->f:Lcom/applovin/mediation/a;

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/bw;->a:Lorg/json/JSONObject;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/bw;->a:Lorg/json/JSONObject;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/bw;->c:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v1

    const-string v2, "MediatedAd"

    const-string v3, "Failed to retrieve mediation configuration"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/bw;->a:Lorg/json/JSONObject;

    const-string v1, "timeout_sec"

    iget-object v2, p0, Lcom/applovin/impl/sdk/bw;->c:Lcom/applovin/impl/sdk/c;

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;ILcom/applovin/b/o;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/sdk/fw;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/bw;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sdk/bw;->f:Lcom/applovin/mediation/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/bw;->f:Lcom/applovin/mediation/a;

    invoke-virtual {v1}, Lcom/applovin/mediation/a;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic m()J
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/sdk/fw;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/fw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
