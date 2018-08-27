.class final Lcom/cootek/usage/v;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/cootek/usage/b;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/ArrayList;

.field private final e:Z


# direct methods
.method constructor <init>(Lcom/cootek/usage/b;ZLjava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    iput-boolean p2, p0, Lcom/cootek/usage/v;->b:Z

    iput-object p3, p0, Lcom/cootek/usage/v;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/cootek/usage/v;->d:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/cootek/usage/v;->e:Z

    return-void
.end method

.method private a(Z)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string v1, "https://"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, "http://"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v1}, Lcom/cootek/usage/b;->getServerAddress()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0x3a

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v1}, Lcom/cootek/usage/b;->getServerAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {p1}, Lcom/cootek/usage/b;->getHttpsPort()I

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_1
    iget-object p1, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {p1}, Lcom/cootek/usage/b;->getHttpPort()I

    move-result p1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v1}, Lcom/cootek/usage/b;->getServerAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v3}, Lcom/cootek/usage/b;->getServerAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {p1}, Lcom/cootek/usage/b;->getHttpsPort()I

    move-result p1

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {p1}, Lcom/cootek/usage/b;->getHttpPort()I

    move-result p1

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object p1

    const-string v5, "correct"

    invoke-virtual {p1, v5}, Lcom/cootek/usage/z;->e(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long p1, v5, v7

    if-nez p1, :cond_4

    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object p1

    const-string v5, "correcttime"

    invoke-virtual {p1, v5}, Lcom/cootek/usage/z;->d(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    add-long v7, v1, v5

    goto :goto_6

    :catch_0
    :cond_4
    move-wide v7, v3

    :goto_6
    const-string p1, "/statistic/usage?type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cootek/usage/v;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&send_time="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p1, v7, v3

    if-nez p1, :cond_5

    goto :goto_7

    :cond_5
    move-wide v1, v7

    :goto_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cootek/usage/f;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Usage/NetProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/String;IZ)Ljava/net/HttpURLConnection;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/cootek/usage/v;->a(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    if-eqz p4, :cond_0

    invoke-virtual {v2, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p2

    :goto_0
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    goto :goto_0

    :goto_1
    const-string p3, ""

    iget-object p4, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {p4}, Lcom/cootek/usage/b;->getToken()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    const-string p3, "auth_token=\"%s\""

    new-array p4, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v2}, Lcom/cootek/usage/b;->getToken()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p4, v0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string p4, "Cookie"

    invoke-virtual {p2, p4, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string p1, "POST"

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {p2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p2, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {p2}, Lcom/cootek/usage/b;->isDebugMode()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Usage/NetProcessor"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 10

    const-string v0, ""

    iget-object v1, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v1}, Lcom/cootek/usage/b;->getToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v0, "auth_token=\"%s\""

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v4}, Lcom/cootek/usage/b;->getToken()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "Cookie"

    invoke-virtual {p1, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cootek/usage/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Usage/NetProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "request cookie: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcom/cootek/usage/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cootek/usage/UsageData;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "path"

    iget-object v9, v6, Lcom/cootek/usage/UsageData;->path:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "value"

    iget-object v6, v6, Lcom/cootek/usage/UsageData;->value:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v6, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v6}, Lcom/cootek/usage/b;->isDebugMode()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Usage/Netprocessor"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-boolean v5, p0, Lcom/cootek/usage/v;->e:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_a

    if-eqz v5, :cond_4

    :try_start_1
    invoke-static {}, Lcom/cootek/usage/k;->a()[B

    move-result-object v5

    const-string v6, "data_key"

    iget-object v7, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-static {}, Lcom/cootek/usage/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/cootek/usage/k;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "data_encode"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/cootek/usage/k;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v4

    invoke-virtual {v4}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v4

    invoke-virtual {v4}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v4

    invoke-virtual {v4}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_1

    :catch_5
    move-exception v4

    invoke-virtual {v4}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    goto :goto_1

    :catch_6
    move-exception v4

    invoke-virtual {v4}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1

    :catch_7
    move-exception v4

    invoke-virtual {v4}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1

    :catch_8
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-string v5, "data"

    :goto_3
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    const-string v5, "data"

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_a

    :try_start_3
    invoke-static {}, Lcom/cootek/usage/f;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Usage/NetProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "request body: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_6

    :catch_9
    move-exception v1

    goto :goto_5

    :catch_a
    move-exception v1

    move-object v4, v0

    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    :try_start_4
    const-string v1, "UTF-8"

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v5

    goto :goto_c

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_b
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :catch_c
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :catchall_1
    move-exception p1

    move-object v6, v0

    :goto_7
    move-object v0, v5

    goto/16 :goto_f

    :catch_d
    move-exception v1

    move-object v6, v0

    :goto_8
    move-object v0, v5

    goto :goto_a

    :catch_e
    move-exception v1

    move-object v6, v0

    :goto_9
    move-object v0, v5

    goto :goto_b

    :catchall_2
    move-exception p1

    move-object v6, v0

    goto/16 :goto_f

    :catch_f
    move-exception v1

    move-object v6, v0

    :goto_a
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    :catch_10
    move-exception v1

    move-object v6, v0

    :goto_b
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_c
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {}, Lcom/cootek/usage/f;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Usage/NetProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "GZip size: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "bytes"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {p1, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v2, 0x1

    :cond_9
    if-eqz v6, :cond_a

    :try_start_8
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11

    goto :goto_d

    :catch_11
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_d
    if-eqz v0, :cond_b

    :try_start_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_12

    goto :goto_e

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_e
    if-nez v2, :cond_c

    :try_start_a
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_13

    return-object p1

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_c
    return-object p1

    :catchall_3
    move-exception p1

    :goto_f
    if-eqz v6, :cond_d

    :try_start_b
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_14

    goto :goto_10

    :catch_14
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_10
    if-eqz v0, :cond_e

    :try_start_c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_15

    goto :goto_11

    :catch_15
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_11
    throw p1
.end method

.method private a(Ljava/net/HttpURLConnection;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/cootek/usage/f;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    const-string v1, "Usage/NetProcessor"

    const-string v2, "Response is null"

    :goto_1
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const-string v1, "Usage/NetProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StatusCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const-string v1, ""

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "{}"

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {p1}, Lcom/cootek/usage/b;->onTokenInvalid()V

    return v0

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v1}, Lcom/cootek/usage/b;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Usage/NetProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    const/4 p1, 0x1

    return p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_9
    return v0
.end method

.method private b(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 10

    const-string v0, ""

    iget-object v1, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v1}, Lcom/cootek/usage/b;->getToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v0, "auth_token=\"%s\""

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v4}, Lcom/cootek/usage/b;->getToken()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "Cookie"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cootek/usage/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Usage/NetProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "request cookie: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcom/cootek/usage/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cootek/usage/UsageData;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "path"

    iget-object v9, v6, Lcom/cootek/usage/UsageData;->path:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "value"

    iget-object v6, v6, Lcom/cootek/usage/UsageData;->value:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    iget-boolean v5, p0, Lcom/cootek/usage/v;->e:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_a

    if-eqz v5, :cond_3

    :try_start_1
    invoke-static {}, Lcom/cootek/usage/k;->a()[B

    move-result-object v5

    const-string v6, "data_key"

    iget-object v7, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-static {}, Lcom/cootek/usage/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/cootek/usage/k;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "data_encode"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/cootek/usage/k;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v4

    invoke-virtual {v4}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v4

    invoke-virtual {v4}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v4

    invoke-virtual {v4}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_1

    :catch_5
    move-exception v4

    invoke-virtual {v4}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    goto :goto_1

    :catch_6
    move-exception v4

    invoke-virtual {v4}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1

    :catch_7
    move-exception v4

    invoke-virtual {v4}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1

    :catch_8
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-string v5, "data"

    :goto_3
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_3
    const-string v5, "data"

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_a

    :try_start_3
    invoke-static {}, Lcom/cootek/usage/f;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Usage/NetProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "request body: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_6

    :catch_9
    move-exception v1

    goto :goto_5

    :catch_a
    move-exception v1

    move-object v4, v0

    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    :try_start_4
    const-string v1, "UTF-8"

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v5

    goto :goto_c

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_b
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :catch_c
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :catchall_1
    move-exception p1

    move-object v6, v0

    :goto_7
    move-object v0, v5

    goto/16 :goto_f

    :catch_d
    move-exception v1

    move-object v6, v0

    :goto_8
    move-object v0, v5

    goto :goto_a

    :catch_e
    move-exception v1

    move-object v6, v0

    :goto_9
    move-object v0, v5

    goto :goto_b

    :catchall_2
    move-exception p1

    move-object v6, v0

    goto/16 :goto_f

    :catch_f
    move-exception v1

    move-object v6, v0

    :goto_a
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    :catch_10
    move-exception v1

    move-object v6, v0

    :goto_b
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_c
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {}, Lcom/cootek/usage/f;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Usage/NetProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "GZip size: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "bytes"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v2, 0x1

    :cond_8
    if-eqz v6, :cond_9

    :try_start_8
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11

    goto :goto_d

    :catch_11
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_d
    if-eqz v0, :cond_a

    :try_start_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_12

    goto :goto_e

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_e
    if-nez v2, :cond_b

    :try_start_a
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_13

    return-object p1

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_b
    return-object p1

    :catchall_3
    move-exception p1

    :goto_f
    if-eqz v6, :cond_c

    :try_start_b
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_14

    goto :goto_10

    :catch_14
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_10
    if-eqz v0, :cond_d

    :try_start_c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_15

    goto :goto_11

    :catch_15
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_11
    throw p1
.end method

.method private b(ILjava/lang/String;IZ)Ljavax/net/ssl/HttpsURLConnection;
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/cootek/usage/v;->a(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    if-eqz p4, :cond_0

    invoke-virtual {v2, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p2

    :goto_0
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    goto :goto_0

    :goto_1
    const-string p3, ""

    iget-object p4, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {p4}, Lcom/cootek/usage/b;->getToken()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    const-string p3, "auth_token=\"%s\""

    new-array p4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v2}, Lcom/cootek/usage/b;->getToken()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p4, v1

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string p4, "Cookie"

    invoke-virtual {p2, p4, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string p1, "POST"

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {p2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p2, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {p2}, Lcom/cootek/usage/b;->isDebugMode()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Usage/NetProcessor"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final a()Z
    .locals 14

    iget-object v0, p0, Lcom/cootek/usage/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v0}, Lcom/cootek/usage/b;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v0}, Lcom/cootek/usage/b;->onTokenInvalid()V

    return v2

    :cond_1
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v3}, Lcom/cootek/usage/b;->getProxyAddress()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    move-object v4, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v5}, Lcom/cootek/usage/b;->getRetryTimes()I

    move-result v5

    iget-object v6, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v6}, Lcom/cootek/usage/b;->getProxyAddress()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    if-ge v0, v5, :cond_a

    const/16 v5, 0x257

    const/16 v6, 0x1f4

    const/16 v7, 0x190

    const/16 v8, 0xc8

    :try_start_0
    iget-boolean v9, p0, Lcom/cootek/usage/v;->b:Z

    if-eqz v9, :cond_3

    iget-boolean v9, p0, Lcom/cootek/usage/v;->b:Z

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v9}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/cootek/usage/w;->a(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v4

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget-object v9, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v9}, Lcom/cootek/usage/b;->getRetryTimes()I

    move-result v9

    if-ge v0, v9, :cond_5

    iget-object v9, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v9}, Lcom/cootek/usage/b;->getRetryTimes()I

    move-result v9

    sub-int/2addr v9, v1

    if-ge v0, v9, :cond_4

    iget-object v9, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v9}, Lcom/cootek/usage/b;->getHttpTimeout()I

    move-result v9

    const-string v10, ""

    invoke-direct {p0, v9, v10, v2, v2}, Lcom/cootek/usage/v;->b(ILjava/lang/String;IZ)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/cootek/usage/v;->a(Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_10

    :try_start_1
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v4

    move-object v11, v9

    move-object v9, v4

    goto/16 :goto_3

    :catch_1
    move-exception v4

    move-object v11, v9

    move-object v9, v4

    goto/16 :goto_5

    :catch_2
    move-exception v4

    move-object v11, v9

    move-object v9, v4

    goto/16 :goto_7

    :catch_3
    move-exception v4

    move-object v11, v9

    move-object v9, v4

    goto/16 :goto_9

    :cond_4
    :try_start_2
    iget-object v9, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v9}, Lcom/cootek/usage/b;->getHttpTimeout()I

    move-result v9

    const-string v10, ""

    invoke-direct {p0, v9, v10, v2, v2}, Lcom/cootek/usage/v;->a(ILjava/lang/String;IZ)Ljava/net/HttpURLConnection;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/cootek/usage/v;->b(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_10

    :try_start_3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_5
    :try_start_4
    iget-object v9, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v9}, Lcom/cootek/usage/b;->getRetryTimes()I

    move-result v9

    sub-int v9, v0, v9

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x1f90

    const-string v11, ":"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v10, v9, v2

    aget-object v9, v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v13, v10

    move v10, v9

    move-object v9, v13

    :cond_6
    iget-object v11, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v11}, Lcom/cootek/usage/b;->getHttpTimeout()I

    move-result v11

    invoke-direct {p0, v11, v9, v10, v1}, Lcom/cootek/usage/v;->b(ILjava/lang/String;IZ)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/cootek/usage/v;->a(Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_10

    :try_start_5
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_c

    if-eq v4, v8, :cond_b

    if-eq v4, v7, :cond_b

    if-lt v4, v6, :cond_7

    if-gt v4, v5, :cond_7

    goto/16 :goto_c

    :cond_7
    :try_start_6
    iget-object v12, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v12}, Lcom/cootek/usage/b;->getHttpTimeout()I

    move-result v12

    invoke-direct {p0, v12, v9, v10, v1}, Lcom/cootek/usage/v;->a(ILjava/lang/String;IZ)Ljava/net/HttpURLConnection;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/cootek/usage/v;->b(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_8

    :try_start_7
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_4

    move v4, v10

    :goto_2
    move-object v11, v9

    goto :goto_b

    :catch_4
    move-exception v10

    move-object v11, v9

    move-object v9, v10

    goto :goto_4

    :catch_5
    move-exception v10

    move-object v11, v9

    move-object v9, v10

    goto :goto_6

    :catch_6
    move-exception v10

    move-object v11, v9

    move-object v9, v10

    goto :goto_8

    :catch_7
    move-exception v10

    move-object v11, v9

    move-object v9, v10

    goto :goto_a

    :catch_8
    move-exception v9

    goto :goto_4

    :catch_9
    move-exception v9

    goto :goto_6

    :catch_a
    move-exception v9

    goto :goto_8

    :catch_b
    move-exception v9

    goto :goto_a

    :catch_c
    move-exception v9

    goto :goto_3

    :catch_d
    move-exception v9

    goto :goto_5

    :catch_e
    move-exception v9

    goto :goto_7

    :catch_f
    move-exception v9

    goto :goto_9

    :catch_10
    move-exception v9

    move-object v11, v4

    :goto_3
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v9}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_b

    :catch_11
    move-exception v9

    move-object v11, v4

    :goto_5
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    :catch_12
    move-exception v9

    move-object v11, v4

    :goto_7
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v9}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_b

    :catch_13
    move-exception v9

    move-object v11, v4

    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    :goto_b
    iget-object v9, p0, Lcom/cootek/usage/v;->a:Lcom/cootek/usage/b;

    invoke-virtual {v9}, Lcom/cootek/usage/b;->isDebugMode()Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "Usage/NetProcessor"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "ret code: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eq v4, v8, :cond_b

    if-eq v4, v7, :cond_b

    if-lt v4, v6, :cond_9

    if-le v4, v5, :cond_b

    :cond_9
    add-int/lit8 v0, v0, 0x1

    move-object v4, v11

    goto/16 :goto_0

    :cond_a
    move-object v11, v4

    :cond_b
    :goto_c
    invoke-direct {p0, v11}, Lcom/cootek/usage/v;->a(Ljava/net/HttpURLConnection;)Z

    move-result v0

    return v0
.end method
