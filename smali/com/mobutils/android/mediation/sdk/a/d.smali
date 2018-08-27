.class public Lcom/mobutils/android/mediation/sdk/a/d;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Lcom/mobutils/android/mediation/api/IMaterialSettings;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mobutils/android/mediation/sdk/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mobutils/android/mediation/sdk/a/c;


# direct methods
.method public constructor <init>(Lcom/mobutils/android/mediation/api/IMaterialSettings;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/a/d;->a:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    .line 38
    new-instance v0, Lcom/mobutils/android/mediation/sdk/a/c;

    invoke-direct {v0, p1}, Lcom/mobutils/android/mediation/sdk/a/c;-><init>(Lcom/mobutils/android/mediation/api/IMaterialSettings;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/d;->c:Lcom/mobutils/android/mediation/sdk/a/c;

    .line 39
    new-instance p1, Lcom/mobutils/android/mediation/sdk/a/b;

    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/mobutils/android/mediation/sdk/a/b;-><init>(Landroid/content/Context;Lcom/mobutils/android/mediation/sdk/a/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 262
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 263
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 265
    invoke-static {v0, v2, p1, v1}, Lcom/mobutils/android/mediation/sdk/switches/a;->a(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 266
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 267
    :cond_1
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 268
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 269
    new-instance v2, Lcom/mobutils/android/mediation/sdk/a/d$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/mobutils/android/mediation/sdk/a/d$1;-><init>(Lcom/mobutils/android/mediation/sdk/a/d;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ABsxCwwDPAcrDBEREA=="

    .line 244
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AhAAHhUFABE="

    .line 245
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mobutils/android/mediation/sdk/MediationManager;->isInternalSpace(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 247
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string p2, "IDsRKywjPCceOyA7JSERLjosIjAaPg=="

    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 249
    :cond_0
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string p2, "IDsRKywjPCceOyA7JSERLjosIjAaPg=="

    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 3

    .line 204
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v0

    .line 205
    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/a/d;->a:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v2, p1, v0, v1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setFunctionConfigUpdateTime(IJ)V

    .line 206
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/d;->a:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setFunctionConfigRequestTimes(II)V

    return-void
.end method

.method private d(I)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/d;->a:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getFunctionConfigRequestTimes(I)I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/a/d;->a:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setFunctionConfigRequestTimes(II)V

    return-void
.end method


# virtual methods
.method public a()Lcom/mobutils/android/mediation/api/IMaterialSettings;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/d;->a:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    return-object v0
.end method

.method public a(I)Lcom/mobutils/android/mediation/sdk/a/a;
    .locals 14

    .line 44
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/sdk/a/d;->b(I)Lcom/mobutils/android/mediation/sdk/a/a;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/a/d;->a:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v1, p1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getFunctionConfigUpdateTime(I)J

    move-result-wide v1

    .line 47
    iget-wide v3, v0, Lcom/mobutils/android/mediation/sdk/a/a;->e:J

    .line 48
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v5

    sub-long v7, v5, v1

    const-wide/16 v1, 0x3e8

    mul-long v3, v3, v1

    cmp-long v1, v7, v3

    if-gez v1, :cond_1

    .line 51
    sget-boolean v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v1, :cond_0

    .line 52
    new-instance v1, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v1, p1}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    const-string p1, "ABgwHgBEFxt/AQQXF1QsGAYHBgcsCxAIQwEvCQQQBlh/HwAQFgYxTQoIB1Q5GAsHFx0wA0UHDBo5BAI="

    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/a/d;->c:Lcom/mobutils/android/mediation/sdk/a/c;

    invoke-virtual {v1, p1}, Lcom/mobutils/android/mediation/sdk/a/c;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/a/d;->a:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v1, p1, v5, v6}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setFunctionConfigLastRequestTime(IJ)V

    .line 63
    new-instance v1, Lcom/mobutils/android/mediation/sdk/a/a;

    invoke-direct {v1}, Lcom/mobutils/android/mediation/sdk/a/a;-><init>()V

    .line 64
    iget-object v2, v0, Lcom/mobutils/android/mediation/sdk/a/a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/mobutils/android/mediation/sdk/a/a;->a:Ljava/lang/String;

    .line 65
    iget-object v2, v0, Lcom/mobutils/android/mediation/sdk/a/a;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/mobutils/android/mediation/sdk/a/a;->c:Ljava/lang/String;

    .line 67
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "AhAAHhUFABEABAE="

    .line 68
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v3, v0, Lcom/mobutils/android/mediation/sdk/a/a;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "FwY+AxY7ARU8Bg=="

    .line 70
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/mobutils/android/mediation/sdk/a/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_3
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobutils/android/mediation/utility/l;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "ABsqAxEWGis8AgEB"

    .line 74
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4
    sget-object v3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/mobutils/android/mediation/utility/l;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x5

    if-lt v4, v7, :cond_5

    const/4 v4, 0x3

    .line 79
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dhc8"

    .line 80
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v3, v5

    .line 82
    :goto_0
    sget-object v4, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mobutils/android/mediation/utility/l;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Dxs8DAkB"

    .line 84
    invoke-static {v7}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v4, "AgQvMhMBEQc2Ags="

    .line 86
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/mobutils/android/mediation/sdk/MediationManager;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {v7}, Lcom/mobutils/android/mediation/api/IUtility;->getVersionCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "CxU7CBY7FREtHgwLDQ=="

    .line 87
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/mobutils/android/mediation/sdk/MediationManager;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {v7}, Lcom/mobutils/android/mediation/api/IUtility;->getHadesVersionCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "BQExDjoHDBo5BAI7FxU4"

    .line 88
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/cootek/ezalter/EzalterClient;->a()Lcom/cootek/ezalter/EzalterClient;

    move-result-object v7

    const-string v8, "BQExDjoHDBo5BAI7FxU4"

    invoke-static {v8}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lcom/cootek/ezalter/EzalterClient;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v4, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/mobutils/android/mediation/utility/l;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 93
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/mobutils/android/mediation/sdk/a/d;->a(Ljava/util/HashMap;)Lokhttp3/Response;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 95
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v9, "AhAAHhUFABE="

    .line 96
    invoke-static {v9}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Bgw8CBUQChsx"

    .line 97
    invoke-static {v9}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->isInternalSpace(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 99
    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v9, "JSERLjEtLDoALioqJT0YMjA0JzULKDohOzcaPTEtLDo="

    invoke-static {v9}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v4}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 101
    :cond_7
    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v9, "JSERLjEtLDoALioqJT0YMjA0JzULKDohOzcaPTEtLDo="

    invoke-static {v9}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v4}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    move-object v2, v5

    .line 105
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v9, v4, v7

    const/16 v4, 0x130

    const/16 v5, 0xc8

    if-eqz v2, :cond_10

    .line 110
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v7

    if-ne v7, v5, :cond_e

    .line 113
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 114
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "BgYtAhc7ABs7CA=="

    .line 115
    invoke-static {v11}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v8, :cond_d

    .line 117
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/mobutils/android/mediation/sdk/a/a;->a(Ljava/lang/String;)V

    .line 118
    iget-object v11, p0, Lcom/mobutils/android/mediation/sdk/a/d;->a:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v11, p1, v2}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setFunctionConfig(ILjava/lang/String;)V

    .line 119
    iget-object v11, v1, Lcom/mobutils/android/mediation/sdk/a/a;->b:Ljava/lang/String;

    invoke-direct {p0, v11}, Lcom/mobutils/android/mediation/sdk/a/d;->a(Ljava/lang/String;)V

    .line 120
    sget-boolean v11, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v11, :cond_8

    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "OA=="

    invoke-static {v12}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "PlQqHQEFFxE7TQwKBRtlTQ=="

    invoke-static {v12}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/mobutils/android/mediation/sdk/a/a;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mobutils/android/mediation/utility/d;->d(Ljava/lang/String;)V

    .line 122
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "OA=="

    invoke-static {v12}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "PlQqHQEFFxE7TRcBBREtHwAWWVQ="

    invoke-static {v12}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/mobutils/android/mediation/sdk/a/a;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mobutils/android/mediation/utility/d;->d(Ljava/lang/String;)V

    .line 123
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "OA=="

    invoke-static {v12}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "PlQqHQEFFxE7TQwKFxEtGwQIWVQ="

    invoke-static {v12}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lcom/mobutils/android/mediation/sdk/a/a;->e:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mobutils/android/mediation/utility/d;->d(Ljava/lang/String;)V

    .line 125
    :cond_8
    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    const/16 v12, 0x64

    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    if-nez v11, :cond_c

    .line 127
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "AhAAHhUFABE="

    .line 128
    invoke-static {v12}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "ABsxCwwDPAAmHQA="

    .line 129
    invoke-static {v12}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "BQExDjoHDBo5BAI="

    invoke-static {v13}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    const-string v12, "Dhc8"

    .line 131
    invoke-static {v12}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "ABsqAxEWGis8AgEB"

    .line 134
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "ABsxCwwD"

    .line 136
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->isInternalSpace(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 138
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v2, "IDsRKywjPCceIDUoJg=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 140
    :cond_b
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v2, "IDsRKywjPCceIDUoJg=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    :cond_c
    :goto_3
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/a/d;->c(I)V

    .line 144
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    .line 147
    :cond_d
    :try_start_3
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/a/d;->d(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v7, v8

    goto :goto_6

    :catch_2
    move-exception v0

    move v7, v8

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v8, 0x0

    .line 150
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/a/d;->d(I)V

    goto :goto_6

    :cond_e
    if-ne v7, v4, :cond_f

    .line 154
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/a/d;->c(I)V

    goto :goto_5

    .line 156
    :cond_f
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/a/d;->d(I)V

    goto :goto_5

    .line 159
    :cond_10
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/a/d;->d(I)V

    const/4 v7, 0x0

    :goto_5
    const/4 v8, 0x0

    .line 162
    :goto_6
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_11

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OA=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "PlQtCBQRBgcrTRcBEAEzGV9E"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "T1Q6HxcLEVQ8AgEBWVQ="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobutils/android/mediation/utility/d;->d(Ljava/lang/String;)V

    .line 167
    :cond_11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    if-ne v7, v5, :cond_14

    if-nez v8, :cond_14

    .line 169
    iget-wide v3, v1, Lcom/mobutils/android/mediation/sdk/a/a;->g:J

    const-wide/16 v5, 0x0

    cmp-long v11, v3, v5

    if-lez v11, :cond_12

    iget-wide v3, v1, Lcom/mobutils/android/mediation/sdk/a/a;->g:J

    sget-object v11, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v11, p1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getFunctionConfigVersionTimestamp(I)J

    move-result-wide v11

    cmp-long v13, v3, v11

    if-lez v13, :cond_12

    .line 170
    sget-object v3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    iget-wide v11, v1, Lcom/mobutils/android/mediation/sdk/a/a;->g:J

    invoke-interface {v3, p1, v11, v12}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setFunctionConfigVersionTimestamp(IJ)V

    .line 171
    sget-object v3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    iget-wide v11, v1, Lcom/mobutils/android/mediation/sdk/a/a;->f:J

    invoke-interface {v3, p1, v11, v12}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setFunctionConfigUpdateServerTimestamp(IJ)V

    .line 173
    :cond_12
    iget-wide v3, v1, Lcom/mobutils/android/mediation/sdk/a/a;->h:J

    cmp-long v11, v3, v5

    if-lez v11, :cond_13

    iget-wide v3, v1, Lcom/mobutils/android/mediation/sdk/a/a;->h:J

    sget-object v5, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v5, p1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getFunctionConfigConfigTimestamp(I)J

    move-result-wide v5

    cmp-long v11, v3, v5

    if-lez v11, :cond_13

    .line 174
    sget-object v3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    iget-wide v4, v1, Lcom/mobutils/android/mediation/sdk/a/a;->h:J

    invoke-interface {v3, p1, v4, v5}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setFunctionConfigConfigTimestamp(IJ)V

    .line 175
    sget-object v3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    iget-wide v4, v1, Lcom/mobutils/android/mediation/sdk/a/a;->f:J

    invoke-interface {v3, p1, v4, v5}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setFunctionConfigUpdateServerTimestamp(IJ)V

    :cond_13
    const-string v3, "EREsGAkQ"

    .line 177
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    if-ne v7, v4, :cond_15

    const-string v3, "EREsGAkQ"

    .line 179
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    const-string v2, "EREsGAkQ"

    .line 181
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-string v2, "FgQ7DBEBPAA2AAAXFxUyHQ=="

    .line 183
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lcom/mobutils/android/mediation/sdk/a/a;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BR0tHhE7FgQ7DBEBPAA2AAAXFxUyHQ=="

    .line 184
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v3, p1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getFunctionConfigUpdateServerTimestamp(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FREtHgwLDSsrBAgBEAA+ABU="

    .line 185
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lcom/mobutils/android/mediation/sdk/a/a;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ABsxCwwDPAA2AAAXFxUyHQ=="

    .line 186
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lcom/mobutils/android/mediation/sdk/a/a;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AhcrBBMFFxEAGQwJBgcrDAgU"

    .line 187
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lcom/mobutils/android/mediation/sdk/a/a;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DxUsGToFEwQAGwAWEB0wAw=="

    .line 188
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v3}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getLastVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AAEtHwAKFys+HRU7FREtHgwLDQ=="

    .line 189
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v3}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getCurrentVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AhAAHhUFABE="

    .line 190
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ABsxCwwDPAAmHQA="

    .line 191
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BQExDjoHDBo5BAI="

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CwArHToHDBA6"

    .line 192
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BgYtAhc7ABs7CA=="

    .line 193
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BwEtDBENDBo="

    .line 194
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->isInternalSpace(I)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 196
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v2, "IDsRKywjPCYaPDAhMCAAJSQgJic="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    .line 198
    :cond_16
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v2, "IDsRKywjPCYaPDAhMCAAJSQgJic="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    :goto_8
    return-object v1
.end method

.method a(Ljava/util/HashMap;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Bho8"

    .line 215
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {}, Lcom/mobutils/android/mediation/http/OkHttpProcessor;->getInstance()Lcom/mobutils/android/mediation/http/OkHttpProcessor;

    move-result-object v0

    sget-object v1, Lcom/mobutils/android/mediation/http/HttpCmd;->GET_FUNCTION_CONFIG:Lcom/mobutils/android/mediation/http/HttpCmd;

    invoke-virtual {v1}, Lcom/mobutils/android/mediation/http/HttpCmd;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mobutils/android/mediation/http/OkHttpProcessor;->getSync(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/mobutils/android/mediation/sdk/a/a;
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/sdk/a/a;

    return-object p1

    .line 227
    :cond_0
    new-instance v0, Lcom/mobutils/android/mediation/sdk/a/a;

    invoke-direct {v0}, Lcom/mobutils/android/mediation/sdk/a/a;-><init>()V

    .line 228
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/a/d;->a:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v1, p1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getFunctionConfig(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/a/d;->a:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v2, p1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getBackupFunctionConfig(I)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "ARU8BhAUPBIqAwY7ABsxCwwD"

    .line 232
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/mobutils/android/mediation/sdk/a/d;->a(Ljava/lang/String;I)V

    move-object v1, v2

    .line 234
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 235
    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/sdk/a/a;->a(Ljava/lang/String;)V

    .line 237
    :cond_2
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mobutils/android/mediation/sdk/a/a;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
