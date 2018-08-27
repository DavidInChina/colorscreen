.class Lcom/cootek/presentation/service/b/a;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method private static a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 288
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/cootek/presentation/service/b/a;->b()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/cootek/presentation/service/b/a;->b()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 290
    invoke-static {p1, v0, v1}, Lcom/cootek/presentation/a/a/f;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    .line 291
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 101
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "ContentDownloader"

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "targetUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ContentDownloader"

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1000

    const/16 v3, 0xc8

    const v4, 0x88b8

    const/16 v5, 0x7530

    const/4 v6, 0x0

    if-ne p1, v0, :cond_d

    .line 106
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d/b;->i()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cootek/presentation/service/d;->z()V

    return-object v6

    .line 113
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "&token="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 114
    sget-boolean v7, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v7, :cond_2

    const-string v7, "ContentDownloader"

    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ret: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 119
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v0, "GET"

    .line 120
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 122
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 123
    sget-boolean v7, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v7, :cond_3

    const-string v7, "ContentDownloader"

    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ret: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-eq v0, v3, :cond_5

    if-eqz p1, :cond_4

    .line 159
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v6

    .line 129
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 130
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 131
    new-array v8, v2, [B

    .line 133
    :goto_0
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-gtz v9, :cond_9

    .line 136
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 138
    new-instance v0, Lorg/json/JSONObject;

    const-string v8, "utf-8"

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    sget-boolean v7, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v7, :cond_6

    const-string v7, "ContentDownloader"

    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "json: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const-string v7, "result_code"

    .line 142
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x7d0

    if-ne v7, v8, :cond_8

    const-string p0, "result"

    .line 144
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "url"

    .line 145
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "md5"

    .line 146
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 147
    sget-boolean v7, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v7, :cond_7

    const-string v7, "ContentDownloader"

    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "targetUrl: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", md5: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    move-object v10, v0

    move-object v0, p0

    move-object p0, v10

    goto :goto_1

    :cond_8
    move-object v0, v6

    :goto_1
    if-eqz p1, :cond_e

    .line 159
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    .line 134
    :cond_9
    :try_start_3
    invoke-virtual {v7, v8, v1, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p1, v6

    goto :goto_4

    :catch_2
    move-exception p0

    move-object p1, v6

    .line 155
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_a

    .line 159
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-object v6

    :catch_3
    move-exception p0

    move-object p1, v6

    .line 152
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_b

    .line 159
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    return-object v6

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 161
    :cond_c
    throw p0

    :cond_d
    move-object v0, v6

    .line 166
    :cond_e
    :goto_5
    invoke-static {p2, p0}, Lcom/cootek/presentation/service/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_f

    return-object v6

    .line 171
    :cond_f
    :try_start_6
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 173
    :try_start_7
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 174
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v4, "GET"

    .line 175
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 177
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eq v4, v3, :cond_11

    if-eqz p0, :cond_10

    .line 209
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    return-object v6

    .line 181
    :cond_11
    :try_start_8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 182
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 183
    :try_start_9
    new-array v2, v2, [B

    .line 185
    :goto_6
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-gtz v5, :cond_18

    .line 188
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 189
    invoke-static {p1, v0}, Lcom/cootek/presentation/service/b/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 190
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 191
    invoke-static {p2, p1}, Lcom/cootek/presentation/service/b/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    :cond_12
    if-eqz p1, :cond_15

    .line 194
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v4, :cond_13

    .line 203
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_7

    :catch_4
    move-exception p2

    .line 206
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_13
    :goto_7
    if-eqz p0, :cond_14

    .line 209
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    return-object p1

    :cond_15
    if-eqz v4, :cond_16

    .line 203
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    .line 206
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_16
    :goto_8
    if-eqz p0, :cond_17

    .line 209
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    return-object v6

    .line 186
    :cond_18
    :try_start_c
    invoke-virtual {v4, v2, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_6

    :catch_6
    move-exception p1

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_b

    :catch_7
    move-exception p1

    move-object v4, v6

    goto :goto_9

    :catchall_3
    move-exception p1

    move-object p0, v6

    goto :goto_b

    :catch_8
    move-exception p1

    move-object p0, v6

    move-object v4, p0

    .line 198
    :goto_9
    :try_start_d
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v4, :cond_19

    .line 203
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_a

    :catch_9
    move-exception p1

    .line 206
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_19
    :goto_a
    if-eqz p0, :cond_1a

    .line 209
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1a
    return-object v6

    :catchall_4
    move-exception p1

    move-object v6, v4

    :goto_b
    if-eqz v6, :cond_1b

    .line 203
    :try_start_f
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_c

    :catch_a
    move-exception p2

    .line 206
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1b
    :goto_c
    if-eqz p0, :cond_1c

    .line 209
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    :cond_1c
    throw p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/cootek/presentation/service/toast/PresentToast;)V
    .locals 3

    .line 36
    iget v0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->ensureNetwork:I

    invoke-static {v0}, Lcom/cootek/presentation/a/a/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "ContentDownloader"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network not qualified, need: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/cootek/presentation/service/toast/PresentToast;->ensureNetwork:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    sget-boolean p0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz p0, :cond_2

    const-string p0, "ContentDownloader"

    const-string v0, "pt not ready"

    .line 44
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 48
    :cond_3
    invoke-static {}, Lcom/cootek/presentation/a/j;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/cootek/presentation/service/toast/PresentToast;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    sget-boolean p0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz p0, :cond_4

    const-string p0, "ContentDownloader"

    const-string v0, "pt not time download"

    .line 50
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    .line 54
    :cond_5
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_6

    const-string v0, "ContentDownloader"

    const-string v1, "prepare pt"

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_6
    invoke-static {p0}, Lcom/cootek/presentation/service/b/a;->b(Lcom/cootek/presentation/service/toast/PresentToast;)V

    .line 58
    invoke-static {p0}, Lcom/cootek/presentation/service/b/a;->c(Lcom/cootek/presentation/service/toast/PresentToast;)V

    .line 59
    invoke-static {p0}, Lcom/cootek/presentation/service/b/a;->d(Lcom/cootek/presentation/service/toast/PresentToast;)V

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 223
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 219
    :cond_0
    invoke-static {p0}, Lcom/cootek/presentation/a/a/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b()Ljava/io/File;
    .locals 4

    .line 230
    :try_start_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->m()Lcom/cootek/presentation/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/presentation/a/g;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    const-string v1, ""

    if-eq v0, v1, :cond_2

    .line 238
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 242
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 243
    invoke-static {}, Lcom/cootek/presentation/service/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 246
    :cond_1
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 250
    :cond_2
    invoke-static {}, Lcom/cootek/presentation/service/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 253
    :cond_3
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 257
    :cond_4
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_7

    .line 260
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_6

    .line 261
    invoke-static {v0}, Lcom/cootek/presentation/a/a/c;->b(Ljava/io/File;)V

    .line 263
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 268
    :cond_7
    :goto_1
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_8

    const-string v0, "ContentDownloader"

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Storage path of ContentDownloader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-object v1

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 279
    invoke-static {}, Lcom/cootek/presentation/service/b/a;->b()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 283
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/cootek/presentation/service/b/a;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/cootek/presentation/service/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lcom/cootek/presentation/service/toast/PresentToast;)V
    .locals 4

    .line 63
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/cootek/presentation/service/b/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/cootek/presentation/service/d/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/cootek/presentation/service/d/b;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static c(Lcom/cootek/presentation/service/toast/PresentToast;)V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/cootek/presentation/service/b/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/cootek/presentation/service/d/b;->i:Ljava/lang/String;

    invoke-virtual {v1, p0, v2, v0}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static d(Lcom/cootek/presentation/service/toast/PresentToast;)V
    .locals 4

    .line 86
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->g()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "bigpicture"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/cootek/presentation/service/b/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/cootek/presentation/service/d/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/cootek/presentation/service/d/b;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
