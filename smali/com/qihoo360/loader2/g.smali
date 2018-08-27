.class public Lcom/qihoo360/loader2/g;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method static final a(Landroid/content/Context;Lcom/qihoo360/loader2/b$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "plugins-builtin.json"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    invoke-static {p0, p1}, Lcom/qihoo360/loader2/g;->a(Ljava/io/InputStream;Lcom/qihoo360/loader2/b$a;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p0, v0

    .line 64
    :catch_1
    :goto_0
    invoke-static {p0}, Lcom/qihoo360/replugin/utils/b;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method private static final a(Ljava/io/InputStream;Lcom/qihoo360/loader2/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/qihoo360/replugin/utils/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/qihoo360/replugin/utils/d;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 69
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 70
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p0, v1, :cond_3

    .line 71
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "name"

    .line 75
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v1}, Lcom/qihoo360/replugin/model/PluginInfo;->buildFromBuiltInJson(Lorg/json/JSONObject;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/qihoo360/replugin/model/PluginInfo;->match()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1, v1}, Lcom/qihoo360/loader2/b$a;->a(Lcom/qihoo360/replugin/model/PluginInfo;)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
