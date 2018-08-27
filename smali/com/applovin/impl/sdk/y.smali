.class public final Lcom/applovin/impl/sdk/y;
.super Lcom/applovin/impl/sdk/fw;


# instance fields
.field private e:Lcom/applovin/b/a;

.field private final f:Lcom/applovin/impl/sdk/fu;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/fu;Lcom/applovin/impl/sdk/c;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0, v1, p2}, Lcom/applovin/impl/sdk/fw;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/c;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/y;->f:Lcom/applovin/impl/sdk/fu;

    return-void
.end method

.method private d()Lcom/applovin/b/a;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->c:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->s()Lcom/applovin/impl/sdk/fs;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/y;->f:Lcom/applovin/impl/sdk/fu;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/fs;->c(Lcom/applovin/impl/sdk/fu;)Lcom/applovin/impl/sdk/bv;

    move-result-object v0

    check-cast v0, Lcom/applovin/b/a;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/y;->af()Lcom/applovin/impl/sdk/fu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/fu;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/fu;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method a(Lcom/applovin/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/y;->e:Lcom/applovin/b/a;

    return-void
.end method

.method public bridge synthetic a()Z
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/fw;->a()Z

    move-result v0

    return v0
.end method

.method public af()Lcom/applovin/impl/sdk/fu;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/y;->c()Lcom/applovin/b/a;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/fw;->af()Lcom/applovin/impl/sdk/fu;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->f:Lcom/applovin/impl/sdk/fu;

    return-object v0
.end method

.method public bridge synthetic ag()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/fw;->ag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ah()Lcom/applovin/impl/sdk/o;
    .locals 4

    sget-object v0, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/o;

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/y;->af()Lcom/applovin/impl/sdk/fu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/fu;->d()Lcom/applovin/impl/sdk/o;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "AppLovinAd"

    const-string v3, "Failed to return ad mediation type"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public ai()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/y;->c()Lcom/applovin/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/applovin/b/a;->ai()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    return v0

    :catch_0
    move-exception v1

    const-string v2, "AppLovinAd"

    const-string v3, "Failed to return whether ad is video ad"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v0
.end method

.method public aj()Lcom/applovin/b/h;
    .locals 4

    sget-object v0, Lcom/applovin/b/h;->a:Lcom/applovin/b/h;

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/y;->af()Lcom/applovin/impl/sdk/fu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/fu;->c()Lcom/applovin/b/h;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "AppLovinAd"

    const-string v3, "Failed to retrieve ad type"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public ak()Lcom/applovin/b/g;
    .locals 4

    sget-object v0, Lcom/applovin/b/g;->c:Lcom/applovin/b/g;

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/y;->af()Lcom/applovin/impl/sdk/fu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/fu;->b()Lcom/applovin/b/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "AppLovinAd"

    const-string v3, "Failed to retrieve ad size"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public al()J
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/y;->c()Lcom/applovin/b/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/applovin/b/a;->al()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    return-wide v0

    :catch_0
    move-exception v2

    const-string v3, "AppLovinAd"

    const-string v4, "Failed to retrieve ad id number"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-wide v0
.end method

.method b()Lcom/applovin/b/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->e:Lcom/applovin/b/a;

    return-object v0
.end method

.method c()Lcom/applovin/b/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->e:Lcom/applovin/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->e:Lcom/applovin/b/a;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/y;->d()Lcom/applovin/b/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/y;->c()Lcom/applovin/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/fw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/y;->c()Lcom/applovin/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/sdk/fw;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic m()J
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/sdk/fw;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AppLovinAd #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/y;->al()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/y;->aj()Lcom/applovin/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/y;->ak()Lcom/applovin/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
