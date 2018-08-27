.class public Lcom/my/target/core/parsers/b;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    .line 160
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p0

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 166
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 169
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/my/target/core/models/c;Lcom/my/target/core/a;Lcom/my/target/core/models/d;Landroid/content/Context;)V
    .locals 14

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_6

    const-string v2, ""

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "<!doctype html>"

    .line 1189
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "bannersJSON:"

    .line 1191
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v2, v2, 0xc

    const-string v4, "{"

    .line 1195
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-lt v4, v2, :cond_1

    const-string v5, "};"

    .line 1198
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-lt v5, v4, :cond_1

    const-string v6, "</script>"

    .line 1201
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-lt v6, v5, :cond_1

    .line 1204
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'\'};"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "\""

    const-string v7, "\'"

    .line 1205
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1206
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "{\"html_wrapper\":\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    .line 49
    invoke-static {v7}, Lcom/my/target/core/parsers/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Parsing XML..."

    .line 51
    invoke-static {v1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    const-string v1, "parse VAST"

    .line 2114
    invoke-static {v1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 2115
    new-instance v1, Lcom/my/target/core/parsers/a$a;

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, Lcom/my/target/core/parsers/a$a;-><init>(Landroid/content/Context;)V

    .line 2116
    const-class v2, Lcom/my/target/core/parsers/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/my/target/core/parsers/a$a;->f:Ljava/lang/String;

    .line 2117
    const-class v2, Lcom/my/target/core/parsers/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/my/target/core/parsers/a$a;->c:Ljava/lang/String;

    .line 2118
    invoke-virtual {p1}, Lcom/my/target/core/models/c;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/my/target/core/parsers/a$a;->b:Ljava/lang/String;

    const-string v2, "Parsing VAST"

    .line 2119
    iput-object v2, v1, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    const-string v2, "no unit"

    .line 2120
    iput-object v2, v1, Lcom/my/target/core/parsers/a$a;->e:Ljava/lang/String;

    move-object v4, p1

    move-object/from16 v5, p3

    .line 2124
    :try_start_0
    invoke-static {v7, v4, v5, v1}, Lcom/my/target/core/parsers/c;->a(Ljava/lang/String;Lcom/my/target/core/models/c;Lcom/my/target/core/models/d;Lcom/my/target/core/parsers/a$a;)V
    :try_end_0
    .catch Lcom/my/target/core/parsers/c$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2128
    invoke-virtual {v0}, Lcom/my/target/core/parsers/c$a;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 2130
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parse VAST error. message: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    const-string v4, "("

    .line 2132
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "("

    .line 2134
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 3081
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Operation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Unit: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/my/target/core/parsers/a$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3084
    iget-object v5, v1, Lcom/my/target/core/parsers/a$a;->c:Ljava/lang/String;

    const-string v6, "VAST Exception:  Convert to XML error"

    iget-object v8, v1, Lcom/my/target/core/parsers/a$a;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/my/target/core/parsers/a$a;->a:Landroid/content/Context;

    invoke-static/range {v4 .. v9}, Lcom/my/target/core/async/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_3
    move-object v4, p1

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    const-string v1, "Converting to JSON..."

    .line 56
    invoke-static {v1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 59
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "done"

    .line 60
    invoke-static {v1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 61
    invoke-static {v8}, Lcom/my/target/core/parsers/b;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "parse json"

    .line 3145
    invoke-static {v1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 3146
    invoke-virtual/range {p2 .. p2}, Lcom/my/target/core/a;->c()Ljava/lang/String;

    move-result-object v10

    .line 3147
    invoke-static/range {p4 .. p4}, Lcom/my/target/core/parsers/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v9, v4

    move-object v12, v2

    move-object v13, v5

    .line 3146
    invoke-static/range {v8 .. v13}, Lcom/my/target/core/parsers/rb/c;->a(Lorg/json/JSONObject;Lcom/my/target/core/models/c;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Lcom/my/target/core/models/d;)V

    .line 3149
    invoke-virtual/range {p2 .. p2}, Lcom/my/target/core/a;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3151
    invoke-virtual {v4}, Lcom/my/target/core/models/c;->h()V

    :cond_4
    const-string v1, "json parsing finished"

    .line 3154
    invoke-static {v1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "invalid json version"

    .line 67
    invoke-static {v1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "convert to JSON error: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    const-string v1, "Convert to JSON error"

    .line 74
    const-class v3, Lcom/my/target/core/parsers/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JSON Exception: Convert to JSON error"

    .line 76
    invoke-virtual {v4}, Lcom/my/target/core/models/c;->b()Ljava/lang/String;

    move-result-object v8

    move-object v4, v1

    move-object v9, v2

    .line 74
    invoke-static/range {v4 .. v9}, Lcom/my/target/core/async/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_6
    const-string v1, "data is empty"

    .line 82
    invoke-static {v1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "version"

    .line 91
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    const-string v1, "."

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 96
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xa

    .line 99
    :try_start_1
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method
