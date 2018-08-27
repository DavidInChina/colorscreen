.class Lcom/cootek/a/a/f$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field d:Z

.field final synthetic e:Lcom/cootek/a/a/f;


# direct methods
.method constructor <init>(Lcom/cootek/a/a/f;)V
    .locals 2

    .line 51
    iput-object p1, p0, Lcom/cootek/a/a/f$a;->e:Lcom/cootek/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/cootek/a/a/f$a;->d:Z

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cootek/a/a/f$a;->a:J

    .line 54
    invoke-direct {p0}, Lcom/cootek/a/a/f$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/a/a/f$a;->b:Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Lcom/cootek/a/a/f$a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/a/a/f$a;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .line 59
    invoke-static {}, Lcom/cootek/a/a/d;->a()Lcom/cootek/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/a/a/d;->b()Lcom/cootek/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lcom/cootek/a/a/f$a;->d:Z

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/cootek/a/a/f$a;->e:Lcom/cootek/a/a/f;

    invoke-static {v2}, Lcom/cootek/a/a/f;->a(Lcom/cootek/a/a/f;)Lcom/cootek/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cootek/a/a/e;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "config"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "domain_name"

    .line 67
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 69
    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_1

    .line 71
    check-cast v3, Ljava/util/Map;

    .line 72
    invoke-direct {p0, v3}, Lcom/cootek/a/a/f$a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 73
    :cond_1
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 74
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "module_name"

    .line 79
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    iget-wide v2, p0, Lcom/cootek/a/a/f$a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "assign"

    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "name"

    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/cootek/a/a/f$a;->e:Lcom/cootek/a/a/f;

    invoke-virtual {v0, v1}, Lcom/cootek/a/a/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "value"

    .line 95
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "value"

    .line 98
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 7

    .line 104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/cootek/a/a/f$a;->e:Lcom/cootek/a/a/f;

    invoke-static {v1}, Lcom/cootek/a/a/f;->a(Lcom/cootek/a/a/f;)Lcom/cootek/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/a/a/e;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "urlpack"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 107
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 133
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 109
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "enable"

    .line 110
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const-string v4, "enable"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gtz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "assign"

    .line 114
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string v4, "name"

    .line 115
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 118
    iget-object v3, p0, Lcom/cootek/a/a/f$a;->e:Lcom/cootek/a/a/f;

    invoke-virtual {v3, v4}, Lcom/cootek/a/a/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 120
    iput-boolean v6, p0, Lcom/cootek/a/a/f$a;->d:Z

    goto :goto_3

    :cond_5
    const-string v5, "value"

    .line 123
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    :goto_3
    if-eqz v3, :cond_0

    .line 127
    :try_start_0
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 129
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
