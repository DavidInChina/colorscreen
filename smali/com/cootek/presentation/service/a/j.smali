.class public Lcom/cootek/presentation/service/a/j;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/cootek/presentation/service/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "action"

    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-boolean v2, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "PresentActionFactory"

    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-string v2, "launchLocalApp"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    new-instance v0, Lcom/cootek/presentation/service/a/g;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/a/g;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0

    :cond_2
    const-string v2, "downloadInStatus"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    new-instance v0, Lcom/cootek/presentation/service/a/c;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/a/c;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0

    :cond_3
    const-string v2, "launchWebView"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    new-instance v0, Lcom/cootek/presentation/service/a/h;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/a/h;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0

    :cond_4
    const-string v2, "launchAppInstaller"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    new-instance v0, Lcom/cootek/presentation/service/a/f;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/a/f;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0

    :cond_5
    const-string v2, "changeLocalSettings"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    new-instance v0, Lcom/cootek/presentation/service/a/a;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/a/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0

    :cond_6
    const-string v2, "downloadInBackground"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 36
    new-instance v0, Lcom/cootek/presentation/service/a/b;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/a/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0

    :cond_7
    const-string v2, "silentUninstallApp"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    new-instance v0, Lcom/cootek/presentation/service/a/m;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/a/m;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0

    :cond_8
    const-string v2, "dummy"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 40
    new-instance v0, Lcom/cootek/presentation/service/a/d;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/a/d;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0

    :cond_9
    const-string v2, "executeOther"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 42
    new-instance v0, Lcom/cootek/presentation/service/a/e;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/a/e;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0

    :cond_a
    const-string v2, "sendBroadcast"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 44
    new-instance v0, Lcom/cootek/presentation/service/a/l;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/a/l;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0

    :cond_b
    const-string v2, "search"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    new-instance v0, Lcom/cootek/presentation/service/a/k;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/a/k;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_c
    return-object v1

    :catch_0
    return-object v1
.end method
