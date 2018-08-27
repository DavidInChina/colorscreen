.class Lcom/mobutils/android/mediation/sdk/MediationManager$a;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/sdk/MediationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/sdk/MediationManager;


# direct methods
.method private constructor <init>(Lcom/mobutils/android/mediation/sdk/MediationManager;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/MediationManager$a;->a:Lcom/mobutils/android/mediation/sdk/MediationManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobutils/android/mediation/sdk/MediationManager;Lcom/mobutils/android/mediation/sdk/MediationManager$1;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/MediationManager$a;-><init>(Lcom/mobutils/android/mediation/sdk/MediationManager;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 262
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "Dhs9GBENDwcAAAAAChUrBAoKPB0xBBE7ABsxCwwDTR4sAgs="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 263
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :try_start_3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 267
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_1

    .line 276
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 278
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 283
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 285
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 290
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 292
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_3
    move-object v0, v3

    goto :goto_8

    :catch_3
    move-exception v3

    goto :goto_5

    :catchall_0
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_9

    :catch_4
    move-exception v3

    move-object v2, v0

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_9

    :catch_5
    move-exception v3

    move-object v1, v0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    move-object v0, p1

    move-object p1, v2

    goto :goto_9

    :catch_6
    move-exception v3

    move-object p1, v0

    move-object v1, p1

    :goto_4
    move-object v2, v1

    .line 272
    :goto_5
    :try_start_7
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz p1, :cond_4

    .line 276
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception p1

    .line 278
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    .line 283
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception p1

    .line 285
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_7
    if-eqz v2, :cond_6

    .line 290
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_8

    :catch_9
    move-exception p1

    .line 292
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_8
    return-object v0

    :catchall_3
    move-exception v0

    :goto_9
    if-eqz p1, :cond_7

    .line 276
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_a

    :catch_a
    move-exception p1

    .line 278
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_a
    if-eqz v1, :cond_8

    .line 283
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_b

    :catch_b
    move-exception p1

    .line 285
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_b
    if-eqz v2, :cond_9

    .line 290
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_c

    :catch_c
    move-exception p1

    .line 292
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 293
    :cond_9
    :goto_c
    throw v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    .line 300
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/MediationManager$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 303
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 304
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 305
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 306
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "DRUyCA=="

    .line 307
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Bho+DwkBBw=="

    .line 308
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 309
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    .line 310
    iget-object v4, p0, Lcom/mobutils/android/mediation/sdk/MediationManager$a;->a:Lcom/mobutils/android/mediation/sdk/MediationManager;

    invoke-static {v4}, Lcom/mobutils/android/mediation/sdk/MediationManager;->access$200(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mobutils/android/mediation/impl/IPlatform;

    .line 311
    invoke-interface {v5}, Lcom/mobutils/android/mediation/impl/IPlatform;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 312
    sget-object v3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-interface {v5, v3, v2}, Lcom/mobutils/android/mediation/impl/IPlatform;->checkAndInit(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager$a;->a:Lcom/mobutils/android/mediation/sdk/MediationManager;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->access$200(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 321
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager$a;->a:Lcom/mobutils/android/mediation/sdk/MediationManager;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->access$200(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 323
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 330
    aget-object p1, p1, v0

    .line 331
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/MediationManager$a;->b(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 255
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/sdk/MediationManager$a;->a([Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 337
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/MediationManager$a;->a:Lcom/mobutils/android/mediation/sdk/MediationManager;

    invoke-static {p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->access$300(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/Set;

    move-result-object p1

    .line 338
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager$a;->a:Lcom/mobutils/android/mediation/sdk/MediationManager;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->access$400(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/Set;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/MediationManager$a;->a:Lcom/mobutils/android/mediation/sdk/MediationManager;

    invoke-static {v1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->access$500(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/Set;

    move-result-object v1

    .line 340
    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/MediationManager$a;->a:Lcom/mobutils/android/mediation/sdk/MediationManager;

    invoke-static {v2}, Lcom/mobutils/android/mediation/sdk/MediationManager;->access$600(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/Set;

    move-result-object v2

    .line 341
    iget-object v3, p0, Lcom/mobutils/android/mediation/sdk/MediationManager$a;->a:Lcom/mobutils/android/mediation/sdk/MediationManager;

    invoke-static {v3}, Lcom/mobutils/android/mediation/sdk/MediationManager;->access$700(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/Set;

    move-result-object v3

    .line 342
    iget-object v4, p0, Lcom/mobutils/android/mediation/sdk/MediationManager$a;->a:Lcom/mobutils/android/mediation/sdk/MediationManager;

    invoke-static {v4}, Lcom/mobutils/android/mediation/sdk/MediationManager;->access$800(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mobutils/android/mediation/sdk/k;

    .line 343
    invoke-virtual {v5, p1}, Lcom/mobutils/android/mediation/sdk/k;->a(Ljava/util/Set;)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/MediationManager$a;->a:Lcom/mobutils/android/mediation/sdk/MediationManager;

    invoke-static {p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->access$900(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobutils/android/mediation/sdk/k;

    .line 346
    invoke-virtual {v4, v0}, Lcom/mobutils/android/mediation/sdk/k;->a(Ljava/util/Set;)V

    goto :goto_1

    .line 348
    :cond_1
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/MediationManager$a;->a:Lcom/mobutils/android/mediation/sdk/MediationManager;

    invoke-static {p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->access$1000(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobutils/android/mediation/sdk/k;

    .line 349
    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/sdk/k;->a(Ljava/util/Set;)V

    goto :goto_2

    .line 351
    :cond_2
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/MediationManager$a;->a:Lcom/mobutils/android/mediation/sdk/MediationManager;

    invoke-static {p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->access$1100(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobutils/android/mediation/sdk/k;

    .line 352
    invoke-virtual {v0, v2}, Lcom/mobutils/android/mediation/sdk/k;->a(Ljava/util/Set;)V

    goto :goto_3

    .line 354
    :cond_3
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/MediationManager$a;->a:Lcom/mobutils/android/mediation/sdk/MediationManager;

    invoke-static {p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->access$1200(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobutils/android/mediation/sdk/k;

    .line 355
    invoke-virtual {v0, v3}, Lcom/mobutils/android/mediation/sdk/k;->a(Ljava/util/Set;)V

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    .line 357
    invoke-static {p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->access$1302(Z)Z

    return-void
.end method
