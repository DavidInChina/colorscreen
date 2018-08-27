.class public Lcom/cootek/presentation/service/toast/b;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/SharedPreferences;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cootek/presentation/service/toast/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/cootek/presentation/service/toast/b;->a:Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lcom/cootek/presentation/service/toast/b;->b:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    .line 33
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d;->l()Landroid/content/Context;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuidePointsClearList_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cootek/presentation/service/toast/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/presentation/service/toast/b;->b:Landroid/content/SharedPreferences;

    .line 37
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/cootek/presentation/service/toast/b;->c:Ljava/util/Map;

    .line 38
    invoke-direct {p0, p2}, Lcom/cootek/presentation/service/toast/b;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/cootek/presentation/service/toast/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    sget-boolean p2, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 40
    sget-boolean p2, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/cootek/presentation/service/toast/a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 54
    :cond_0
    new-instance v0, Lcom/cootek/presentation/service/toast/a;

    invoke-direct {v0}, Lcom/cootek/presentation/service/toast/a;-><init>()V

    .line 55
    iput v1, v0, Lcom/cootek/presentation/service/toast/a;->c:I

    const-string v2, "root"

    .line 56
    iput-object v2, v0, Lcom/cootek/presentation/service/toast/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 57
    iput-object v2, v0, Lcom/cootek/presentation/service/toast/a;->i:Lcom/cootek/presentation/service/toast/a;

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 60
    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    iget-object v5, p0, Lcom/cootek/presentation/service/toast/b;->c:Ljava/util/Map;

    iget-object v6, v0, Lcom/cootek/presentation/service/toast/a;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x1

    :cond_1
    :goto_0
    if-nez v6, :cond_2

    return-object v0

    :cond_2
    const/4 v7, 0x3

    .line 69
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v8, 0x3

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 79
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "guidePoint"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 80
    new-instance v8, Lcom/cootek/presentation/service/toast/a;

    invoke-direct {v8}, Lcom/cootek/presentation/service/toast/a;-><init>()V

    const-string v9, "id"

    .line 81
    invoke-interface {p1, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/cootek/presentation/service/toast/a;->a:Ljava/lang/String;

    .line 82
    sget-boolean v9, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v9, :cond_3

    const-string v9, "GuidePointTree"

    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "add node id: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, Lcom/cootek/presentation/service/toast/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v9, "type"

    .line 86
    invoke-interface {p1, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-static {v9}, Lcom/cootek/presentation/service/toast/a;->a(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/cootek/presentation/service/toast/a;->b:I

    const-string v9, "dismissRule"

    .line 89
    invoke-interface {p1, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "allChildrenClicked"

    .line 90
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 91
    iput v1, v8, Lcom/cootek/presentation/service/toast/a;->c:I

    goto :goto_2

    :cond_4
    const-string v10, "anyChildClicked"

    .line 92
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 93
    iput v5, v8, Lcom/cootek/presentation/service/toast/a;->c:I

    goto :goto_2

    :cond_5
    const-string v10, "selfShown"

    .line 94
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v7, 0x4

    .line 95
    iput v7, v8, Lcom/cootek/presentation/service/toast/a;->c:I

    goto :goto_2

    :cond_6
    const-string v10, "never"

    .line 96
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v7, 0x5

    .line 97
    iput v7, v8, Lcom/cootek/presentation/service/toast/a;->c:I

    goto :goto_2

    .line 99
    :cond_7
    iput v7, v8, Lcom/cootek/presentation/service/toast/a;->c:I

    :goto_2
    const-string v7, "refreshRule"

    .line 102
    invoke-interface {p1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "period"

    .line 103
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 104
    iput v5, v8, Lcom/cootek/presentation/service/toast/a;->d:I

    goto :goto_3

    .line 106
    :cond_8
    iput v4, v8, Lcom/cootek/presentation/service/toast/a;->d:I

    :goto_3
    const-string v7, "holderShowConditions"

    .line 109
    invoke-interface {p1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/cootek/presentation/service/toast/a;->e:Ljava/lang/String;

    const-string v7, "selfShowConditions"

    .line 111
    invoke-interface {p1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/cootek/presentation/service/toast/a;->f:Ljava/lang/String;

    const-string v7, "extensionPointId"

    .line 113
    invoke-interface {p1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/cootek/presentation/service/toast/a;->g:Ljava/lang/String;

    .line 115
    iget v7, v8, Lcom/cootek/presentation/service/toast/a;->d:I

    if-ne v7, v5, :cond_9

    const-string v7, "refreshPeriod"

    .line 116
    invoke-interface {p1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, Lcom/cootek/presentation/service/toast/a;->h:I

    :cond_9
    add-int/lit8 v7, v6, -0x1

    .line 122
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cootek/presentation/service/toast/a;

    .line 124
    iput-object v7, v8, Lcom/cootek/presentation/service/toast/a;->i:Lcom/cootek/presentation/service/toast/a;

    .line 125
    iget-object v9, v7, Lcom/cootek/presentation/service/toast/a;->j:Ljava/util/List;

    if-nez v9, :cond_a

    .line 126
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v7, Lcom/cootek/presentation/service/toast/a;->j:Ljava/util/List;

    .line 129
    :cond_a
    iget-object v7, v7, Lcom/cootek/presentation/service/toast/a;->j:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v7, p0, Lcom/cootek/presentation/service/toast/b;->c:Ljava/util/Map;

    iget-object v9, v8, Lcom/cootek/presentation/service/toast/a;->a:Ljava/lang/String;

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-interface {v3, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/cootek/presentation/service/toast/a;)V
    .locals 2

    .line 200
    iget v0, p1, Lcom/cootek/presentation/service/toast/a;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 201
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/b;->e(Lcom/cootek/presentation/service/toast/a;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/cootek/presentation/service/toast/a;)Z
    .locals 3

    .line 206
    iget v0, p1, Lcom/cootek/presentation/service/toast/a;->c:I

    .line 207
    iget v1, p1, Lcom/cootek/presentation/service/toast/a;->d:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 210
    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/cootek/presentation/service/toast/a;)V
    .locals 3

    .line 214
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/b;->c(Lcom/cootek/presentation/service/toast/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/b;->e(Lcom/cootek/presentation/service/toast/a;)V

    goto :goto_0

    .line 216
    :cond_0
    iget v0, p1, Lcom/cootek/presentation/service/toast/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 217
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/cootek/presentation/service/toast/a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ":lastClickTime"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Lcom/cootek/presentation/service/toast/a;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lcom/cootek/presentation/service/toast/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private f(Lcom/cootek/presentation/service/toast/a;)Z
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/b;->b:Landroid/content/SharedPreferences;

    iget-object p1, p1, Lcom/cootek/presentation/service/toast/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cootek/presentation/service/toast/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 232
    iget-object v1, p1, Lcom/cootek/presentation/service/toast/a;->j:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    .line 235
    :cond_0
    iget-object p1, p1, Lcom/cootek/presentation/service/toast/a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/presentation/service/toast/a;

    .line 236
    invoke-virtual {p0, v1}, Lcom/cootek/presentation/service/toast/b;->a(Lcom/cootek/presentation/service/toast/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public a(Lcom/cootek/presentation/service/toast/a;)Z
    .locals 9

    .line 147
    iget v0, p1, Lcom/cootek/presentation/service/toast/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 148
    iget v0, p1, Lcom/cootek/presentation/service/toast/a;->h:I

    if-lez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/b;->b:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/cootek/presentation/service/toast/a;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":lastClickTime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 150
    iget v0, p1, Lcom/cootek/presentation/service/toast/a;->h:I

    int-to-long v5, v0

    const-wide/16 v7, 0xe10

    mul-long v5, v5, v7

    const-wide/16 v7, 0x18

    mul-long v5, v5, v7

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long v7, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    return v2

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/a;->c()Z

    move-result v0

    if-nez v0, :cond_b

    .line 155
    iget v0, p1, Lcom/cootek/presentation/service/toast/a;->c:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    .line 156
    iget v0, p1, Lcom/cootek/presentation/service/toast/a;->c:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto :goto_5

    .line 164
    :cond_1
    iget v0, p1, Lcom/cootek/presentation/service/toast/a;->c:I

    if-ne v0, v1, :cond_7

    .line 169
    iget-object v0, p1, Lcom/cootek/presentation/service/toast/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cootek/presentation/service/toast/a;

    .line 170
    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/a;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/a;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 172
    invoke-virtual {p0, v4}, Lcom/cootek/presentation/service/toast/b;->a(Lcom/cootek/presentation/service/toast/a;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v1, 0x0

    :goto_2
    if-nez v3, :cond_5

    const/4 v1, 0x0

    :cond_5
    return v1

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    .line 189
    :cond_7
    iget-object v0, p1, Lcom/cootek/presentation/service/toast/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v3, 0x0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    return v3

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cootek/presentation/service/toast/a;

    .line 190
    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/a;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/a;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v3, :cond_a

    .line 191
    invoke-virtual {p0, v4}, Lcom/cootek/presentation/service/toast/b;->a(Lcom/cootek/presentation/service/toast/a;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    goto :goto_4

    .line 157
    :cond_b
    :goto_5
    iget v0, p1, Lcom/cootek/presentation/service/toast/a;->d:I

    if-eq v0, v1, :cond_d

    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/b;->f(Lcom/cootek/presentation/service/toast/a;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    return v2

    .line 158
    :cond_d
    :goto_6
    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/a;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/cootek/presentation/service/toast/a;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    return v2
.end method

.method public b(Ljava/lang/String;)I
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 247
    iget v2, v0, Lcom/cootek/presentation/service/toast/a;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 248
    iget v1, v0, Lcom/cootek/presentation/service/toast/a;->b:I

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p0, v0}, Lcom/cootek/presentation/service/toast/b;->a(Lcom/cootek/presentation/service/toast/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    iget v1, v0, Lcom/cootek/presentation/service/toast/a;->b:I

    .line 258
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "GuidePointTree"

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getType guidePointId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ret: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 266
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/a;

    if-eqz v0, :cond_0

    .line 268
    invoke-direct {p0, v0}, Lcom/cootek/presentation/service/toast/b;->d(Lcom/cootek/presentation/service/toast/a;)V

    .line 270
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->r()Lcom/cootek/presentation/service/d/c;

    move-result-object v0

    const-string v1, "CLICK"

    const/4 v2, 0x0

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cootek/presentation/service/toast/b;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/cootek/presentation/service/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 276
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cootek/presentation/service/toast/a;

    if-eqz v0, :cond_0

    .line 278
    invoke-direct {p0, v0}, Lcom/cootek/presentation/service/toast/b;->b(Lcom/cootek/presentation/service/toast/a;)V

    .line 280
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->r()Lcom/cootek/presentation/service/d/c;

    move-result-object v0

    const-string v1, "SHOW"

    const/4 v2, 0x0

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cootek/presentation/service/toast/b;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/cootek/presentation/service/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
