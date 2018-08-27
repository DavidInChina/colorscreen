.class Lcom/cootek/ezalter/e;
.super Lcom/cootek/ezalter/AbsConfigRetriever;
.source "Pd"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/cootek/ezalter/AbsConfigRetriever;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 234
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 236
    iget-object p2, p0, Lcom/cootek/ezalter/e;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "app"

    .line 237
    iget-object v0, p0, Lcom/cootek/ezalter/e;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240
    :cond_0
    iget-object p2, p0, Lcom/cootek/ezalter/e;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "devid"

    .line 241
    iget-object v0, p0, Lcom/cootek/ezalter/e;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 244
    :cond_1
    iget-object p2, p0, Lcom/cootek/ezalter/e;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "_token"

    .line 245
    iget-object v0, p0, Lcom/cootek/ezalter/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 248
    :cond_2
    iget-object p2, p0, Lcom/cootek/ezalter/e;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "app_version"

    .line 249
    iget-object v0, p0, Lcom/cootek/ezalter/e;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 252
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "request_id"

    .line 253
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    const-string p2, "ezalter_sdk_version"

    const-string p3, "1.0.5.9"

    .line 256
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 258
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Z)Lorg/json/JSONObject;
    .locals 4

    .line 147
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/cootek/ezalter/e;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cootek/ezalter/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 150
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 151
    iget-object v2, p0, Lcom/cootek/ezalter/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "diversion"

    .line 155
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "app_version"

    .line 159
    iget-object v3, p0, Lcom/cootek/ezalter/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "locale"

    .line 160
    iget-object v3, p0, Lcom/cootek/ezalter/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string p1, "new_active"

    const/4 v2, 0x1

    .line 162
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "condition_params"

    .line 164
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 166
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 262
    new-array v0, v0, [B

    .line 264
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 265
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 219
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 222
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "accept"

    .line 225
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v0
.end method


# virtual methods
.method a(ZLjava/lang/String;)Lcom/cootek/ezalter/AbsConfigRetriever$a;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    .line 57
    new-instance v8, Lcom/cootek/ezalter/AbsConfigRetriever$a;

    invoke-direct {v8, v1}, Lcom/cootek/ezalter/AbsConfigRetriever$a;-><init>(Lcom/cootek/ezalter/AbsConfigRetriever;)V

    .line 58
    sget-object v2, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;->FAILED:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    iput-object v2, v8, Lcom/cootek/ezalter/AbsConfigRetriever$a;->b:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    .line 59
    iget-object v2, v1, Lcom/cootek/ezalter/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 60
    sget-object v2, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;->EMPTY:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    iput-object v2, v8, Lcom/cootek/ezalter/AbsConfigRetriever$a;->b:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    const-string v2, "empty diversion"

    .line 61
    iput-object v2, v8, Lcom/cootek/ezalter/AbsConfigRetriever$a;->c:Ljava/lang/String;

    return-object v8

    .line 65
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 67
    iget-object v5, v1, Lcom/cootek/ezalter/e;->h:Ljava/lang/String;

    const-string v6, "query_exp"

    invoke-direct {v1, v5, v6, v7}, Lcom/cootek/ezalter/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v10, 0x0

    .line 75
    :try_start_0
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "POST"

    .line 77
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 78
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 79
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/16 v12, 0x7530

    .line 80
    invoke-virtual {v5, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 81
    invoke-virtual {v5, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 82
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    .line 84
    invoke-direct/range {p0 .. p1}, Lcom/cootek/ezalter/e;->a(Z)Lorg/json/JSONObject;

    move-result-object v13

    .line 85
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "UTF-8"

    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    .line 86
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 87
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 89
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    const-string v14, "Ezalter#ConfigRetriever"

    const-string v15, "syncConfig: url=[%s], jsonObject=[%s], retCode=[%d]"

    const/4 v9, 0x3

    .line 90
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v11, v9, v10

    aput-object v13, v9, v4

    const/4 v11, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v11

    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v14, v9, v11}, Lcom/cootek/ezalter/t;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0xc8

    if-ne v12, v9, :cond_3

    .line 93
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    .line 94
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    invoke-static {v9, v11}, Lcom/cootek/ezalter/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 97
    new-instance v9, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    const-string v12, "UTF-8"

    invoke-direct {v9, v11, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 98
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "result_code"

    .line 100
    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const/16 v12, 0x7d0

    if-ne v9, v12, :cond_1

    const-string v4, "result"

    .line 102
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 103
    new-instance v9, Lcom/cootek/ezalter/m;

    invoke-direct {v9}, Lcom/cootek/ezalter/m;-><init>()V

    .line 104
    invoke-virtual {v9, v4}, Lcom/cootek/ezalter/m;->a(Lorg/json/JSONObject;)V

    .line 105
    sget-object v4, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;->SUCCESS:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    iput-object v4, v8, Lcom/cootek/ezalter/AbsConfigRetriever$a;->b:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    .line 106
    iput-object v9, v8, Lcom/cootek/ezalter/AbsConfigRetriever$a;->a:Lcom/cootek/ezalter/m;

    move-object v11, v6

    const/4 v12, -0x1

    goto :goto_1

    :cond_1
    const/16 v12, 0xfa3

    if-ne v9, v12, :cond_2

    .line 108
    sget-object v4, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;->INVALID_TOKEN:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    iput-object v4, v8, Lcom/cootek/ezalter/AbsConfigRetriever$a;->b:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    const-string v4, "err_msg"

    const-string v12, "TOKEN_ERROR"

    .line 109
    invoke-virtual {v11, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/cootek/ezalter/AbsConfigRetriever$a;->c:Ljava/lang/String;

    const-string v4, "err_msg"

    const-string v12, "TOKEN_ERROR"

    .line 110
    invoke-virtual {v11, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_0

    :cond_2
    const-string v11, "RESULT_ERROR"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v6, "Ezalter#ConfigRetriever"

    const-string v12, "syncConfigFromServer: unexpect response, resultCode=[%d]"

    .line 115
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v10

    invoke-static {v6, v12, v4}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move v12, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v6, v11

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v6, v11

    goto :goto_3

    :cond_3
    :try_start_3
    const-string v11, "HTTP_ERROR"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v5, :cond_4

    .line 127
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, -0x1

    if-eq v12, v4, :cond_6

    .line 131
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "REASON"

    .line 132
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "RESULT_CODE"

    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    const/4 v9, -0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v5, v4

    :goto_2
    const/4 v9, -0x1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v5, v4

    const/4 v9, -0x1

    move-object v4, v0

    .line 122
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 124
    :try_start_5
    invoke-static {v4}, Lcom/cootek/ezalter/t;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v5, :cond_5

    .line 127
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 131
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "REASON"

    .line 132
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "RESULT_CODE"

    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "server_address"

    .line 134
    iget-object v6, v1, Lcom/cootek/ezalter/e;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "action_id"

    .line 135
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "network_status"

    .line 136
    iget-object v6, v1, Lcom/cootek/ezalter/e;->i:Landroid/content/Context;

    invoke-static {v6}, Lcom/cootek/ezalter/u;->c(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SERVER_ERROR"

    .line 137
    invoke-static {v5, v4}, Lcom/cootek/ezalter/u;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_6
    move-object v5, v11

    const-string v4, "syncConfig"

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v11, v9, v2

    iget-object v6, v1, Lcom/cootek/ezalter/e;->h:Ljava/lang/String;

    move-object v2, v4

    move-wide v3, v11

    invoke-static/range {v2 .. v7}, Lcom/cootek/ezalter/u;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v6, v11

    const/4 v9, 0x0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v0

    :goto_5
    if-eqz v5, :cond_7

    .line 127
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, -0x1

    if-eq v9, v3, :cond_8

    .line 131
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "REASON"

    .line 132
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "RESULT_CODE"

    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "server_address"

    .line 134
    iget-object v5, v1, Lcom/cootek/ezalter/e;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "action_id"

    .line 135
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "network_status"

    .line 136
    iget-object v5, v1, Lcom/cootek/ezalter/e;->i:Landroid/content/Context;

    invoke-static {v5}, Lcom/cootek/ezalter/u;->c(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SERVER_ERROR"

    .line 137
    invoke-static {v4, v3}, Lcom/cootek/ezalter/u;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 138
    :cond_8
    throw v2
.end method

.method a(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 176
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 178
    iget-object v3, p0, Lcom/cootek/ezalter/e;->h:Ljava/lang/String;

    const-string v4, "modify_exp"

    invoke-direct {p0, v3, v4, p2}, Lcom/cootek/ezalter/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-direct {p0, p1}, Lcom/cootek/ezalter/e;->b(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "Ezalter#ConfigRetriever"

    const-string v5, "acceptExperimentProposal: url=[%s], body=[%s]"

    const/4 v6, 0x2

    .line 181
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v0

    const/4 v7, 0x1

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/cootek/ezalter/t;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, ""

    const/4 v5, 0x0

    .line 188
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "POST"

    .line 190
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 192
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/16 v5, 0x7530

    .line 193
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 194
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 195
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 197
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "UTF-8"

    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    .line 198
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 199
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 201
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const-string v5, "Ezalter#ConfigRetriever"

    const-string v6, "acceptExperimentProposal: retCode=[%d]"

    .line 202
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v5, v6, v8}, Lcom/cootek/ezalter/t;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0xc8

    if-ne p1, v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 209
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v5, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v5

    goto :goto_2

    :catch_1
    move-exception p1

    .line 205
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_2

    .line 209
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_1
    move-object v9, v4

    const-string v6, "acceptProposals"

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v7, v3, v1

    iget-object v10, p0, Lcom/cootek/ezalter/e;->h:Ljava/lang/String;

    move-object v11, p2

    invoke-static/range {v6 .. v11}, Lcom/cootek/ezalter/u;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :goto_2
    if-eqz v3, :cond_3

    .line 209
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p1

    :cond_4
    :goto_3
    return v0
.end method
