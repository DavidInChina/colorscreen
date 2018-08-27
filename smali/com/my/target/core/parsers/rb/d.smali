.class public Lcom/my/target/core/parsers/rb/d;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/my/target/core/models/sections/h;ILcom/my/target/core/parsers/a$a;Lcom/my/target/core/models/d;)Lcom/my/target/core/models/d;
    .locals 7

    .line 205
    invoke-virtual {p4}, Lcom/my/target/core/models/d;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Parsing additional data"

    .line 207
    iput-object v0, p3, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    const-string v0, "url"

    const-string v2, ""

    const/4 v3, 0x1

    .line 209
    invoke-static {p0, v0, p3, v2, v3}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 214
    :cond_1
    new-instance v1, Lcom/my/target/core/models/d;

    invoke-direct {v1, v0}, Lcom/my/target/core/models/d;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p4}, Lcom/my/target/core/models/d;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/my/target/core/models/d;->a(I)V

    .line 216
    invoke-virtual {v1}, Lcom/my/target/core/models/d;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p4}, Lcom/my/target/core/models/d;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    invoke-virtual {p4}, Lcom/my/target/core/models/d;->i()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/my/target/core/models/d;->b(I)V

    .line 218
    invoke-virtual {p1}, Lcom/my/target/core/models/sections/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/my/target/core/models/d;->a(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 219
    invoke-virtual {v1}, Lcom/my/target/core/models/d;->i()I

    move-result p2

    if-ne p2, v3, :cond_2

    .line 220
    invoke-virtual {v1}, Lcom/my/target/core/models/d;->o()V

    :cond_2
    const-string p2, "id"

    const/4 v0, 0x0

    .line 221
    invoke-static {p0, p2, p3, v0}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/my/target/core/models/d;->a(I)V

    const-string p2, "doAfter"

    .line 223
    invoke-static {p0, p2, p3, v0}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/my/target/core/models/d;->a(Z)V

    const-string p2, "doOnEmptyResponseFromId"

    const/4 v2, -0x1

    .line 225
    invoke-static {p0, p2, p3, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/my/target/core/models/d;->c(I)V

    const-string p2, "isMidrollPoint"

    .line 228
    invoke-static {p0, p2, p3, v0}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/my/target/core/models/d;->b(Z)V

    .line 231
    invoke-virtual {p4}, Lcom/my/target/core/models/d;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 232
    invoke-virtual {p4}, Lcom/my/target/core/models/d;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/my/target/core/models/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_3
    invoke-virtual {p1}, Lcom/my/target/core/models/sections/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/my/target/core/models/d;->a(Ljava/lang/String;)V

    .line 236
    :goto_0
    invoke-static {p0, p3}, Lcom/my/target/core/parsers/rb/e;->a(Lorg/json/JSONObject;Lcom/my/target/core/parsers/a$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/core/models/i;

    .line 239
    invoke-virtual {v1, p2}, Lcom/my/target/core/models/d;->a(Lcom/my/target/core/models/i;)V

    goto :goto_1

    :cond_4
    const-string p1, "Parsing service stats"

    .line 4079
    iput-object p1, p3, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    .line 4081
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "serviceStatistics"

    .line 4083
    invoke-static {p0, p2, p3}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 4087
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_6

    const-string v2, "statistics"

    .line 4091
    invoke-static {v0, p0, v2, p3}, Lcom/my/target/core/parsers/rb/a;->a(ILorg/json/JSONArray;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "type"

    const-string v5, ""

    .line 4094
    invoke-static {v2, v4, p3, v5, v3}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    const-string v6, ""

    .line 4096
    invoke-static {v2, v5, p3, v6, v3}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 4099
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 4100
    new-instance v5, Lcom/my/target/core/models/i;

    invoke-direct {v5, v4, v2}, Lcom/my/target/core/models/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4101
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 243
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/core/models/i;

    .line 245
    invoke-virtual {v1, p1}, Lcom/my/target/core/models/d;->c(Lcom/my/target/core/models/i;)V

    goto :goto_3

    .line 248
    :cond_7
    invoke-virtual {p4}, Lcom/my/target/core/models/d;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/core/models/i;

    .line 250
    invoke-virtual {v1, p1}, Lcom/my/target/core/models/d;->a(Lcom/my/target/core/models/i;)V

    goto :goto_4

    .line 252
    :cond_8
    invoke-virtual {p4}, Lcom/my/target/core/models/d;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/core/models/i;

    .line 254
    invoke-virtual {v1, p1}, Lcom/my/target/core/models/d;->b(Lcom/my/target/core/models/i;)V

    goto :goto_5

    :cond_9
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/my/target/core/models/c;Ljava/util/ArrayList;Lcom/my/target/core/parsers/a$a;Lcom/my/target/core/models/d;)Lcom/my/target/core/models/sections/f;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/my/target/core/models/c;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/my/target/core/parsers/a$a;",
            "Lcom/my/target/core/models/d;",
            ")",
            "Lcom/my/target/core/models/sections/f;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    const-string v2, "Parsing section"

    .line 43
    iput-object v2, v8, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    .line 44
    iput-object v0, v8, Lcom/my/target/core/parsers/a$a;->e:Ljava/lang/String;

    .line 45
    const-class v2, Lcom/my/target/core/parsers/rb/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/my/target/core/parsers/a$a;->c:Ljava/lang/String;

    const/4 v10, 0x1

    move-object/from16 v2, p1

    .line 47
    invoke-static {v2, v0, v8, v10}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    return-object v12

    :cond_0
    const-string v2, "index"

    const/4 v13, 0x0

    .line 50
    invoke-static {v11, v2, v8, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p2

    .line 64
    invoke-virtual {v3, v0}, Lcom/my/target/core/models/c;->c(Ljava/lang/String;)Lcom/my/target/core/models/sections/f;

    move-result-object v3

    if-nez v3, :cond_1

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/my/target/core/factories/d;->a(Ljava/lang/String;I)Lcom/my/target/core/models/sections/f;

    move-result-object v3

    :cond_1
    move-object v14, v3

    if-nez v14, :cond_2

    return-object v12

    :cond_2
    const-string v2, "settings"

    .line 74
    invoke-static {v11, v2, v8, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_a

    const-string v2, "Parsing section settings"

    .line 1043
    iput-object v2, v8, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    .line 1044
    invoke-interface {v14}, Lcom/my/target/core/models/sections/f;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/my/target/core/parsers/a$a;->e:Ljava/lang/String;

    .line 1045
    const-class v2, Lcom/my/target/core/parsers/rb/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/my/target/core/parsers/a$a;->c:Ljava/lang/String;

    const-string v2, "advertisingLabel"

    const-string v3, ""

    .line 1048
    invoke-static {v15, v2, v8, v3, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1047
    invoke-interface {v14, v2}, Lcom/my/target/core/models/sections/f;->a(Ljava/lang/String;)V

    .line 1051
    sget-object v2, Lcom/my/target/core/enums/a;->a:Ljava/lang/String;

    invoke-interface {v14}, Lcom/my/target/core/models/sections/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Parsing standard section settings"

    .line 1053
    iput-object v2, v8, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    .line 1055
    invoke-interface {v14}, Lcom/my/target/core/models/sections/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v8}, Lcom/my/target/core/parsers/rb/a;->b(Lcom/my/target/core/models/sections/f;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lcom/my/target/core/models/sections/g;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "refreshTime"

    const/16 v4, 0x3c

    .line 1061
    invoke-static {v15, v3, v8, v4}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v3

    .line 1060
    invoke-virtual {v2, v3}, Lcom/my/target/core/models/sections/g;->a(I)V

    const-string v3, "hasAdditionalAds"

    .line 1065
    invoke-static {v15, v3, v8, v10}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v3

    .line 1064
    invoke-virtual {v2, v3}, Lcom/my/target/core/models/sections/g;->a(Z)V

    const-string v3, "loopRotation"

    .line 1069
    invoke-static {v15, v3, v8, v10}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v3

    .line 1068
    invoke-virtual {v2, v3}, Lcom/my/target/core/models/sections/g;->b(Z)V

    const-string v3, "animationType"

    .line 1073
    invoke-static {v15, v3, v8, v10}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v3

    .line 1072
    invoke-virtual {v2, v3}, Lcom/my/target/core/models/sections/g;->b(I)V

    const-string v3, "view"

    .line 1076
    invoke-static {v15, v3, v8, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v4, "Parsing section view settings"

    .line 1273
    iput-object v4, v8, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    .line 1275
    invoke-virtual {v2}, Lcom/my/target/core/models/sections/g;->i()Lcom/my/target/core/models/h;

    move-result-object v2

    const-string v4, "type"

    const-string v5, "html"

    .line 1278
    invoke-static {v3, v4, v8, v5, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 1277
    invoke-virtual {v2, v4}, Lcom/my/target/core/models/h;->a(Ljava/lang/String;)V

    const-string v4, "backgroundColor"

    const/4 v5, -0x1

    .line 1282
    invoke-static {v3, v4, v8, v5}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v4

    .line 1281
    invoke-virtual {v2, v4}, Lcom/my/target/core/models/h;->a(I)V

    const-string v4, "backgroundTouchColor"

    const v6, -0x3a1508

    .line 1286
    invoke-static {v3, v4, v8, v6}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v4

    .line 1285
    invoke-virtual {v2, v4}, Lcom/my/target/core/models/h;->b(I)V

    const-string v4, "titleColor"

    const v6, -0xffab5a

    .line 1290
    invoke-static {v3, v4, v8, v6}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v4

    .line 1289
    invoke-virtual {v2, v4}, Lcom/my/target/core/models/h;->c(I)V

    const-string v4, "ageRestrictionsBackgroundColor"

    .line 1294
    invoke-static {v3, v4, v8, v5}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v4

    .line 1293
    invoke-virtual {v2, v4}, Lcom/my/target/core/models/h;->d(I)V

    const-string v4, "ageRestrictionsTextColor"

    const v6, -0x99999a

    .line 1299
    invoke-static {v3, v4, v8, v6}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v4

    .line 1298
    invoke-virtual {v2, v4}, Lcom/my/target/core/models/h;->e(I)V

    const-string v4, "ageRestrictionsBorderColor"

    const v7, -0x4c4c4d

    .line 1304
    invoke-static {v3, v4, v8, v7}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v4

    .line 1303
    invoke-virtual {v2, v4}, Lcom/my/target/core/models/h;->f(I)V

    const-string v4, "descriptionColor"

    const/high16 v7, -0x1000000

    .line 1309
    invoke-static {v3, v4, v8, v7}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v4

    .line 1308
    invoke-virtual {v2, v4}, Lcom/my/target/core/models/h;->g(I)V

    const-string v4, "domainColor"

    .line 1314
    invoke-static {v3, v4, v8, v6}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v4

    .line 1313
    invoke-virtual {v2, v4}, Lcom/my/target/core/models/h;->h(I)V

    const-string v4, "votesColor"

    const v6, -0x777778

    .line 1319
    invoke-static {v3, v4, v8, v6}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v4

    .line 1318
    invoke-virtual {v2, v4}, Lcom/my/target/core/models/h;->i(I)V

    const-string v4, "disclaimerColor"

    .line 1324
    invoke-static {v3, v4, v8, v6}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v4

    .line 1323
    invoke-virtual {v2, v4}, Lcom/my/target/core/models/h;->j(I)V

    const-string v4, "ctaButtonColor"

    const v6, -0xff5110

    .line 1329
    invoke-static {v3, v4, v8, v6}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v4

    .line 1328
    invoke-virtual {v2, v4}, Lcom/my/target/core/models/h;->k(I)V

    const-string v4, "ctaButtonTouchColor"

    const v6, -0xff8957

    .line 1334
    invoke-static {v3, v4, v8, v6}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v4

    .line 1333
    invoke-virtual {v2, v4}, Lcom/my/target/core/models/h;->l(I)V

    const-string v4, "ctaButtonTextColor"

    .line 1339
    invoke-static {v3, v4, v8, v5}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v4

    .line 1338
    invoke-virtual {v2, v4}, Lcom/my/target/core/models/h;->m(I)V

    const-string v4, "titleBold"

    .line 1345
    invoke-static {v3, v4, v8, v10}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v4

    .line 1344
    invoke-virtual {v2, v4}, Lcom/my/target/core/models/h;->a(Z)V

    const-string v4, "descriptionBold"

    .line 1349
    invoke-static {v3, v4, v8, v13}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v4

    .line 1348
    invoke-virtual {v2, v4}, Lcom/my/target/core/models/h;->b(Z)V

    const-string v4, "domainBold"

    .line 1353
    invoke-static {v3, v4, v8, v13}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v4

    .line 1352
    invoke-virtual {v2, v4}, Lcom/my/target/core/models/h;->c(Z)V

    const-string v4, "votesBold"

    .line 1357
    invoke-static {v3, v4, v8, v13}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v4

    .line 1356
    invoke-virtual {v2, v4}, Lcom/my/target/core/models/h;->d(Z)V

    const-string v4, "disclaimerBold"

    .line 1361
    invoke-static {v3, v4, v8, v13}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v4

    .line 1360
    invoke-virtual {v2, v4}, Lcom/my/target/core/models/h;->e(Z)V

    const-string v4, "ctaButtonTextBold"

    .line 1365
    invoke-static {v3, v4, v8, v13}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v3

    .line 1364
    invoke-virtual {v2, v3}, Lcom/my/target/core/models/h;->f(Z)V

    goto/16 :goto_1

    .line 1080
    :cond_3
    sget-object v2, Lcom/my/target/core/enums/a;->g:Ljava/lang/String;

    invoke-interface {v14}, Lcom/my/target/core/models/sections/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Parsing video section settings"

    .line 1082
    iput-object v2, v8, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    .line 1084
    invoke-interface {v14}, Lcom/my/target/core/models/sections/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v8}, Lcom/my/target/core/parsers/rb/a;->c(Lcom/my/target/core/models/sections/f;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lcom/my/target/core/models/sections/h;

    move-result-object v2

    .line 1086
    invoke-virtual {v2}, Lcom/my/target/core/models/sections/h;->i()Lcom/my/target/core/models/j;

    move-result-object v7

    const-string v2, "Parsing video params"

    .line 2255
    iput-object v2, v8, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    const-string v2, "allowClose"

    .line 2258
    invoke-static {v15, v2, v8, v13}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v2

    .line 2257
    invoke-virtual {v7, v2}, Lcom/my/target/core/models/j;->a(Z)V

    const-string v3, "allowCloseDelay"

    const-wide/16 v5, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object v4, v8

    move-object v12, v7

    move/from16 v7, v16

    .line 2261
    invoke-static/range {v2 .. v7}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;DZ)D

    move-result-wide v2

    double-to-float v2, v2

    .line 2260
    invoke-virtual {v12, v2}, Lcom/my/target/core/models/j;->a(F)V

    const-string v2, "connectionTimeout"

    .line 2264
    invoke-static {v15, v2, v8, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v2

    .line 2263
    invoke-virtual {v12, v2}, Lcom/my/target/core/models/j;->a(I)V

    const-string v2, "maxBannersShow"

    .line 2266
    invoke-static {v15, v2, v8, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/my/target/core/models/j;->b(I)V

    goto/16 :goto_1

    .line 1089
    :cond_4
    sget-object v2, Lcom/my/target/core/enums/a;->d:Ljava/lang/String;

    invoke-interface {v14}, Lcom/my/target/core/models/sections/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Parsing fullscreen section settings"

    .line 1091
    iput-object v2, v8, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    .line 1093
    invoke-interface {v14}, Lcom/my/target/core/models/sections/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v8}, Lcom/my/target/core/parsers/rb/a;->d(Lcom/my/target/core/models/sections/f;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lcom/my/target/core/models/sections/c;

    move-result-object v2

    const-string v3, "close_icon_hd"

    const-string v4, ""

    .line 1096
    invoke-static {v15, v3, v8, v4, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1098
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1100
    new-instance v4, Lcom/my/target/nativeads/models/ImageData;

    invoke-direct {v4, v3, v13, v13}, Lcom/my/target/nativeads/models/ImageData;-><init>(Ljava/lang/String;II)V

    .line 1101
    invoke-virtual {v2, v4}, Lcom/my/target/core/models/sections/c;->a(Lcom/my/target/nativeads/models/ImageData;)V

    :cond_5
    const-string v3, "play_icon_hd"

    const-string v4, ""

    .line 1104
    invoke-static {v15, v3, v8, v4, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1108
    new-instance v4, Lcom/my/target/nativeads/models/ImageData;

    invoke-direct {v4, v3, v13, v13}, Lcom/my/target/nativeads/models/ImageData;-><init>(Ljava/lang/String;II)V

    .line 1109
    invoke-virtual {v2, v4}, Lcom/my/target/core/models/sections/c;->b(Lcom/my/target/nativeads/models/ImageData;)V

    :cond_6
    const-string v3, "store_icon_hd"

    const-string v4, ""

    .line 1112
    invoke-static {v15, v3, v8, v4, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1116
    new-instance v4, Lcom/my/target/nativeads/models/ImageData;

    invoke-direct {v4, v3, v13, v13}, Lcom/my/target/nativeads/models/ImageData;-><init>(Ljava/lang/String;II)V

    .line 1117
    invoke-virtual {v2, v4}, Lcom/my/target/core/models/sections/c;->c(Lcom/my/target/nativeads/models/ImageData;)V

    :cond_7
    const-string v3, "extendedClickArea"

    .line 1120
    invoke-static {v15, v3, v8, v13}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/sections/c;->d(Z)V

    const-string v3, "closeOnClick"

    .line 1123
    invoke-static {v15, v3, v8, v10}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/sections/c;->c(Z)V

    const-string v3, "allowCloseDelay"

    .line 1126
    invoke-static {v15, v3, v8, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/sections/c;->a(F)V

    const-string v3, "style"

    .line 1129
    invoke-static {v15, v3, v8, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/sections/c;->a(I)V

    const-string v3, "video"

    .line 1133
    invoke-static {v15, v3, v8, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1137
    invoke-virtual {v2}, Lcom/my/target/core/models/sections/c;->p()Lcom/my/target/core/models/j;

    move-result-object v4

    const-string v5, "allowClose"

    invoke-static {v3, v5, v8, v10}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/my/target/core/models/j;->a(Z)V

    .line 1140
    invoke-virtual {v2}, Lcom/my/target/core/models/sections/c;->p()Lcom/my/target/core/models/j;

    move-result-object v4

    const-string v5, "allowCloseDelay"

    invoke-static {v3, v5, v8, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/my/target/core/models/j;->a(F)V

    const-string v4, "showPlayerControls"

    .line 1143
    invoke-static {v3, v4, v8, v10}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/my/target/core/models/sections/c;->e(Z)V

    const-string v4, "replayActionText"

    const-string v5, "Replay"

    .line 1146
    invoke-static {v3, v4, v8, v5, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/my/target/core/models/sections/c;->d(Ljava/lang/String;)V

    const-string v4, "closeActionText"

    const-string v5, "Close"

    .line 1149
    invoke-static {v3, v4, v8, v5, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/my/target/core/models/sections/c;->c(Ljava/lang/String;)V

    const-string v4, "allowBackButton"

    .line 1152
    invoke-static {v3, v4, v8, v10}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/my/target/core/models/sections/c;->a(Z)V

    const-string v4, "allowReplay"

    .line 1155
    invoke-static {v3, v4, v8, v10}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/sections/c;->b(Z)V

    goto/16 :goto_1

    .line 1159
    :cond_8
    sget-object v2, Lcom/my/target/core/enums/a;->c:Ljava/lang/String;

    invoke-interface {v14}, Lcom/my/target/core/models/sections/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Parsing appwall section settings"

    .line 1161
    iput-object v2, v8, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    .line 1163
    invoke-interface {v14}, Lcom/my/target/core/models/sections/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v8}, Lcom/my/target/core/parsers/rb/a;->e(Lcom/my/target/core/models/sections/f;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lcom/my/target/core/models/sections/b;

    move-result-object v2

    const-string v3, "title"

    const-string v4, ""

    .line 1166
    invoke-static {v15, v3, v8, v4, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1165
    invoke-virtual {v2, v3}, Lcom/my/target/core/models/sections/b;->c(Ljava/lang/String;)V

    const-string v3, "icon"

    const-string v4, ""

    .line 1169
    invoke-static {v15, v3, v8, v4, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1168
    invoke-virtual {v2, v3}, Lcom/my/target/core/models/sections/b;->d(Ljava/lang/String;)V

    const-string v3, "icon_hd"

    const-string v4, ""

    .line 1172
    invoke-static {v15, v3, v8, v4, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1171
    invoke-virtual {v2, v3}, Lcom/my/target/core/models/sections/b;->e(Ljava/lang/String;)V

    const-string v3, "bubble_icon"

    const-string v4, ""

    .line 1175
    invoke-static {v15, v3, v8, v4, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1174
    invoke-virtual {v2, v3}, Lcom/my/target/core/models/sections/b;->f(Ljava/lang/String;)V

    const-string v3, "bubble_icon_hd"

    const-string v4, ""

    .line 1178
    invoke-static {v15, v3, v8, v4, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1177
    invoke-virtual {v2, v3}, Lcom/my/target/core/models/sections/b;->g(Ljava/lang/String;)V

    const-string v3, "label_icon"

    const-string v4, ""

    .line 1181
    invoke-static {v15, v3, v8, v4, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1180
    invoke-virtual {v2, v3}, Lcom/my/target/core/models/sections/b;->h(Ljava/lang/String;)V

    const-string v3, "label_icon_hd"

    const-string v4, ""

    .line 1184
    invoke-static {v15, v3, v8, v4, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1183
    invoke-virtual {v2, v3}, Lcom/my/target/core/models/sections/b;->i(Ljava/lang/String;)V

    const-string v3, "goto_app_icon"

    const-string v4, ""

    .line 1187
    invoke-static {v15, v3, v8, v4, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1186
    invoke-virtual {v2, v3}, Lcom/my/target/core/models/sections/b;->j(Ljava/lang/String;)V

    const-string v3, "goto_app_icon_hd"

    const-string v4, ""

    .line 1190
    invoke-static {v15, v3, v8, v4, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1189
    invoke-virtual {v2, v3}, Lcom/my/target/core/models/sections/b;->k(Ljava/lang/String;)V

    const-string v3, "item_highlight_icon"

    const-string v4, ""

    .line 1193
    invoke-static {v15, v3, v8, v4, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1192
    invoke-virtual {v2, v3}, Lcom/my/target/core/models/sections/b;->l(Ljava/lang/String;)V

    const-string v3, "icon_status"

    .line 1196
    invoke-static {v15, v3, v8}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "Parsing icon statuses"

    .line 3227
    iput-object v4, v8, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    .line 3229
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_a

    const-string v6, "icon_status"

    .line 3233
    invoke-static {v5, v3, v6, v8}, Lcom/my/target/core/parsers/rb/a;->a(ILorg/json/JSONArray;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "value"

    const-string v12, ""

    .line 3236
    invoke-static {v6, v7, v8, v12, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 3239
    new-instance v12, Lcom/my/target/core/models/e;

    invoke-direct {v12, v7}, Lcom/my/target/core/models/e;-><init>(Ljava/lang/String;)V

    const-string v7, "icon"

    const-string v15, ""

    .line 3242
    invoke-static {v6, v7, v8, v15, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 3241
    invoke-virtual {v12, v7}, Lcom/my/target/core/models/e;->a(Ljava/lang/String;)V

    const-string v7, "icon_hd"

    const-string v15, ""

    .line 3245
    invoke-static {v6, v7, v8, v15, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 3244
    invoke-virtual {v12, v6}, Lcom/my/target/core/models/e;->b(Ljava/lang/String;)V

    .line 3248
    invoke-virtual {v2, v12}, Lcom/my/target/core/models/sections/b;->a(Lcom/my/target/core/models/e;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1200
    :cond_9
    sget-object v2, Lcom/my/target/core/enums/a;->e:Ljava/lang/String;

    invoke-interface {v14}, Lcom/my/target/core/models/sections/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "Parsing native section settings"

    .line 1202
    iput-object v2, v8, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    .line 1204
    invoke-interface {v14}, Lcom/my/target/core/models/sections/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v8}, Lcom/my/target/core/parsers/rb/a;->a(Lcom/my/target/core/models/sections/f;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lcom/my/target/core/models/sections/e;

    move-result-object v2

    const-string v3, "video"

    .line 1207
    invoke-static {v15, v3, v8, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v4, "showPlayerControls"

    .line 1211
    invoke-static {v3, v4, v8, v10}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/my/target/core/models/sections/e;->a(Z)V

    const-string v4, "replayActionText"

    const-string v5, "Replay"

    .line 1214
    invoke-static {v3, v4, v8, v5, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/my/target/core/models/sections/e;->d(Ljava/lang/String;)V

    const-string v4, "closeActionText"

    const-string v5, "Close"

    .line 1217
    invoke-static {v3, v4, v8, v5, v13}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/sections/e;->c(Ljava/lang/String;)V

    .line 82
    :cond_a
    :goto_1
    sget-object v2, Lcom/my/target/core/enums/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Parsing instream section"

    .line 84
    iput-object v0, v8, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    .line 86
    move-object v0, v14

    check-cast v0, Lcom/my/target/core/models/sections/d;

    const-string v2, "sections"

    .line 88
    invoke-static {v11, v2, v8, v10}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v3, 0x0

    return-object v3

    .line 92
    :cond_b
    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_2
    if-ge v13, v4, :cond_d

    const-string v5, "sections"

    .line 97
    invoke-static {v13, v3, v5, v8}, Lcom/my/target/core/parsers/rb/a;->b(ILorg/json/JSONArray;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 102
    invoke-static {v2, v5, v8}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 107
    invoke-virtual {v0, v5}, Lcom/my/target/core/models/sections/d;->c(Ljava/lang/String;)Lcom/my/target/core/models/sections/h;

    move-result-object v5

    invoke-static {v5, v6, v8, v9, v1}, Lcom/my/target/core/parsers/rb/d;->a(Lcom/my/target/core/models/sections/f;Lorg/json/JSONArray;Lcom/my/target/core/parsers/a$a;Lcom/my/target/core/models/d;Ljava/util/ArrayList;)V

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_d
    return-object v14

    :cond_e
    const-string v0, "banners"

    .line 114
    invoke-static {v11, v0, v8}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 119
    invoke-static {v14, v0, v8, v9, v1}, Lcom/my/target/core/parsers/rb/d;->a(Lcom/my/target/core/models/sections/f;Lorg/json/JSONArray;Lcom/my/target/core/parsers/a$a;Lcom/my/target/core/models/d;Ljava/util/ArrayList;)V

    .line 122
    :cond_f
    invoke-interface {v14}, Lcom/my/target/core/models/sections/f;->b()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    return-object v0

    :cond_10
    return-object v14
.end method

.method private static a(Lcom/my/target/core/models/sections/f;Lorg/json/JSONArray;Lcom/my/target/core/parsers/a$a;Lcom/my/target/core/models/d;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/core/models/sections/f;",
            "Lorg/json/JSONArray;",
            "Lcom/my/target/core/parsers/a$a;",
            "Lcom/my/target/core/models/d;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Parsing banners to section"

    .line 131
    iput-object v0, p2, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    const-string v6, "banners"

    .line 142
    invoke-static {v5, p1, v6, p2}, Lcom/my/target/core/parsers/rb/a;->a(ILorg/json/JSONArray;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "type"

    const-string v8, ""

    .line 144
    invoke-static {v6, v7, p2, v8, v4}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "additionalData"

    .line 146
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 148
    instance-of v7, p0, Lcom/my/target/core/models/sections/h;

    if-eqz v7, :cond_4

    .line 150
    move-object v7, p0

    check-cast v7, Lcom/my/target/core/models/sections/h;

    invoke-static {v6, v7, v5, p2, p3}, Lcom/my/target/core/parsers/rb/d;->a(Lorg/json/JSONObject;Lcom/my/target/core/models/sections/h;ILcom/my/target/core/parsers/a$a;Lcom/my/target/core/models/d;)Lcom/my/target/core/models/d;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 154
    invoke-virtual {v6}, Lcom/my/target/core/models/d;->k()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    .line 155
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 158
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v6}, Lcom/my/target/core/models/d;->c()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v6}, Lcom/my/target/core/models/d;->d()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {p3, v6}, Lcom/my/target/core/models/d;->b(Lcom/my/target/core/models/d;)V

    goto :goto_2

    .line 160
    :cond_2
    :goto_1
    invoke-virtual {v7, v6}, Lcom/my/target/core/models/sections/h;->a(Lcom/my/target/core/models/d;)Z

    goto :goto_2

    .line 166
    :cond_3
    invoke-static {v6, p0, p4, p2}, Lcom/my/target/core/parsers/rb/b;->a(Lorg/json/JSONObject;Lcom/my/target/core/models/sections/f;Ljava/util/ArrayList;Lcom/my/target/core/parsers/a$a;)Lcom/my/target/core/models/banners/c;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 170
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 174
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p3}, Lcom/my/target/core/models/d;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 176
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 178
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/core/models/banners/c;

    invoke-interface {p0, v4, p1}, Lcom/my/target/core/models/sections/f;->a(ILcom/my/target/core/models/banners/c;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/core/models/banners/c;

    .line 184
    invoke-interface {p0, p2}, Lcom/my/target/core/models/sections/f;->a(Lcom/my/target/core/models/banners/c;)Z

    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/core/models/d;

    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/my/target/core/models/d;

    .line 192
    invoke-virtual {p1}, Lcom/my/target/core/models/d;->k()I

    move-result p4

    invoke-virtual {p3}, Lcom/my/target/core/models/d;->e()I

    move-result v0

    if-ne p4, v0, :cond_9

    .line 194
    invoke-virtual {p3, p1}, Lcom/my/target/core/models/d;->a(Lcom/my/target/core/models/d;)V

    goto :goto_5

    :cond_a
    return-void
.end method
