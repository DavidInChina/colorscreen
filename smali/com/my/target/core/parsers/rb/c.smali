.class public Lcom/my/target/core/parsers/rb/c;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/my/target/core/models/c;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Lcom/my/target/core/models/d;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/my/target/core/models/c;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/my/target/core/models/d;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "html_wrapper"

    .line 1085
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "html_wrapper"

    .line 1087
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/my/target/core/models/c;->b(Ljava/lang/String;)V

    const-string v0, "html_wrapper"

    .line 1088
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    :cond_0
    invoke-virtual {v7, v6}, Lcom/my/target/core/models/c;->a(Lorg/json/JSONObject;)V

    .line 30
    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 33
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 36
    new-instance v11, Lcom/my/target/core/parsers/a$a;

    move-object/from16 v0, p4

    invoke-direct {v11, v0}, Lcom/my/target/core/parsers/a$a;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/my/target/core/models/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/my/target/core/parsers/a$a;->b:Ljava/lang/String;

    const-string v0, "Parsing"

    .line 40
    iput-object v0, v11, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    .line 41
    const-class v0, Lcom/my/target/core/parsers/rb/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/my/target/core/parsers/a$a;->c:Ljava/lang/String;

    const-string v0, "root"

    .line 42
    iput-object v0, v11, Lcom/my/target/core/parsers/a$a;->e:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v10, :cond_7

    const-string v0, "root"

    .line 47
    invoke-static {v13, v9, v0, v11}, Lcom/my/target/core/parsers/rb/a;->b(ILorg/json/JSONArray;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Ljava/lang/String;

    move-result-object v14

    .line 48
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 49
    invoke-static {v14}, Lcom/my/target/core/enums/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_3

    .line 55
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "appwall"

    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "showcaseApps"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "showcaseGames"

    .line 57
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "showcase"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    move-object v0, v14

    move-object v1, v6

    move-object v2, v7

    move-object/from16 v3, p3

    move-object v4, v11

    move-object/from16 v5, p5

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/my/target/core/parsers/rb/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/my/target/core/models/c;Ljava/util/ArrayList;Lcom/my/target/core/parsers/a$a;Lcom/my/target/core/models/d;)Lcom/my/target/core/models/sections/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v7, v0}, Lcom/my/target/core/models/c;->a(Lcom/my/target/core/models/sections/f;)Z

    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void

    .line 75
    :cond_5
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :cond_6
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
