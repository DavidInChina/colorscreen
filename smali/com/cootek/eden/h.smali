.class Lcom/cootek/eden/h;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/cootek/eden/h;->a:Ljava/lang/String;

    .line 63
    sget-object p1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {p1}, Lcom/cootek/eden/a;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/eden/h;->b:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/cootek/eden/h;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 215
    iget-wide v7, v1, Lcom/cootek/eden/h;->d:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    iput-wide v7, v1, Lcom/cootek/eden/h;->d:J

    .line 216
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    .line 217
    new-array v8, v8, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v2, v8, v11

    const/4 v12, 0x1

    aput-object v3, v8, v12

    const/4 v13, 0x2

    aput-object v4, v8, v13

    const/4 v13, 0x3

    aput-object v5, v8, v13

    const/4 v13, 0x4

    aput-object v6, v8, v13

    iget-wide v13, v1, Lcom/cootek/eden/h;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v8, v14

    .line 218
    array-length v13, v8

    .line 219
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "S__DU[VSS_,S[ZMVZUTP_,S__DU[UUV_,S]_C][SQQ],SVYETY]PTW,S__FV[W]]Y,S__B\\S\\S\\_"

    const-string v14, ","

    .line 220
    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 221
    array-length v14, v2

    .line 222
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_2

    .line 225
    aget-object v11, v8, v15

    and-int/lit8 v16, v15, 0x1

    if-nez v16, :cond_0

    .line 227
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 229
    :cond_0
    invoke-virtual {v1, v11}, Lcom/cootek/eden/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    :goto_1
    rem-int v11, v15, v14

    aget-object v11, v2, v11

    .line 232
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v9, 0x0

    :goto_2
    const-string v10, "cootekeden"

    .line 233
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_1

    :try_start_0
    const-string v10, "cootekeden"

    .line 235
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v2

    :try_start_1
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    xor-int/2addr v2, v10

    int-to-char v2, v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v17, v2

    :goto_3
    move-object v2, v0

    .line 237
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v17

    goto :goto_2

    :cond_1
    move-object/from16 v17, v2

    .line 240
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 241
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v17

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_0

    .line 243
    :cond_2
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cootek/eden/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1

    move-wide v8, v3

    const/4 v3, 0x0

    .line 246
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v10, v4

    mul-long v8, v8, v10

    const-wide/32 v10, 0x3b9aca07

    .line 248
    rem-long/2addr v8, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 250
    :cond_3
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x3e8

    .line 251
    rem-long/2addr v8, v2

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v1, Lcom/cootek/eden/h;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%03d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/cootek/eden/h;->d:J

    .line 253
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method private a(Lorg/apache/http/HttpResponse;)V
    .locals 5

    .line 151
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 152
    sget-object v1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v1}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Eden"

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statusCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    .line 156
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 159
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 161
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 163
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 166
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "error_code"

    .line 167
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 168
    sget-object v2, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v2}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Eden"

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_3

    .line 172
    sget-object p1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {p1}, Lcom/cootek/eden/a;->onInputError()V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_5

    const-string v0, "Set-Cookie"

    .line 174
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 176
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "token"

    .line 177
    invoke-virtual {p0, v0, p1}, Lcom/cootek/eden/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "recommend_channel"

    .line 178
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "recommend_channel"

    const-string v0, "recommend_channel"

    .line 179
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/cootek/eden/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "activate_status"

    const/4 v0, 0x1

    .line 182
    invoke-virtual {p0, p1, v0}, Lcom/cootek/eden/h;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 189
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .line 121
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    .line 122
    invoke-virtual {v0}, Lcom/cootek/eden/a;->useHttps()Z

    move-result v1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v0}, Lcom/cootek/eden/a;->getServerAddress()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v0}, Lcom/cootek/eden/a;->useHttps()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/cootek/eden/a;->getHttpsPort()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/cootek/eden/a;->getHttpPort()I

    move-result v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "https://"

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "http://"

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v1, 0x2f

    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v0, "/auth/activate"

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 147
    invoke-static {p1}, Lcom/cootek/eden/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()Lorg/apache/http/entity/StringEntity;
    .locals 17

    move-object/from16 v7, p0

    .line 258
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 259
    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 262
    iget-object v1, v7, Lcom/cootek/eden/h;->b:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    if-eqz v1, :cond_0

    .line 265
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 266
    iget v1, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v1, v1, v2

    iget v2, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iget v3, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43200000    # 160.0f

    mul-float v3, v3, v4

    float-to-double v3, v3

    div-double/2addr v1, v3

    move-wide v13, v1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    move-wide v13, v1

    const/4 v12, 0x0

    .line 268
    :goto_0
    iget-object v1, v7, Lcom/cootek/eden/h;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/cootek/eden/h;->d:J

    .line 274
    :try_start_0
    sget-object v2, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v2}, Lcom/cootek/eden/a;->getAppName()Ljava/lang/String;

    move-result-object v2

    .line 275
    sget-object v3, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v3}, Lcom/cootek/eden/a;->getAppVersionCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 277
    iget-object v3, v7, Lcom/cootek/eden/h;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v6, v3

    .line 278
    sget-object v1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    .line 279
    invoke-virtual {v1}, Lcom/cootek/eden/a;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    .line 283
    invoke-virtual {v1}, Lcom/cootek/eden/a;->getChannelCode()Ljava/lang/String;

    move-result-object v1

    sget-object v15, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    .line 284
    invoke-virtual {v15}, Lcom/cootek/eden/a;->getIdentifier()Ljava/lang/String;

    move-result-object v15

    .line 282
    invoke-static {v2, v6, v1, v15}, Lcom/cootek/eden/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v1, v7

    move-object v10, v6

    move-object v6, v15

    .line 278
    invoke-direct/range {v1 .. v6}, Lcom/cootek/eden/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "app_name"

    .line 287
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_version"

    .line 288
    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "activate_type"

    .line 289
    iget-object v3, v7, Lcom/cootek/eden/h;->a:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_name"

    const-string v3, "android"

    .line 290
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_version"

    const/4 v3, 0x2

    .line 291
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_info"

    const/4 v3, 0x3

    .line 292
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    sget-object v2, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v2}, Lcom/cootek/eden/a;->getChannelCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "channel_code"

    .line 295
    sget-object v3, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v3}, Lcom/cootek/eden/a;->getChannelCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    :cond_2
    sget-object v2, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v2}, Lcom/cootek/eden/a;->getCorp2345Appid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "corp_2345_appid"

    .line 299
    sget-object v3, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v3}, Lcom/cootek/eden/a;->getCorp2345Appid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    :cond_3
    sget-object v2, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v2}, Lcom/cootek/eden/a;->getCorp2345Cid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "corp_2345_cid"

    .line 303
    sget-object v3, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v3}, Lcom/cootek/eden/a;->getCorp2345Cid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    :cond_4
    sget-object v2, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v2}, Lcom/cootek/eden/a;->getOtherParams()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 307
    sget-object v2, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v2}, Lcom/cootek/eden/a;->getOtherParams()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cootek/eden/c;

    .line 308
    invoke-virtual {v3}, Lcom/cootek/eden/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/cootek/eden/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 312
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/cootek/eden/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "imei"

    .line 314
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v2, "simid"

    .line 316
    invoke-static {}, Lcom/cootek/eden/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mnc"

    .line 317
    invoke-static {}, Lcom/cootek/eden/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 324
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    const-string v2, "imei"

    const-string v3, ""

    .line 325
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "simid"

    const-string v3, ""

    .line 326
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mnc"

    const-string v3, ""

    .line 327
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 319
    invoke-virtual {v2}, Ljava/lang/SecurityException;->printStackTrace()V

    const-string v2, "imei"

    const-string v3, ""

    .line 320
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "simid"

    const-string v3, ""

    .line 321
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mnc"

    const-string v3, ""

    .line 322
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const-string v2, "locale"

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "manufacturer"

    .line 333
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "api_level"

    .line 334
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "wifi"

    .line 335
    iget-object v3, v7, Lcom/cootek/eden/h;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/cootek/eden/i;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    .line 336
    iget-wide v3, v7, Lcom/cootek/eden/h;->d:J

    invoke-virtual {v8, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v12, :cond_7

    const-string v2, "resolution"

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dpi"

    .line 340
    iget v3, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "physical_size"

    const-string v3, "%.2f"

    const/4 v4, 0x1

    .line 341
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v5, v11

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    :cond_7
    sget-object v2, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v2}, Lcom/cootek/eden/a;->getRecommendChannelCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v2, "recommend_channel"

    .line 345
    sget-object v3, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v3}, Lcom/cootek/eden/a;->getRecommendChannelCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    :cond_8
    sget-object v2, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v2}, Lcom/cootek/eden/a;->getProductCategory()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v2, "product_category"

    .line 348
    sget-object v3, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v3}, Lcom/cootek/eden/a;->getProductCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v2, "sys_app"

    .line 350
    sget-object v3, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v3}, Lcom/cootek/eden/a;->isSysApp()Z

    move-result v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "identifier"

    const/4 v3, 0x1

    .line 351
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "random_uuid"

    const/4 v3, 0x4

    .line 352
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    sget-object v1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v1}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Eden:httpBody"

    .line 354
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_a
    new-instance v15, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v15, v1, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 362
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 360
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 358
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    const/4 v15, 0x0

    :goto_4
    return-object v15
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 368
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 11

    .line 68
    invoke-direct {p0}, Lcom/cootek/eden/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v1}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Eden:net"

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The URI is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 73
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/cootek/eden/h;->a:Ljava/lang/String;

    const-string v3, "new"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cookie"

    .line 75
    iget-object v3, p0, Lcom/cootek/eden/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/cootek/eden/h;->c()Lorg/apache/http/entity/StringEntity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const/4 v0, 0x0

    .line 79
    sget-object v3, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v3}, Lcom/cootek/eden/a;->getProxyAddress()Ljava/util/List;

    move-result-object v3

    .line 80
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 81
    sget-object v4, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v4}, Lcom/cootek/eden/a;->getRetryTimes()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v0

    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v4

    if-ge v0, v7, :cond_7

    .line 85
    :try_start_0
    sget-object v7, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v7}, Lcom/cootek/eden/a;->getRetryTimes()I

    move-result v7

    if-lt v0, v7, :cond_3

    sub-int v7, v0, v4

    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xc38

    const-string v9, ":"

    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v8, ":"

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 91
    aget-object v8, v7, v5

    const/4 v9, 0x1

    .line 92
    aget-object v7, v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v10, v8

    move v8, v7

    move-object v7, v10

    .line 94
    :cond_2
    new-instance v9, Lorg/apache/http/HttpHost;

    invoke-direct {v9, v7, v8}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 95
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v7

    const-string v8, "http.route.default-proxy"

    invoke-interface {v7, v8, v9}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 97
    :cond_3
    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 98
    :try_start_1
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v6

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    goto :goto_1

    :catch_1
    move-exception v6

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    goto :goto_2

    :catch_2
    move-exception v6

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    goto :goto_3

    :catch_3
    move-exception v7

    .line 104
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_4
    move-exception v7

    .line 102
    :goto_2
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_5
    move-exception v7

    .line 100
    :goto_3
    invoke-virtual {v7}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    :goto_4
    move-object v7, v6

    const/4 v6, 0x0

    :goto_5
    const/16 v8, 0xc8

    if-eq v6, v8, :cond_6

    const/16 v8, 0x190

    if-eq v6, v8, :cond_6

    const/16 v8, 0x1f4

    if-lt v6, v8, :cond_4

    const/16 v8, 0x257

    if-gt v6, v8, :cond_4

    goto :goto_6

    .line 109
    :cond_4
    sget-object v6, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v6, :cond_5

    sget-object v6, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v6}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "Eden:Service"

    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Remain retry activate times : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v4

    sub-int/2addr v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 110
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move-object v6, v7

    goto/16 :goto_0

    :cond_6
    :goto_6
    move-object v6, v7

    :cond_7
    const-string v0, "activate_status"

    .line 114
    invoke-virtual {p0, v0, v5}, Lcom/cootek/eden/h;->a(Ljava/lang/String;Z)V

    if-eqz v6, :cond_8

    .line 116
    invoke-direct {p0, v6}, Lcom/cootek/eden/h;->a(Lorg/apache/http/HttpResponse;)V

    :cond_8
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 195
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v0}, Lcom/cootek/eden/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "token_recommendchannel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 197
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    sget-object v1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v1}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EdenSava"

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 3

    .line 205
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v0}, Lcom/cootek/eden/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "token_recommendchannel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 207
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 208
    sget-object v1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v1}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EdenSava"

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
