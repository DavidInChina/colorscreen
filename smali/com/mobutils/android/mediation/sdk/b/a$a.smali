.class Lcom/mobutils/android/mediation/sdk/b/a$a;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/sdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/sdk/b/a;


# direct methods
.method private constructor <init>(Lcom/mobutils/android/mediation/sdk/b/a;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/b/a$a;->a:Lcom/mobutils/android/mediation/sdk/b/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobutils/android/mediation/sdk/b/a;Lcom/mobutils/android/mediation/sdk/b/a$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/b/a$a;-><init>(Lcom/mobutils/android/mediation/sdk/b/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 150
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/b/a$a;->a:Lcom/mobutils/android/mediation/sdk/b/a;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/b/a;->c()J

    move-result-wide v2

    sub-long v4, v0, v2

    invoke-static {}, Lcom/mobutils/android/mediation/sdk/b/a;->a()J

    move-result-wide v2

    cmp-long p1, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 151
    :goto_0
    iget-object v4, p0, Lcom/mobutils/android/mediation/sdk/b/a$a;->a:Lcom/mobutils/android/mediation/sdk/b/a;

    invoke-virtual {v4}, Lcom/mobutils/android/mediation/sdk/b/a;->e()J

    move-result-wide v4

    sub-long v6, v0, v4

    invoke-static {}, Lcom/mobutils/android/mediation/sdk/b/a;->b()J

    move-result-wide v4

    cmp-long v8, v6, v4

    if-ltz v8, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p1, :cond_16

    if-eqz v4, :cond_16

    const-string p1, "TRUvHRY7Eys8GQ=="

    .line 153
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->getSharedFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_3

    .line 157
    sget-boolean p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p1, :cond_2

    .line 158
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/b/a;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NgQ7DBEBNxUsBl8ADD0xLwQHCBMtAhAKB1RyQEhaQxI2AQBECgd/AxAIDw=="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    .line 165
    sget-boolean p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p1, :cond_2

    .line 166
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/b/a;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NgQ7DBEBNxUsBl8ADD0xLwQHCBMtAhAKB1RyQEhaQxkwCQwCGiA2AABECgd/XQ=="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    sub-long v6, v0, v4

    .line 171
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/b/a;->a()J

    move-result-wide v0

    cmp-long p1, v6, v0

    if-ltz p1, :cond_5

    .line 172
    sget-boolean p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p1, :cond_2

    .line 173
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/b/a;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NgQ7DBEBNxUsBl8ADD0xLwQHCBMtAhAKB1RyQEhaQxg+HhFEDhs7BAMdQwA2AABECgd/AhMBEVQ4CBExExA+GQA3Fhc8CBYXNx0yCCMWDBkRCBE="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_17

    .line 184
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 185
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobutils/android/mediation/utility/h;->b(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 186
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "ChosGQQIDys+HRUX"

    .line 187
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/b/a$a;->a:Lcom/mobutils/android/mediation/sdk/b/a;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/b/a;->a(Lcom/mobutils/android/mediation/sdk/b/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/b/a$a;->a:Lcom/mobutils/android/mediation/sdk/b/a;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/b/a;->a(Lcom/mobutils/android/mediation/sdk/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "AhAAHhUFABEAAQwXFw=="

    .line 191
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/b/a$a;->a:Lcom/mobutils/android/mediation/sdk/b/a;

    invoke-static {v1}, Lcom/mobutils/android/mediation/sdk/b/a;->a(Lcom/mobutils/android/mediation/sdk/b/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_7
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobutils/android/mediation/utility/l;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ABsqAxEWGis8AgEB"

    .line 196
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_8
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobutils/android/mediation/utility/l;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "Dxs8DAkB"

    .line 201
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_9
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobutils/android/mediation/utility/l;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x5

    if-le v1, v4, :cond_a

    const-string v1, "Dhc8"

    .line 206
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "Bho8"

    .line 209
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getAppsPriorityTransBack()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "FwY+AxY7ARU8Bg=="

    .line 213
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v0, 0x0

    .line 218
    :try_start_0
    invoke-static {}, Lcom/mobutils/android/mediation/http/OkHttpProcessor;->getInstance()Lcom/mobutils/android/mediation/http/OkHttpProcessor;

    move-result-object v1

    sget-object v4, Lcom/mobutils/android/mediation/http/HttpCmd;->GET_ORDER_CONFIG:Lcom/mobutils/android/mediation/http/HttpCmd;

    invoke-virtual {v4}, Lcom/mobutils/android/mediation/http/HttpCmd;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Lcom/mobutils/android/mediation/http/OkHttpProcessor;->getSync(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 220
    sget-boolean v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v1, :cond_c

    .line 221
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AgQvMhUWChstBBEdQwEvCQQQBlQ5DAwIBhB/GgwQC1Q="

    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/d;->e(Ljava/lang/String;)V

    :cond_c
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_14

    .line 228
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    .line 230
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "BgYtAhc7ABs7CA=="

    .line 231
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0xc8

    if-ne p1, v5, :cond_11

    if-nez v4, :cond_11

    .line 233
    sget-boolean p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p1, :cond_d

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AgQvMhUWChstBBEdQwEvCQQQBhBlTQ=="

    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/d;->d(Ljava/lang/String;)V

    :cond_d
    const-string p1, "FwY+AxY7ARU8Bg=="

    .line 237
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 239
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setAppsPriorityTransBack(Ljava/lang/String;)V

    :cond_e
    const-string p1, "Bho8"

    .line 242
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "BxUrDA=="

    .line 243
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-eqz p1, :cond_f

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 247
    invoke-static {v0}, Lcom/mobutils/android/resource/ui/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 248
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "AgQvHjoUER0wHwwQGg=="

    .line 249
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_f
    const-string p1, "AgQvHjoUER0wHwwQGg=="

    .line 252
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 254
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/b/a$a;->a:Lcom/mobutils/android/mediation/sdk/b/a;

    invoke-static {v4}, Lcom/mobutils/android/resource/ui/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobutils/android/mediation/sdk/b/a;->a(Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/b/a$a;->a:Lcom/mobutils/android/mediation/sdk/b/a;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/b/a;->d()V

    goto :goto_6

    :cond_11
    const/16 v0, 0x130

    if-ne p1, v0, :cond_13

    .line 259
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_12

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AgQvMhUWChstBBEdQxcwAwMNBFQqAwYMAho4CAFE"

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/d;->e(Ljava/lang/String;)V

    .line 263
    :cond_12
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/b/a$a;->a:Lcom/mobutils/android/mediation/sdk/b/a;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/b/a;->d()V

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    .line 266
    :cond_13
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_15

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AgQvMhUWChstBBEdQwcoBBEHC1Q8AgsCChN/CwQNDxE7TQ=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/d;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 273
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_15

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AgQvMhUWChstBBEdQwY6HhULDQc6TRUFEQc6TQAcABEvGQwLDU5/"

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/d;->e(Ljava/lang/String;)V

    goto :goto_7

    .line 278
    :cond_14
    sget-boolean p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p1, :cond_15

    const-string p1, "FgQ7DBEBQxUvHToUER0wHwwQGlQ8AgsCChN/HwAQFgYxHkUKFhgzTRcBEAQwAxYB"

    .line 279
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/d;->e(Ljava/lang/String;)V

    :cond_15
    :goto_7
    if-nez v2, :cond_17

    .line 285
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/b/a$a;->a:Lcom/mobutils/android/mediation/sdk/b/a;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/b/a;->f()V

    goto :goto_8

    .line 289
    :cond_16
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_17

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FgQ7DBEBQxUvHToUER0wHwwQGlRyQEhaQx0sIhMBEScqDgYBEAcLBAgBWVQ="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "Qx0sIhMBETI+BAkwChk6V0U="

    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/d;->e(Ljava/lang/String;)V

    .line 294
    :cond_17
    :goto_8
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/b/a$a;->a:Lcom/mobutils/android/mediation/sdk/b/a;

    invoke-static {p1}, Lcom/mobutils/android/mediation/sdk/b/a;->b(Lcom/mobutils/android/mediation/sdk/b/a;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 299
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/b/a$a;->a:Lcom/mobutils/android/mediation/sdk/b/a;

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/sdk/b/a;->a(Lcom/mobutils/android/mediation/sdk/b/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 301
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/b/a$a;->a:Lcom/mobutils/android/mediation/sdk/b/a;

    invoke-static {p1}, Lcom/mobutils/android/mediation/sdk/b/a;->c(Lcom/mobutils/android/mediation/sdk/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/sdk/b/a$a;->a([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 143
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/sdk/b/a$a;->a(Ljava/util/HashMap;)V

    return-void
.end method
