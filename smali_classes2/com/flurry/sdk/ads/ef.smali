.class public final Lcom/flurry/sdk/ads/ef;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/ed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/ads/je;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/flurry/sdk/ads/je;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/flurry/sdk/ads/je;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 37
    :cond_1
    invoke-interface {p1}, Lcom/flurry/sdk/ads/je;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 42
    :cond_2
    invoke-interface {p1}, Lcom/flurry/sdk/ads/je;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 47
    :cond_3
    invoke-interface {p1}, Lcom/flurry/sdk/ads/je;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "http://"

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 54
    :cond_4
    invoke-interface {p1}, Lcom/flurry/sdk/ads/je;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "http://"

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 1019
    :cond_5
    sget-object v1, Lcom/flurry/sdk/ads/dx;->a:Lcom/flurry/sdk/ads/dx;

    if-nez v1, :cond_6

    .line 1020
    new-instance v1, Lcom/flurry/sdk/ads/dx;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/dx;-><init>()V

    sput-object v1, Lcom/flurry/sdk/ads/dx;->a:Lcom/flurry/sdk/ads/dx;

    .line 1023
    :cond_6
    sget-object v1, Lcom/flurry/sdk/ads/dx;->a:Lcom/flurry/sdk/ads/dx;

    if-eqz p1, :cond_7

    .line 1042
    invoke-interface {p1}, Lcom/flurry/sdk/ads/je;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1043
    iget-object v1, v1, Lcom/flurry/sdk/ads/dx;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0

    :cond_a
    :goto_2
    return v0

    :cond_b
    :goto_3
    return v0
.end method
