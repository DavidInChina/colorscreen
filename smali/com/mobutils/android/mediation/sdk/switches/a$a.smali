.class Lcom/mobutils/android/mediation/sdk/switches/a$a;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/sdk/switches/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x12c


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/switches/a$a;->b:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/switches/a$a;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobutils/android/mediation/sdk/switches/a$1;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/switches/a$a;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 27

    move-object/from16 v1, p0

    .line 70
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getSwitchIds()Ljava/util/List;

    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    sget-boolean v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v2, :cond_0

    const-string v2, "DRt/HhINFxc3TQwAQwY6CgwXFxEtCAFIQwEvCQQQBlQ+DwoWFxE7"

    .line 73
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobutils/android/mediation/utility/d;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 77
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_2

    .line 79
    sget-object v4, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v4}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getSwitchTransBack()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "FwY+AxY7ARU8Bg=="

    .line 81
    invoke-static {v5}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v4, "AhAAHhUFABEAAQwXFw=="

    .line 84
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v4, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mobutils/android/mediation/utility/l;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "ABsqAxEWGis8AgEB"

    .line 87
    invoke-static {v5}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v4, "BxE9GAI="

    .line 89
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v4, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mobutils/android/mediation/utility/l;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "Dxs8DAkB"

    .line 92
    invoke-static {v5}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_4
    sget-object v4, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mobutils/android/mediation/utility/l;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x5

    if-le v5, v7, :cond_5

    const-string v5, "Dhc8"

    .line 96
    invoke-static {v5}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v4, "AgQvMhMBEQc2Ags="

    .line 98
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/mobutils/android/mediation/sdk/MediationManager;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {v5}, Lcom/mobutils/android/mediation/api/IUtility;->getVersionCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "CxU7CBY7FREtHgwLDQ=="

    .line 99
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/mobutils/android/mediation/sdk/MediationManager;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {v5}, Lcom/mobutils/android/mediation/api/IUtility;->getHadesVersionCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Bho8"

    .line 100
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v4, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/mobutils/android/mediation/utility/l;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 105
    :try_start_0
    invoke-static {}, Lcom/mobutils/android/mediation/http/OkHttpProcessor;->getInstance()Lcom/mobutils/android/mediation/http/OkHttpProcessor;

    move-result-object v9

    sget-object v10, Lcom/mobutils/android/mediation/http/HttpCmd;->GET_SWITCH_CONFIG:Lcom/mobutils/android/mediation/http/HttpCmd;

    invoke-virtual {v10}, Lcom/mobutils/android/mediation/http/HttpCmd;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v3}, Lcom/mobutils/android/mediation/http/OkHttpProcessor;->getSync(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 107
    sget-boolean v9, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v9, :cond_6

    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EAM2GQYMQwEvCQQQBlQ5DAwIBhB/GgwQC1Q="

    invoke-static {v10}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobutils/android/mediation/utility/d;->e(Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x0

    .line 111
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v11, v9, v7

    const/16 v7, 0x130

    const/16 v8, 0xc8

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_10

    .line 120
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v13

    invoke-virtual {v13}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v13

    .line 121
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 122
    :try_start_2
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "BgYtAhc7ABs7CA=="

    .line 123
    invoke-static {v15}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    const-string v4, "Fx0yCBYQAhkv"

    .line 124
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    const-string v4, "FREtHgwLDSsrBAgBEAA+ABU="

    .line 125
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v4, "ABsxCwwDPAA2AAAXFxUyHQ=="

    .line 126
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v21
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-string v4, "AhcrBBMFFxEAGQwJBgcrDAgU"

    .line 127
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v23
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v3, v8, :cond_c

    if-nez v15, :cond_c

    .line 129
    :try_start_7
    sget-boolean v4, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v4, :cond_7

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EAM2GQYMQwEvCQQQBhBlTQ=="

    invoke-static {v9}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mobutils/android/mediation/utility/d;->d(Ljava/lang/String;)V

    :cond_7
    const-string v4, "Bho8"

    .line 132
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "BxUrDA=="

    .line 135
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 137
    new-instance v9, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/mobutils/android/resource/ui/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "EAM2GQYMPBg2HhE="

    .line 138
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_1

    :cond_8
    const/16 v16, 0x0

    goto :goto_1

    :cond_9
    const-string v4, "EAM2GQYMPBg2HhE="

    .line 141
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    :goto_1
    move-object/from16 v4, v16

    .line 143
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v10, v1, Lcom/mobutils/android/mediation/sdk/switches/a$a;->b:Ljava/util/List;

    iget-object v13, v1, Lcom/mobutils/android/mediation/sdk/switches/a$a;->c:Ljava/util/List;

    invoke-static {v4, v9, v10, v13}, Lcom/mobutils/android/mediation/sdk/switches/a;->a(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    invoke-interface {v2, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 147
    sget-object v10, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v10, v9, v5}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setSwitch(II)V

    goto :goto_2

    :cond_a
    const-string v4, "FwY+AxY7ARU8Bg=="

    .line 149
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 151
    sget-object v9, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v9, v4}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setSwitchTransBack(Ljava/lang/String;)V

    .line 153
    :cond_b
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/switches/a;->c()V

    goto :goto_3

    :catch_1
    move-exception v0

    move v4, v3

    move-wide/from16 v9, v17

    goto :goto_7

    :cond_c
    if-ne v3, v7, :cond_d

    .line 155
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/switches/a;->c()V

    .line 156
    sget-boolean v4, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v4, :cond_e

    const-string v4, "EAM2GQYMQxcwAwMNBFQqAwYMAho4CAE="

    .line 157
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mobutils/android/mediation/utility/d;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 159
    :cond_d
    sget-boolean v4, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v4, :cond_e

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FgQ7DBEBQwcoBBEHC1Q8AgsCChN/CwQNDxE7TQ=="

    invoke-static {v9}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mobutils/android/mediation/utility/d;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_e
    :goto_3
    move-wide/from16 v13, v17

    goto :goto_9

    :catch_2
    move-exception v0

    move v4, v3

    move-wide/from16 v9, v17

    goto :goto_6

    :catch_3
    move-exception v0

    move v4, v3

    move-wide/from16 v9, v17

    goto :goto_5

    :catch_4
    move-exception v0

    move v4, v3

    move-wide/from16 v9, v17

    goto :goto_4

    :catch_5
    move-exception v0

    move v4, v3

    const-wide/16 v9, 0x0

    goto :goto_4

    :catch_6
    move-exception v0

    move v4, v3

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    :goto_4
    const-wide/16 v19, 0x0

    :goto_5
    const-wide/16 v21, 0x0

    :goto_6
    const-wide/16 v23, 0x0

    :goto_7
    move-object v3, v0

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    .line 163
    :goto_8
    sget-boolean v13, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v13, :cond_f

    .line 164
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "EAM2GQYMQwY6HhULDQc6TRUFEQc6TQAcABEvGQwLDU5/"

    invoke-static {v14}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobutils/android/mediation/utility/d;->e(Ljava/lang/String;)V

    :cond_f
    move v3, v4

    move-wide v13, v9

    :goto_9
    move-wide/from16 v9, v19

    move-wide/from16 v6, v21

    move-wide/from16 v25, v23

    goto :goto_a

    .line 167
    :cond_10
    sget-boolean v3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v3, :cond_11

    const-string v3, "FgQ7DBEBQwcoBBEHC1Q8AgsCChN/HwAQFgYxHkUKFhgzTRcBEAQwAxYB"

    .line 168
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobutils/android/mediation/utility/d;->e(Ljava/lang/String;)V

    :cond_11
    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v25, 0x0

    .line 171
    :goto_a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-ne v3, v8, :cond_14

    if-nez v15, :cond_14

    const-wide/16 v16, 0x0

    cmp-long v8, v9, v16

    if-lez v8, :cond_12

    .line 174
    sget-object v8, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v8}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getSwitchConfigVersionTimestamp()J

    move-result-wide v16

    cmp-long v8, v9, v16

    if-lez v8, :cond_12

    .line 175
    sget-object v8, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v8, v9, v10}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setSwitchConfigVersionTimestamp(J)V

    .line 176
    sget-object v8, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v8, v13, v14}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setSwitchConfigUpdateServerTimestamp(J)V

    :cond_12
    const-wide/16 v16, 0x0

    cmp-long v8, v6, v16

    if-lez v8, :cond_13

    .line 178
    sget-object v8, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v8}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getSwitchConfigConfigTimestamp()J

    move-result-wide v16

    cmp-long v8, v6, v16

    if-lez v8, :cond_13

    .line 179
    sget-object v8, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v8, v6, v7}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setSwitchConfigConfigTimestamp(J)V

    .line 180
    sget-object v8, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v8, v13, v14}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setSwitchConfigUpdateServerTimestamp(J)V

    :cond_13
    const-string v8, "EREsGAkQ"

    .line 182
    invoke-static {v8}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_14
    const/16 v8, 0x130

    if-ne v3, v8, :cond_15

    const-string v8, "EREsGAkQ"

    .line 184
    invoke-static {v8}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    const-string v5, "EREsGAkQ"

    .line 186
    invoke-static {v5}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    const-string v5, "Bho+DwkBBys+CToXExU8CBY="

    .line 188
    invoke-static {v5}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lcom/mobutils/android/mediation/sdk/switches/a$a;->b:Ljava/util/List;

    invoke-static {v8}, Lcom/mobutils/android/mediation/sdk/switches/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Bx0sDAcIBhAADAE7EAQ+DgAX"

    .line 189
    invoke-static {v5}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lcom/mobutils/android/mediation/sdk/switches/a$a;->c:Ljava/util/List;

    invoke-static {v8}, Lcom/mobutils/android/mediation/sdk/switches/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "FgQ7DBEBPAA2AAAXFxUyHQ=="

    .line 190
    invoke-static {v5}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "BR0tHhE7FgQ7DBEBPAA2AAAXFxUyHQ=="

    .line 191
    invoke-static {v5}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v8}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getSwitchConfigUpdateServerTimestamp()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "FREtHgwLDSsrBAgBEAA+ABU="

    .line 192
    invoke-static {v5}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ABsxCwwDPAA2AAAXFxUyHQ=="

    .line 193
    invoke-static {v5}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "AhcrBBMFFxEAGQwJBgcrDAgU"

    .line 194
    invoke-static {v5}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v6, v25

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "DxUsGToFEwQAGwAWEB0wAw=="

    .line 195
    invoke-static {v5}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v6}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getLastVersionCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "AAEtHwAKFys+HRU7FREtHgwLDQ=="

    .line 196
    invoke-static {v5}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v6}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getCurrentVersionCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "EREuMgQAPAcvDAYBEA=="

    .line 197
    invoke-static {v5}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/mobutils/android/mediation/sdk/switches/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ABsxCwwDPAAmHQA="

    .line 198
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "EAM2GQYMPBcwAwMNBA=="

    invoke-static {v5}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CwArHToHDBA6"

    .line 199
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BgYtAhc7ABs7CA=="

    .line 200
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BwEtDBENDBo="

    .line 201
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v3, "IDsRKywjPCYaPDAhMCAAJSQgJic="

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 54
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 56
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    .line 57
    :goto_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 60
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 65
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/switches/a$a;->a(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/sdk/switches/a$a;->a([Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 207
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/switches/a$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 208
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->onSwitchOn(I)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/switches/a$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 211
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->onSwitchOff(I)V

    goto :goto_1

    :cond_1
    return-void
.end method
