.class Lcom/mobutils/android/mediation/sdk/i;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/mediation/sdk/i$a;
    }
.end annotation


# instance fields
.field a:Lcom/mobutils/android/mediation/sdk/k;

.field b:Lcom/mobutils/android/mediation/sdk/a/d;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/sdk/k;Lcom/mobutils/android/mediation/sdk/a/d;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/i;->a:Lcom/mobutils/android/mediation/sdk/k;

    .line 37
    iput-object p2, p0, Lcom/mobutils/android/mediation/sdk/i;->b:Lcom/mobutils/android/mediation/sdk/a/d;

    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/sdk/i;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/sdk/i;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/sdk/i;ZIIJ)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/mobutils/android/mediation/sdk/i;->a(ZIIJ)V

    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/sdk/i;ZIIJJJJJJ)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p15}, Lcom/mobutils/android/mediation/sdk/i;->a(ZIIJJJJJJ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Bho8"

    .line 182
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string p1, "BxUrDA=="

    .line 185
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/mobutils/android/resource/ui/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "EAM2GQYMPBg2HhE="

    .line 188
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_0

    :cond_2
    const-string p1, "EAM2GQYMPBg2HhE="

    .line 191
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 193
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-static {p1, v1, v0, v2}, Lcom/mobutils/android/mediation/sdk/switches/a;->a(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 197
    :cond_3
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 198
    new-instance p1, Landroid/os/Handler;

    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 199
    new-instance v1, Lcom/mobutils/android/mediation/sdk/i$2;

    invoke-direct {v1, p0, v0, v2}, Lcom/mobutils/android/mediation/sdk/i$2;-><init>(Lcom/mobutils/android/mediation/sdk/i;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private a(ZIIJ)V
    .locals 16

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    .line 127
    invoke-direct/range {v0 .. v15}, Lcom/mobutils/android/mediation/sdk/i;->a(ZIIJJJJJJ)V

    return-void
.end method

.method private a(ZIIJJJJJJ)V
    .locals 7

    move-object v0, p0

    .line 133
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "FgQ7DBEBPAA2AAAXFxUyHQ=="

    .line 134
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BR0tHhE7FgQ7DBEBPAA2AAAXFxUyHQ=="

    .line 135
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FREtHgwLDSsrBAgBEAA+ABU="

    .line 136
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ABsxCwwDPAA2AAAXFxUyHQ=="

    .line 137
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AhcrBBMFFxEAGQwJBgcrDAgU"

    .line 138
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DxUsGToFEwQAGwAWEB0wAw=="

    .line 139
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v3}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getLastVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AAEtHwAKFys+HRU7FREtHgwLDQ=="

    .line 140
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v3}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getCurrentVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AhAAHhUFABE="

    .line 141
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/mobutils/android/mediation/sdk/i;->a:Lcom/mobutils/android/mediation/sdk/k;

    iget-object v3, v3, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget v3, v3, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ABsxCwwDPAAmHQA="

    .line 142
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AhAADgoKBR04"

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EREsGAkQ"

    .line 143
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CwArHToHDBA6"

    .line 144
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BgYtAhc7ABs7CA=="

    .line 145
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BwEtDBENDBo="

    .line 146
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, p4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v2, v0, Lcom/mobutils/android/mediation/sdk/i;->a:Lcom/mobutils/android/mediation/sdk/k;

    iget-object v2, v2, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget-boolean v2, v2, Lcom/mobutils/android/mediation/sdk/l;->d:Z

    if-eqz v2, :cond_0

    .line 148
    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v3, "IDsRKywjPCYaPDAhMCAAJSQgJic="

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 150
    :cond_0
    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v3, "IDsRKywjPCYaPDAhMCAAJSQgJic="

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mobutils/android/mediation/sdk/i;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/mobutils/android/mediation/sdk/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/i;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/mobutils/android/mediation/sdk/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/i;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/sdk/i;->c()Lcom/mobutils/android/mediation/api/IMaterialSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getFunctionConfig(I)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "AhAADgoKBR04MgwA"

    .line 168
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 170
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a()V
    .locals 2

    .line 40
    new-instance v0, Lcom/mobutils/android/mediation/sdk/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobutils/android/mediation/sdk/i$a;-><init>(Lcom/mobutils/android/mediation/sdk/i;Lcom/mobutils/android/mediation/sdk/i$1;)V

    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/sdk/i$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "Bho8"

    .line 46
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/mobutils/android/mediation/http/OkHttpProcessor;->getInstance()Lcom/mobutils/android/mediation/http/OkHttpProcessor;

    move-result-object v2

    sget-object v3, Lcom/mobutils/android/mediation/http/HttpCmd;->GET_ADVERTISE_CONFIG:Lcom/mobutils/android/mediation/http/HttpCmd;

    invoke-virtual {v3}, Lcom/mobutils/android/mediation/http/HttpCmd;->getUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mobutils/android/mediation/sdk/i$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/mobutils/android/mediation/sdk/i$1;-><init>(Lcom/mobutils/android/mediation/sdk/i;J)V

    invoke-virtual {v2, v3, p1, v4}, Lcom/mobutils/android/mediation/http/OkHttpProcessor;->get(Ljava/lang/String;Ljava/util/Map;Lcom/mobutils/android/mediation/http/OkHttpCallBack;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 155
    sget-boolean v0, Lcom/mobutils/android/mediation/utility/i;->a:Z

    return v0
.end method

.method public c()Lcom/mobutils/android/mediation/api/IMaterialSettings;
    .locals 1

    .line 159
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    return-object v0
.end method
