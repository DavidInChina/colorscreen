.class Lcom/cootek/a/a/d$a;
.super Landroid/os/Handler;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/a/a/d;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cootek/a/a/d;Landroid/os/Looper;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/cootek/a/a/d$a;->a:Lcom/cootek/a/a/d;

    .line 128
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string p1, "Noah_"

    .line 393
    iput-object p1, p0, Lcom/cootek/a/a/d$a;->b:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/cootek/a/a/d$a;->a:Lcom/cootek/a/a/d;

    invoke-static {v0}, Lcom/cootek/a/a/d;->a(Lcom/cootek/a/a/d;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/a/a/b;

    const/4 v2, 0x0

    .line 175
    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/cootek/a/a/d$a;->a(Lcom/cootek/a/a/b;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/cootek/a/a/b;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 153
    iget-object v0, p1, Lcom/cootek/a/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/cootek/a/a/d$a;->a:Lcom/cootek/a/a/d;

    invoke-static {v0}, Lcom/cootek/a/a/d;->a(Lcom/cootek/a/a/d;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    .line 158
    iget-object v1, p1, Lcom/cootek/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Lcom/cootek/a/a/d$a;->a:Lcom/cootek/a/a/d;

    invoke-static {v1, v0}, Lcom/cootek/a/a/d;->a(Lcom/cootek/a/a/d;Ljava/util/Hashtable;)V

    .line 160
    invoke-static {}, Lcom/cootek/a/a/c;->a()Lcom/cootek/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/a/a/c;->a(Lcom/cootek/a/a/b;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/cootek/a/a/b;Z)V
    .locals 7

    .line 241
    iget-object v0, p1, Lcom/cootek/a/a/b;->c:Lcom/cootek/a/a/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 245
    invoke-direct {p0, p1}, Lcom/cootek/a/a/d$a;->c(Lcom/cootek/a/a/b;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 246
    invoke-virtual {p1}, Lcom/cootek/a/a/b;->e()V

    return-void

    .line 250
    :cond_1
    invoke-static {}, Lcom/cootek/a/a/k;->a()Lcom/cootek/a/a/k;

    move-result-object p2

    iget-object v0, p1, Lcom/cootek/a/a/b;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/cootek/a/a/k;->a(Ljava/lang/String;J)V

    .line 252
    :cond_2
    iget-object p2, p1, Lcom/cootek/a/a/b;->c:Lcom/cootek/a/a/f;

    invoke-virtual {p2}, Lcom/cootek/a/a/f;->a()Lcom/cootek/a/a/f$a;

    move-result-object p2

    .line 253
    iget-object v0, p2, Lcom/cootek/a/a/f$a;->b:Ljava/lang/String;

    .line 254
    iget-object v1, p2, Lcom/cootek/a/a/f$a;->c:Ljava/lang/String;

    .line 255
    iget-wide v2, p2, Lcom/cootek/a/a/f$a;->a:J

    .line 256
    iget-object v4, p1, Lcom/cootek/a/a/b;->d:Lcom/cootek/a/a/g;

    invoke-virtual {v4}, Lcom/cootek/a/a/g;->c()V

    const/4 v4, 0x0

    .line 258
    iget-boolean p2, p2, Lcom/cootek/a/a/f$a;->d:Z

    if-nez p2, :cond_4

    .line 259
    invoke-static {}, Lcom/cootek/a/a/d;->d()Lcom/cootek/a/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cootek/a/a/a;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Ararat/DataChannel"

    const-string v2, "block invalid"

    .line 260
    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "Ararat/DataChannel"

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "Ararat/DataChannel"

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "request: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_3
    invoke-virtual {p1}, Lcom/cootek/a/a/b;->f()V

    .line 265
    invoke-direct {p0, p1}, Lcom/cootek/a/a/d$a;->d(Lcom/cootek/a/a/b;)V

    return-void

    .line 269
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/cootek/a/a/d;->d()Lcom/cootek/a/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cootek/a/a/a;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "Ararat/DataChannel"

    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "url: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "Ararat/DataChannel"

    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "request: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_5
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x2710

    .line 275
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v0, 0x3a98

    .line 276
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v0, "POST"

    .line 277
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 278
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 279
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 280
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    .line 281
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v4, "utf-8"

    .line 282
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 283
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 285
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 286
    invoke-static {}, Lcom/cootek/a/a/d;->d()Lcom/cootek/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/a/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Ararat/DataChannel"

    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "retCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_8

    .line 290
    invoke-virtual {p1}, Lcom/cootek/a/a/b;->f()V

    .line 291
    invoke-direct {p0, p1}, Lcom/cootek/a/a/d$a;->d(Lcom/cootek/a/a/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_7

    .line 354
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 356
    :cond_7
    invoke-virtual {p1}, Lcom/cootek/a/a/b;->g()V

    return-void

    .line 295
    :cond_8
    :try_start_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 296
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x1000

    .line 297
    new-array v4, v4, [B

    .line 299
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, 0x0

    if-gtz v5, :cond_13

    .line 302
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    const-string v0, "utf-8"

    .line 304
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {}, Lcom/cootek/a/a/d;->d()Lcom/cootek/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/a/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Ararat/DataChannel"

    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "header"

    .line 309
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 310
    invoke-direct {p0, v0, v2, v3}, Lcom/cootek/a/a/d$a;->a(Lorg/json/JSONObject;J)Z

    move-result v0

    if-nez v0, :cond_b

    .line 311
    invoke-virtual {p1}, Lcom/cootek/a/a/b;->f()V

    .line 312
    invoke-direct {p0, p1}, Lcom/cootek/a/a/d$a;->d(Lcom/cootek/a/a/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_a

    .line 354
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 356
    :cond_a
    invoke-virtual {p1}, Lcom/cootek/a/a/b;->g()V

    return-void

    :cond_b
    :try_start_3
    const-string v0, "body"

    .line 316
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 317
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_f

    .line 331
    iget-object v0, p1, Lcom/cootek/a/a/b;->d:Lcom/cootek/a/a/g;

    invoke-virtual {v0}, Lcom/cootek/a/a/g;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/cootek/a/a/b;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/cootek/a/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p1, Lcom/cootek/a/a/b;->d:Lcom/cootek/a/a/g;

    invoke-virtual {v0}, Lcom/cootek/a/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/cootek/a/a/b;->d:Lcom/cootek/a/a/g;

    invoke-virtual {v0}, Lcom/cootek/a/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Ararat/DataChannel"

    const-string v1, "check pass"

    .line 334
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    invoke-static {}, Lcom/cootek/a/a/c;->a()Lcom/cootek/a/a/c;

    move-result-object v0

    iget-object v1, p1, Lcom/cootek/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cootek/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 336
    iget-object v1, p1, Lcom/cootek/a/a/b;->d:Lcom/cootek/a/a/g;

    invoke-virtual {v1}, Lcom/cootek/a/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    .line 342
    :cond_c
    invoke-virtual {p1}, Lcom/cootek/a/a/b;->e()V

    goto :goto_3

    .line 337
    :cond_d
    :goto_2
    invoke-static {}, Lcom/cootek/a/a/c;->a()Lcom/cootek/a/a/c;

    move-result-object v0

    .line 338
    iget-object v1, p1, Lcom/cootek/a/a/b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/cootek/a/a/b;->d:Lcom/cootek/a/a/g;

    invoke-virtual {v2}, Lcom/cootek/a/a/g;->d()Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-virtual {v0, v1, v2}, Lcom/cootek/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p1, Lcom/cootek/a/a/b;->e:Lcom/cootek/a/a/h;

    invoke-virtual {v0}, Lcom/cootek/a/a/h;->b()Z

    .line 340
    invoke-virtual {p1}, Lcom/cootek/a/a/b;->d()V

    .line 344
    :goto_3
    invoke-static {}, Lcom/cootek/a/a/k;->a()Lcom/cootek/a/a/k;

    move-result-object v0

    iget-object v1, p1, Lcom/cootek/a/a/b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/a/a/k;->a(Ljava/lang/String;J)V

    .line 345
    iget-object v0, p0, Lcom/cootek/a/a/d$a;->a:Lcom/cootek/a/a/d;

    invoke-static {v0, v6}, Lcom/cootek/a/a/d;->a(Lcom/cootek/a/a/d;I)V

    goto :goto_4

    :cond_e
    const-string v0, "Ararat/DataChannel"

    const-string v1, "check failed"

    .line 347
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-direct {p0, p1}, Lcom/cootek/a/a/d$a;->d(Lcom/cootek/a/a/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    if-eqz p2, :cond_14

    .line 354
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_7

    .line 318
    :cond_f
    :try_start_4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "data_name"

    .line 319
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    const-string v3, "data_name"

    .line 322
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 323
    iget-object v4, p1, Lcom/cootek/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "content"

    .line 324
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-static {}, Lcom/cootek/a/a/d;->d()Lcom/cootek/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cootek/a/a/a;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "Ararat/DataChannel"

    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "append: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_11
    iget-object v3, p1, Lcom/cootek/a/a/b;->d:Lcom/cootek/a/a/g;

    invoke-virtual {v3, v2}, Lcom/cootek/a/a/g;->a(Ljava/lang/String;)V

    :cond_12
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 300
    :cond_13
    invoke-virtual {v1, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v4, p2

    goto :goto_6

    :catchall_1
    move-exception p2

    move-object v0, p2

    move-object p2, v4

    goto :goto_8

    :catch_1
    move-exception p2

    move-object v0, p2

    .line 351
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_14

    .line 354
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 356
    :cond_14
    :goto_7
    invoke-virtual {p1}, Lcom/cootek/a/a/b;->g()V

    return-void

    :goto_8
    if-eqz p2, :cond_15

    .line 354
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 356
    :cond_15
    invoke-virtual {p1}, Lcom/cootek/a/a/b;->g()V

    .line 357
    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/cootek/a/a/d$a;->a:Lcom/cootek/a/a/d;

    invoke-static {v0}, Lcom/cootek/a/a/d;->a(Lcom/cootek/a/a/d;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    .line 167
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object p1, p0, Lcom/cootek/a/a/d$a;->a:Lcom/cootek/a/a/d;

    invoke-static {p1, v0}, Lcom/cootek/a/a/d;->a(Lcom/cootek/a/a/d;Ljava/util/Hashtable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 398
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 401
    iget-object v1, p0, Lcom/cootek/a/a/d$a;->a:Lcom/cootek/a/a/d;

    invoke-virtual {v1}, Lcom/cootek/a/a/d;->b()Lcom/cootek/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/a/a/a;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Noah_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 402
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 403
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 421
    :catch_0
    invoke-static {}, Lcom/cootek/a/a/d;->d()Lcom/cootek/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/a/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto/16 :goto_5

    :catch_1
    move-object v0, p2

    goto :goto_0

    :catch_2
    move-object v0, p2

    goto :goto_1

    :catch_3
    move-object v0, p2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 413
    :catch_4
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/cootek/a/a/d;->d()Lcom/cootek/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/a/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "scyuan"

    const-string p2, "Other thing error."

    .line 414
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 419
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    .line 421
    :catch_5
    invoke-static {}, Lcom/cootek/a/a/d;->d()Lcom/cootek/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/a/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 409
    :catch_6
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/cootek/a/a/d;->d()Lcom/cootek/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/a/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "scyuan"

    const-string p2, "File write error."

    .line 410
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 419
    :cond_1
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_4

    .line 421
    :catch_7
    invoke-static {}, Lcom/cootek/a/a/d;->d()Lcom/cootek/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/a/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 405
    :catch_8
    :goto_2
    :try_start_7
    invoke-static {}, Lcom/cootek/a/a/d;->d()Lcom/cootek/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/a/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "scyuan"

    const-string p2, "File not found."

    .line 406
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 419
    :cond_2
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_4

    .line 421
    :catch_9
    invoke-static {}, Lcom/cootek/a/a/d;->d()Lcom/cootek/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/a/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_3
    const-string p1, "scyuan"

    const-string p2, "Stream close error."

    .line 422
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_4
    return-void

    .line 419
    :goto_5
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_6

    .line 421
    :catch_a
    invoke-static {}, Lcom/cootek/a/a/d;->d()Lcom/cootek/a/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cootek/a/a/a;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "scyuan"

    const-string v0, "Stream close error."

    .line 422
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    :cond_4
    :goto_6
    throw p1
.end method

.method private a(Lorg/json/JSONObject;J)Z
    .locals 5

    const/4 v0, 0x0

    .line 363
    :try_start_0
    iget-object v1, p0, Lcom/cootek/a/a/d$a;->a:Lcom/cootek/a/a/d;

    invoke-static {v1}, Lcom/cootek/a/a/d;->c(Lcom/cootek/a/a/d;)Lcom/cootek/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth_token"

    .line 364
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, "auth_token"

    .line 365
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    const-string v3, "reqtime"

    .line 375
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "reqtime"

    .line 376
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p1, p2, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int p1, v1, v0

    return p1

    .line 378
    :cond_2
    invoke-static {}, Lcom/cootek/a/a/d;->d()Lcom/cootek/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/a/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Ararat/DataChannel"

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "time doesn\'t match raw token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", ret token: "

    .line 381
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reqtime"

    .line 382
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 379
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0

    .line 367
    :cond_4
    invoke-static {}, Lcom/cootek/a/a/d;->d()Lcom/cootek/a/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cootek/a/a/a;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "Ararat/DataChannel"

    .line 369
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "token doesn\'t match raw token: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ret token: "

    .line 370
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "auth_token"

    .line 371
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 368
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v0

    :catch_0
    move-exception p1

    .line 388
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private b(Lcom/cootek/a/a/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 184
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/cootek/a/a/d$a;->a(Lcom/cootek/a/a/b;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c(Lcom/cootek/a/a/b;)Z
    .locals 12

    .line 192
    iget-object v0, p1, Lcom/cootek/a/a/b;->b:Lcom/cootek/a/a/e;

    invoke-virtual {v0}, Lcom/cootek/a/a/e;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "config"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "enable"

    .line 193
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, 0xe10

    const-string v1, "update_interval"

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "update_interval"

    .line 199
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    .line 201
    :cond_2
    invoke-static {}, Lcom/cootek/a/a/k;->a()Lcom/cootek/a/a/k;

    move-result-object v1

    iget-object p1, p1, Lcom/cootek/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/cootek/a/a/k;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 203
    invoke-static {}, Lcom/cootek/a/a/d;->d()Lcom/cootek/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/a/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Ararat/DataChannel"

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "last update: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", current: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", delta: "

    .line 205
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v10, v8, v6

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p1, 0x0

    sub-long v10, v8, v6

    .line 207
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v4, v4, v8

    cmp-long p1, v6, v4

    if-gez p1, :cond_4

    return v3

    :cond_4
    const-string p1, "connection"

    .line 210
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "connection"

    .line 211
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "Wifi"

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 213
    invoke-static {}, Lcom/cootek/a/a/j;->a()Lcom/cootek/a/a/j$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/cootek/a/a/j$a;->a:Z

    return p1

    :cond_5
    return v2
.end method

.method private d(Lcom/cootek/a/a/b;)V
    .locals 9

    .line 220
    iget-object v0, p0, Lcom/cootek/a/a/d$a;->a:Lcom/cootek/a/a/d;

    invoke-static {v0}, Lcom/cootek/a/a/d;->b(Lcom/cootek/a/a/d;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/cootek/a/a/d;->a(Lcom/cootek/a/a/d;I)V

    .line 222
    iget-object v0, p0, Lcom/cootek/a/a/d$a;->a:Lcom/cootek/a/a/d;

    invoke-static {v0}, Lcom/cootek/a/a/d;->b(Lcom/cootek/a/a/d;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x8

    .line 225
    iget-object v1, p1, Lcom/cootek/a/a/b;->b:Lcom/cootek/a/a/e;

    invoke-virtual {v1}, Lcom/cootek/a/a/e;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "config"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "update_interval"

    .line 227
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "update_interval"

    .line 228
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xe10

    :goto_0
    int-to-long v3, v0

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    .line 232
    iget-object v0, p0, Lcom/cootek/a/a/d$a;->a:Lcom/cootek/a/a/d;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/cootek/a/a/d;->a(Lcom/cootek/a/a/d;I)V

    long-to-int v0, v1

    :cond_1
    const-string v1, "Ararat/DataChannel"

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retry in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-static {}, Lcom/cootek/a/a/k;->a()Lcom/cootek/a/a/k;

    move-result-object v1

    iget-object v2, p1, Lcom/cootek/a/a/b;->a:Ljava/lang/String;

    .line 237
    invoke-static {}, Lcom/cootek/a/a/k;->a()Lcom/cootek/a/a/k;

    move-result-object v3

    iget-object p1, p1, Lcom/cootek/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/cootek/a/a/k;->a(Ljava/lang/String;)J

    move-result-wide v3

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    add-long v7, v3, v5

    .line 236
    invoke-virtual {v1, v2, v7, v8}, Lcom/cootek/a/a/k;->a(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 134
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/cootek/a/a/b;

    .line 137
    invoke-direct {p0, p1}, Lcom/cootek/a/a/d$a;->a(Lcom/cootek/a/a/b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 139
    invoke-direct {p0}, Lcom/cootek/a/a/d$a;->a()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 141
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 142
    invoke-direct {p0, p1}, Lcom/cootek/a/a/d$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 144
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/cootek/a/a/b;

    .line 145
    invoke-direct {p0, p1}, Lcom/cootek/a/a/d$a;->b(Lcom/cootek/a/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
