.class public Lcom/cootek/a/b/b/d;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 33
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    .line 34
    sget-boolean v1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "scyuan"

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "silent Message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 41
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "fid"

    .line 42
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v2, v3, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 45
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 46
    sget-boolean v4, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v4, :cond_3

    const-string v4, "scyuan"

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fid: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/cootek/presentation/service/d/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    :goto_1
    invoke-virtual {v0}, Lcom/cootek/presentation/service/d/b;->h()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 56
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/cootek/presentation/service/d;->b(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lcom/cootek/a/b/b/c;)V
    .locals 4

    .line 16
    invoke-virtual {p1}, Lcom/cootek/a/b/b/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cootek/a/b/b/d;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/cootek/a/b/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/cootek/a/b/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/cootek/a/b/b/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->F()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/cootek/a/b/b/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->r()Lcom/cootek/presentation/service/d/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cootek/a/b/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cootek/a/b/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cootek/a/b/b/c;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/presentation/service/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 25
    :try_start_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->o()Lcom/cootek/presentation/a/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cootek/a/b/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cootek/a/b/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cootek/a/b/b/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/cootek/presentation/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
