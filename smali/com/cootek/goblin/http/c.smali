.class public Lcom/cootek/goblin/http/c;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/goblin/http/c$a;,
        Lcom/cootek/goblin/http/c$e;,
        Lcom/cootek/goblin/http/c$d;,
        Lcom/cootek/goblin/http/c$c;,
        Lcom/cootek/goblin/http/c$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field private static c:Lretrofit2/Retrofit;

.field private static d:Lcom/cootek/goblin/http/AdService;

.field private static e:Lretrofit2/Retrofit;

.field private static f:Lcom/cootek/goblin/http/AdService;

.field private static g:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 53
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/cootek/goblin/http/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/cootek/goblin/http/c;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a()Lcom/cootek/goblin/http/AdService;
    .locals 1

    .line 48
    invoke-static {}, Lcom/cootek/goblin/http/c;->d()Lcom/cootek/goblin/http/AdService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 121
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 122
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 127
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    move-object p0, v1

    .line 129
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "info"

    .line 130
    invoke-static {p0, v1, v2}, Lcom/cootek/goblin/e/b;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ts"

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(IIIILcom/cootek/goblin/http/c$b;)V
    .locals 6

    if-nez p4, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-static {}, Lcom/cootek/goblin/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    sget-object p0, Lcom/cootek/goblin/b;->g:Lcom/cootek/goblin/b;

    invoke-interface {p4, p0}, Lcom/cootek/goblin/http/c$b;->a(Lcom/cootek/goblin/b;)V

    return-void

    .line 148
    :cond_1
    invoke-static {}, Lcom/cootek/goblin/d/a;->a()Lcom/cootek/goblin/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/goblin/d/a;->c()Lcom/cootek/goblin/d/c;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/cootek/goblin/d/a;->a()Lcom/cootek/goblin/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/goblin/d/a;->d()Landroid/content/Context;

    move-result-object v1

    .line 150
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ch"

    .line 151
    invoke-interface {v0}, Lcom/cootek/goblin/d/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "v"

    .line 152
    invoke-interface {v0}, Lcom/cootek/goblin/d/c;->getVersionCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "prt"

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "at"

    const-string v4, "TUWEN"

    .line 154
    invoke-static {v2, v3, v4}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "tu"

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "adn"

    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "adclass"

    const-string p1, "EMBEDDED"

    .line 157
    invoke-static {v2, p0, p1}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "nt"

    .line 158
    invoke-static {v1}, Lcom/cootek/goblin/utility/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "rt"

    const-string p1, "JSON"

    .line 159
    invoke-static {v2, p0, p1}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "w"

    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "h"

    .line 161
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "mnc"

    .line 162
    invoke-static {v1}, Lcom/cootek/goblin/utility/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "ct"

    .line 163
    invoke-interface {v0}, Lcom/cootek/goblin/d/c;->getEditorPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "ibt"

    .line 164
    invoke-interface {v0}, Lcom/cootek/goblin/d/c;->getInputType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    const-string p1, "tz"

    .line 166
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    const p2, 0x36ee80

    div-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "le"

    .line 167
    invoke-static {v1}, Lcom/cootek/goblin/utility/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "token"

    .line 168
    invoke-interface {v0}, Lcom/cootek/goblin/d/c;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "sdrm"

    .line 169
    invoke-static {}, Lcom/cootek/goblin/utility/d;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "has_gp"

    .line 170
    invoke-static {v1}, Lcom/cootek/goblin/utility/d;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "osv"

    .line 171
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2, p0, p1}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "gaid"

    .line 173
    invoke-static {v1}, Lcom/cootek/goblin/utility/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "android_id"

    .line 174
    invoke-static {v1}, Lcom/cootek/goblin/utility/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 176
    invoke-static {v1}, Lcom/cootek/goblin/utility/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 178
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 179
    invoke-static {}, Lcom/cootek/goblin/http/c;->d()Lcom/cootek/goblin/http/AdService;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/cootek/goblin/http/AdService;->getAd(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    :goto_0
    move-object p0, p1

    goto :goto_1

    .line 181
    :cond_2
    invoke-static {}, Lcom/cootek/goblin/http/c;->d()Lcom/cootek/goblin/http/AdService;

    move-result-object p2

    invoke-interface {p2, v2, p1}, Lcom/cootek/goblin/http/AdService;->getAd(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-nez p0, :cond_3

    .line 187
    sget-object p0, Lcom/cootek/goblin/b;->e:Lcom/cootek/goblin/b;

    invoke-interface {p4, p0}, Lcom/cootek/goblin/http/c$b;->a(Lcom/cootek/goblin/b;)V

    return-void

    .line 190
    :cond_3
    new-instance p1, Lcom/cootek/goblin/http/c$1;

    invoke-direct {p1, p4}, Lcom/cootek/goblin/http/c$1;-><init>(Lcom/cootek/goblin/http/c$b;)V

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/cootek/goblin/transform/SSPInfo;)V
    .locals 3

    .line 406
    new-instance v0, Lcom/cootek/goblin/http/c$e;

    invoke-static {p0}, Lcom/cootek/goblin/utility/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cootek/goblin/http/c$e;-><init>(Ljava/lang/String;)V

    .line 407
    sget-object p0, Lcom/cootek/goblin/http/c;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/cootek/goblin/transform/SSPInfo;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/cootek/goblin/http/c$e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/cootek/goblin/http/c$c;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-static {}, Lcom/cootek/goblin/d/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 230
    sget-object p0, Lcom/cootek/goblin/b;->g:Lcom/cootek/goblin/b;

    invoke-interface {p1, v1, p0}, Lcom/cootek/goblin/http/c$c;->a(Ljava/lang/String;Lcom/cootek/goblin/b;)V

    return-void

    .line 233
    :cond_1
    invoke-static {}, Lcom/cootek/goblin/d/a;->a()Lcom/cootek/goblin/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/goblin/d/a;->c()Lcom/cootek/goblin/d/c;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/cootek/goblin/d/a;->a()Lcom/cootek/goblin/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cootek/goblin/d/a;->d()Landroid/content/Context;

    move-result-object v2

    .line 235
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "token"

    .line 236
    invoke-interface {v0}, Lcom/cootek/goblin/d/c;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "prt"

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "version"

    .line 238
    invoke-interface {v0}, Lcom/cootek/goblin/d/c;->getVersionCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "ch"

    .line 239
    invoke-interface {v0}, Lcom/cootek/goblin/d/c;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "mnc"

    .line 240
    invoke-static {v2}, Lcom/cootek/goblin/utility/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "title"

    .line 241
    invoke-static {v3, v4, p0}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "nt"

    .line 242
    invoke-static {v2}, Lcom/cootek/goblin/utility/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "osv"

    .line 243
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "gaid"

    .line 244
    invoke-static {v2}, Lcom/cootek/goblin/utility/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "android_id"

    .line 245
    invoke-static {v2}, Lcom/cootek/goblin/utility/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "app_sense"

    .line 246
    invoke-interface {v0}, Lcom/cootek/goblin/d/c;->foregroundAppSense()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    goto :goto_0

    :cond_2
    const-string v0, "0"

    :goto_0
    invoke-static {v3, v2, v0}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    :try_start_0
    invoke-static {}, Lcom/cootek/goblin/http/c;->f()Lcom/cootek/goblin/http/AdService;

    move-result-object v0

    invoke-static {v3}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/cootek/goblin/http/AdService;->getTrafficHijackOfferWithTitle(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 254
    sget-object p0, Lcom/cootek/goblin/b;->e:Lcom/cootek/goblin/b;

    invoke-interface {p1, v1, p0}, Lcom/cootek/goblin/http/c$c;->a(Ljava/lang/String;Lcom/cootek/goblin/b;)V

    return-void

    .line 257
    :cond_3
    new-instance v1, Lcom/cootek/goblin/http/c$2;

    invoke-direct {v1, p1, p0}, Lcom/cootek/goblin/http/c$2;-><init>(Lcom/cootek/goblin/http/c$c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/cootek/goblin/http/c$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cootek/goblin/b/d;",
            ">;",
            "Lcom/cootek/goblin/http/c$d;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 363
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 366
    :cond_0
    invoke-static {}, Lcom/cootek/goblin/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    invoke-interface {p2}, Lcom/cootek/goblin/http/c$d;->b()V

    return-void

    .line 370
    :cond_1
    invoke-static {}, Lcom/cootek/goblin/d/a;->a()Lcom/cootek/goblin/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/goblin/d/a;->c()Lcom/cootek/goblin/d/c;

    move-result-object v0

    .line 371
    new-instance v1, Lcom/cootek/goblin/http/d;

    invoke-direct {v1}, Lcom/cootek/goblin/http/d;-><init>()V

    .line 372
    invoke-interface {v0}, Lcom/cootek/goblin/d/c;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/cootek/goblin/http/d;->a:Ljava/lang/String;

    .line 373
    iget-object v0, v1, Lcom/cootek/goblin/http/d;->b:Lcom/cootek/goblin/http/d$a;

    iput-object p0, v0, Lcom/cootek/goblin/http/d$a;->a:Ljava/lang/String;

    .line 374
    iget-object p0, v1, Lcom/cootek/goblin/http/d;->b:Lcom/cootek/goblin/http/d$a;

    iput-object p1, p0, Lcom/cootek/goblin/http/d$a;->b:Ljava/util/List;

    const/4 p0, 0x0

    .line 377
    :try_start_0
    invoke-static {}, Lcom/cootek/goblin/http/c;->f()Lcom/cootek/goblin/http/AdService;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/cootek/goblin/http/AdService;->postTrafficHijackResult(Lcom/cootek/goblin/http/d;)Lretrofit2/Call;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 379
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez p0, :cond_2

    .line 382
    invoke-interface {p2}, Lcom/cootek/goblin/http/c$d;->b()V

    return-void

    .line 385
    :cond_2
    new-instance p1, Lcom/cootek/goblin/http/c$4;

    invoke-direct {p1, p2}, Lcom/cootek/goblin/http/c$4;-><init>(Lcom/cootek/goblin/http/c$d;)V

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 111
    invoke-static {p0, p1, p2, v0}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 106
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 446
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 449
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/cootek/goblin/http/c;->a([Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 453
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    new-instance v0, Lcom/cootek/goblin/http/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cootek/goblin/http/c$a;-><init>(Lcom/cootek/goblin/http/c$1;)V

    .line 457
    sget-object v1, Lcom/cootek/goblin/http/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, p0}, Lcom/cootek/goblin/http/c$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b()Lokhttp3/OkHttpClient;
    .locals 1

    .line 48
    invoke-static {}, Lcom/cootek/goblin/http/c;->g()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/cootek/goblin/http/c$c;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 296
    :cond_0
    invoke-static {}, Lcom/cootek/goblin/d/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 297
    sget-object p0, Lcom/cootek/goblin/b;->g:Lcom/cootek/goblin/b;

    invoke-interface {p1, v1, p0}, Lcom/cootek/goblin/http/c$c;->a(Ljava/lang/String;Lcom/cootek/goblin/b;)V

    return-void

    .line 300
    :cond_1
    invoke-static {}, Lcom/cootek/goblin/d/a;->a()Lcom/cootek/goblin/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/goblin/d/a;->c()Lcom/cootek/goblin/d/c;

    move-result-object v0

    .line 301
    invoke-static {}, Lcom/cootek/goblin/d/a;->a()Lcom/cootek/goblin/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cootek/goblin/d/a;->d()Landroid/content/Context;

    move-result-object v2

    .line 302
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "token"

    .line 303
    invoke-interface {v0}, Lcom/cootek/goblin/d/c;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "prt"

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "version"

    .line 305
    invoke-interface {v0}, Lcom/cootek/goblin/d/c;->getVersionCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "ch"

    .line 306
    invoke-interface {v0}, Lcom/cootek/goblin/d/c;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "mnc"

    .line 307
    invoke-static {v2}, Lcom/cootek/goblin/utility/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "tk_name"

    .line 308
    invoke-static {v3, v4, p0}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "nt"

    .line 309
    invoke-static {v2}, Lcom/cootek/goblin/utility/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "osv"

    .line 310
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "gaid"

    .line 311
    invoke-static {v2}, Lcom/cootek/goblin/utility/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "android_id"

    .line 312
    invoke-static {v2}, Lcom/cootek/goblin/utility/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "app_sense"

    .line 313
    invoke-interface {v0}, Lcom/cootek/goblin/d/c;->foregroundAppSense()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    goto :goto_0

    :cond_2
    const-string v0, "0"

    :goto_0
    invoke-static {v3, v2, v0}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    :try_start_0
    invoke-static {}, Lcom/cootek/goblin/http/c;->f()Lcom/cootek/goblin/http/AdService;

    move-result-object v0

    invoke-static {v3}, Lcom/cootek/goblin/http/c;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/cootek/goblin/http/AdService;->getTrafficHijackOffer(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 321
    sget-object p0, Lcom/cootek/goblin/b;->e:Lcom/cootek/goblin/b;

    invoke-interface {p1, v1, p0}, Lcom/cootek/goblin/http/c$c;->a(Ljava/lang/String;Lcom/cootek/goblin/b;)V

    return-void

    .line 324
    :cond_3
    new-instance v1, Lcom/cootek/goblin/http/c$3;

    invoke-direct {v1, p1, p0}, Lcom/cootek/goblin/http/c$3;-><init>(Lcom/cootek/goblin/http/c$c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static c()Lretrofit2/Retrofit;
    .locals 2

    .line 58
    sget-object v0, Lcom/cootek/goblin/http/c;->c:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 60
    invoke-static {}, Lcom/cootek/goblin/d/a;->a()Lcom/cootek/goblin/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/goblin/d/a;->c()Lcom/cootek/goblin/d/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/cootek/goblin/d/c;->getAdServerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 61
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    sput-object v0, Lcom/cootek/goblin/http/c;->c:Lretrofit2/Retrofit;

    .line 64
    :cond_0
    sget-object v0, Lcom/cootek/goblin/http/c;->c:Lretrofit2/Retrofit;

    return-object v0
.end method

.method private static d()Lcom/cootek/goblin/http/AdService;
    .locals 2

    .line 69
    sget-object v0, Lcom/cootek/goblin/http/c;->d:Lcom/cootek/goblin/http/AdService;

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/cootek/goblin/http/c;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/cootek/goblin/http/AdService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cootek/goblin/http/AdService;

    sput-object v0, Lcom/cootek/goblin/http/c;->d:Lcom/cootek/goblin/http/AdService;

    .line 72
    :cond_0
    sget-object v0, Lcom/cootek/goblin/http/c;->d:Lcom/cootek/goblin/http/AdService;

    return-object v0
.end method

.method private static e()Lretrofit2/Retrofit;
    .locals 2

    .line 77
    sget-object v0, Lcom/cootek/goblin/http/c;->e:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 79
    invoke-static {}, Lcom/cootek/goblin/d/a;->a()Lcom/cootek/goblin/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/goblin/d/a;->c()Lcom/cootek/goblin/d/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/cootek/goblin/d/c;->getAdServerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/cootek/goblin/e/a/a;->a()Lcom/cootek/goblin/e/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    sput-object v0, Lcom/cootek/goblin/http/c;->e:Lretrofit2/Retrofit;

    .line 83
    :cond_0
    sget-object v0, Lcom/cootek/goblin/http/c;->e:Lretrofit2/Retrofit;

    return-object v0
.end method

.method private static f()Lcom/cootek/goblin/http/AdService;
    .locals 2

    .line 88
    sget-object v0, Lcom/cootek/goblin/http/c;->f:Lcom/cootek/goblin/http/AdService;

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/cootek/goblin/http/c;->e()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/cootek/goblin/http/AdService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cootek/goblin/http/AdService;

    sput-object v0, Lcom/cootek/goblin/http/c;->f:Lcom/cootek/goblin/http/AdService;

    .line 91
    :cond_0
    sget-object v0, Lcom/cootek/goblin/http/c;->f:Lcom/cootek/goblin/http/AdService;

    return-object v0
.end method

.method private static g()Lokhttp3/OkHttpClient;
    .locals 1

    .line 96
    sget-object v0, Lcom/cootek/goblin/http/c;->g:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Lcom/cootek/goblin/http/c;->g:Lokhttp3/OkHttpClient;

    .line 99
    :cond_0
    sget-object v0, Lcom/cootek/goblin/http/c;->g:Lokhttp3/OkHttpClient;

    return-object v0
.end method
