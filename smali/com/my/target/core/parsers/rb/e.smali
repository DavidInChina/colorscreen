.class public final Lcom/my/target/core/parsers/rb/e;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/my/target/core/parsers/a$a;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/my/target/core/parsers/a$a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/core/models/i;",
            ">;"
        }
    .end annotation

    const-string v0, "Parsing banner stats"

    .line 27
    iput-object v0, p1, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "statistics"

    .line 31
    invoke-static {p0, v1, p1}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    const-string v3, "statistics"

    .line 39
    invoke-static {v2, p0, v3, p1}, Lcom/my/target/core/parsers/rb/a;->a(ILorg/json/JSONArray;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "type"

    const-string v5, ""

    const/4 v6, 0x1

    .line 42
    invoke-static {v4, v3, p1, v5, v6}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "url"

    const-string v7, ""

    .line 44
    invoke-static {v4, v5, p1, v7, v6}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "playheadReachedValue"

    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    new-instance v10, Lcom/my/target/core/models/g;

    invoke-direct {v10, v3, v5}, Lcom/my/target/core/models/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "value"

    .line 52
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v3, :cond_1

    const-string v5, "value"

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const/4 v9, 0x1

    move-object v6, p1

    .line 54
    invoke-static/range {v4 .. v9}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;DZ)D

    move-result-wide v3

    double-to-float v3, v3

    cmpl-float v4, v3, v11

    if-eqz v4, :cond_4

    .line 57
    invoke-virtual {v10, v3}, Lcom/my/target/core/models/g;->a(F)V

    goto :goto_1

    :cond_1
    const-string v3, "pvalue"

    .line 58
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v5, "pvalue"

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const/4 v9, 0x1

    move-object v6, p1

    .line 60
    invoke-static/range {v4 .. v9}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;DZ)D

    move-result-wide v3

    double-to-float v3, v3

    cmpl-float v4, v3, v11

    if-eqz v4, :cond_4

    .line 63
    invoke-virtual {v10, v3}, Lcom/my/target/core/models/g;->b(F)V

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 68
    :cond_3
    new-instance v4, Lcom/my/target/core/models/i;

    invoke-direct {v4, v3, v5}, Lcom/my/target/core/models/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method
