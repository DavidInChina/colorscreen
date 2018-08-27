.class public Lcom/cootek/presentation/service/c/i;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/cootek/presentation/service/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-boolean v1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "PresentFeatureFactory"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v2, "promoApp"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    new-instance v0, Lcom/cootek/presentation/service/c/a;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/c/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :cond_2
    const-string v2, "keywordAppPromo"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    new-instance v0, Lcom/cootek/presentation/service/c/d;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/c/d;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :cond_3
    const-string v2, "newWordsUpdate"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    new-instance v0, Lcom/cootek/presentation/service/c/e;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/c/e;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :cond_4
    const-string v2, "periodicTask"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33
    new-instance v0, Lcom/cootek/presentation/service/c/f;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/c/f;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :cond_5
    const-string v2, "personalEvent"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    new-instance v0, Lcom/cootek/presentation/service/c/g;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/c/g;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_6
    const-string v2, "pushEvent"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    new-instance v0, Lcom/cootek/presentation/service/c/j;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/c/j;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_7
    const-string v2, "appSensitivePromo"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 39
    new-instance v0, Lcom/cootek/presentation/service/c/k;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/c/k;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_8
    const-string v2, "appSensitiveUsage"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 41
    new-instance v0, Lcom/cootek/presentation/service/c/l;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/c/l;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_9
    const-string v2, "updateProgram"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 43
    new-instance v0, Lcom/cootek/presentation/service/c/n;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/c/n;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_a
    const-string v2, "extensionPointFeature"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 45
    new-instance v0, Lcom/cootek/presentation/service/c/b;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/c/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_b
    const-string v2, "toastDriven"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 47
    new-instance v0, Lcom/cootek/presentation/service/c/m;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/c/m;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_c
    const-string v2, "intervalPromote"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 49
    new-instance v0, Lcom/cootek/presentation/service/c/c;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/c/c;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_d
    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method
