.class Lcom/mobutils/android/mediation/sdk/i$1;
.super Lcom/mobutils/android/mediation/http/OkHttpCallBack;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/sdk/i;->a(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobutils/android/mediation/http/OkHttpCallBack<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/mobutils/android/mediation/sdk/i;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/sdk/i;J)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/i$1;->b:Lcom/mobutils/android/mediation/sdk/i;

    iput-wide p2, p0, Lcom/mobutils/android/mediation/sdk/i$1;->a:J

    invoke-direct {p0}, Lcom/mobutils/android/mediation/http/OkHttpCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v13, p2

    const/16 v1, 0xc8

    if-ne v15, v1, :cond_6

    if-eqz v13, :cond_6

    .line 60
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "BgYtAhc7ABs7CA=="

    .line 61
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_5

    .line 63
    iget-object v2, v0, Lcom/mobutils/android/mediation/sdk/i$1;->b:Lcom/mobutils/android/mediation/sdk/i;

    iget-object v2, v2, Lcom/mobutils/android/mediation/sdk/i;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-virtual {v2, v13}, Lcom/mobutils/android/mediation/sdk/k;->a(Ljava/lang/String;)V

    .line 65
    iget-object v2, v0, Lcom/mobutils/android/mediation/sdk/i$1;->b:Lcom/mobutils/android/mediation/sdk/i;

    iget-object v2, v2, Lcom/mobutils/android/mediation/sdk/i;->a:Lcom/mobutils/android/mediation/sdk/k;

    iget-object v2, v2, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget v2, v2, Lcom/mobutils/android/mediation/sdk/l;->a:I

    const-string v3, "Fx0yCBYQAhkv"

    .line 66
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v3, "FREtHgwLDSsrBAgBEAA+ABU="

    .line 67
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v3, "ABsxCwwDPAA2AAAXFxUyHQ=="

    .line 68
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "AhcrBBMFFxEAGQwJBgcrDAgU"

    .line 69
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v1, v11, v4

    if-lez v1, :cond_0

    .line 71
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v1, v2}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getMediationConfigVersionTimestamp(I)J

    move-result-wide v18

    cmp-long v1, v11, v18

    if-lez v1, :cond_0

    .line 72
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v1, v2, v11, v12}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setMediationConfigVersionTimestamp(IJ)V

    .line 73
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v1, v2, v7, v8}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setMediationConfigUpdateServerTimestamp(IJ)V

    :cond_0
    cmp-long v1, v9, v4

    if-lez v1, :cond_1

    .line 75
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v1, v2}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getMediationConfigConfigTimestamp(I)J

    move-result-wide v3

    cmp-long v1, v9, v3

    if-lez v1, :cond_1

    .line 76
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v1, v2, v9, v10}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setMediationConfigConfigTimestamp(IJ)V

    .line 77
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v1, v2, v7, v8}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setMediationConfigUpdateServerTimestamp(IJ)V

    .line 80
    :cond_1
    iget-object v1, v0, Lcom/mobutils/android/mediation/sdk/i$1;->b:Lcom/mobutils/android/mediation/sdk/i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-wide v5, v0, Lcom/mobutils/android/mediation/sdk/i$1;->a:J

    sget-object v14, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    .line 83
    invoke-interface {v14, v2}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getMediationConfigUpdateServerTimestamp(I)J

    move-result-wide v18

    move v2, v3

    move v3, v4

    move v4, v15

    move-wide/from16 v20, v9

    move-wide/from16 v9, v18

    move-wide/from16 v13, v20

    move-wide/from16 v15, v16

    .line 80
    invoke-static/range {v1 .. v16}, Lcom/mobutils/android/mediation/sdk/i;->a(Lcom/mobutils/android/mediation/sdk/i;ZIIJJJJJJ)V

    .line 87
    iget-object v1, v0, Lcom/mobutils/android/mediation/sdk/i$1;->b:Lcom/mobutils/android/mediation/sdk/i;

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lcom/mobutils/android/mediation/sdk/i;->a(Lcom/mobutils/android/mediation/sdk/i;Ljava/lang/String;)V

    .line 89
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_8

    .line 91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "AhAAHhUFABE="

    .line 92
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/mobutils/android/mediation/sdk/i$1;->b:Lcom/mobutils/android/mediation/sdk/i;

    iget-object v4, v4, Lcom/mobutils/android/mediation/sdk/i;->a:Lcom/mobutils/android/mediation/sdk/k;

    iget-object v4, v4, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget v4, v4, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ABsxCwwDPAAmHQA="

    .line 93
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AhAADgoKBR04"

    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v3, v0, Lcom/mobutils/android/mediation/sdk/i$1;->b:Lcom/mobutils/android/mediation/sdk/i;

    invoke-static {v3}, Lcom/mobutils/android/mediation/sdk/i;->a(Lcom/mobutils/android/mediation/sdk/i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Dhc8"

    .line 95
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/mobutils/android/mediation/sdk/i$1;->b:Lcom/mobutils/android/mediation/sdk/i;

    invoke-static {v4}, Lcom/mobutils/android/mediation/sdk/i;->a(Lcom/mobutils/android/mediation/sdk/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    iget-object v3, v0, Lcom/mobutils/android/mediation/sdk/i$1;->b:Lcom/mobutils/android/mediation/sdk/i;

    invoke-static {v3}, Lcom/mobutils/android/mediation/sdk/i;->b(Lcom/mobutils/android/mediation/sdk/i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "ABsqAxEWGis8AgEB"

    .line 98
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/mobutils/android/mediation/sdk/i$1;->b:Lcom/mobutils/android/mediation/sdk/i;

    invoke-static {v4}, Lcom/mobutils/android/mediation/sdk/i;->b(Lcom/mobutils/android/mediation/sdk/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "ABsxCwwD"

    .line 100
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v2, v0, Lcom/mobutils/android/mediation/sdk/i$1;->b:Lcom/mobutils/android/mediation/sdk/i;

    iget-object v2, v2, Lcom/mobutils/android/mediation/sdk/i;->a:Lcom/mobutils/android/mediation/sdk/k;

    iget-object v2, v2, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget-boolean v2, v2, Lcom/mobutils/android/mediation/sdk/l;->d:Z

    if-eqz v2, :cond_4

    .line 102
    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v3, "IDsRKywjPCceIDUoJg=="

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 104
    :cond_4
    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v3, "IDsRKywjPCceIDUoJg=="

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 108
    :cond_5
    iget-object v1, v0, Lcom/mobutils/android/mediation/sdk/i$1;->b:Lcom/mobutils/android/mediation/sdk/i;

    iget-object v1, v1, Lcom/mobutils/android/mediation/sdk/i;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-virtual {v1}, Lcom/mobutils/android/mediation/sdk/k;->f()V

    .line 109
    iget-object v1, v0, Lcom/mobutils/android/mediation/sdk/i$1;->b:Lcom/mobutils/android/mediation/sdk/i;

    const/4 v2, 0x0

    iget-wide v5, v0, Lcom/mobutils/android/mediation/sdk/i$1;->a:J

    move/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mobutils/android/mediation/sdk/i;->a(Lcom/mobutils/android/mediation/sdk/i;ZIIJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    iget-object v1, v0, Lcom/mobutils/android/mediation/sdk/i$1;->b:Lcom/mobutils/android/mediation/sdk/i;

    iget-object v1, v1, Lcom/mobutils/android/mediation/sdk/i;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-virtual {v1}, Lcom/mobutils/android/mediation/sdk/k;->f()V

    .line 113
    iget-object v1, v0, Lcom/mobutils/android/mediation/sdk/i$1;->b:Lcom/mobutils/android/mediation/sdk/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v5, v0, Lcom/mobutils/android/mediation/sdk/i$1;->a:J

    move/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mobutils/android/mediation/sdk/i;->a(Lcom/mobutils/android/mediation/sdk/i;ZIIJ)V

    goto :goto_0

    :cond_6
    const/16 v1, 0x130

    move/from16 v4, p1

    if-eq v4, v1, :cond_7

    .line 116
    iget-object v1, v0, Lcom/mobutils/android/mediation/sdk/i$1;->b:Lcom/mobutils/android/mediation/sdk/i;

    iget-object v1, v1, Lcom/mobutils/android/mediation/sdk/i;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-virtual {v1}, Lcom/mobutils/android/mediation/sdk/k;->f()V

    .line 117
    iget-object v1, v0, Lcom/mobutils/android/mediation/sdk/i$1;->b:Lcom/mobutils/android/mediation/sdk/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v5, v0, Lcom/mobutils/android/mediation/sdk/i$1;->a:J

    invoke-static/range {v1 .. v6}, Lcom/mobutils/android/mediation/sdk/i;->a(Lcom/mobutils/android/mediation/sdk/i;ZIIJ)V

    goto :goto_0

    .line 119
    :cond_7
    iget-object v1, v0, Lcom/mobutils/android/mediation/sdk/i$1;->b:Lcom/mobutils/android/mediation/sdk/i;

    iget-object v1, v1, Lcom/mobutils/android/mediation/sdk/i;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-virtual {v1}, Lcom/mobutils/android/mediation/sdk/k;->e()V

    .line 120
    iget-object v1, v0, Lcom/mobutils/android/mediation/sdk/i$1;->b:Lcom/mobutils/android/mediation/sdk/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-wide v5, v0, Lcom/mobutils/android/mediation/sdk/i$1;->a:J

    invoke-static/range {v1 .. v6}, Lcom/mobutils/android/mediation/sdk/i;->a(Lcom/mobutils/android/mediation/sdk/i;ZIIJ)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/i$1;->b:Lcom/mobutils/android/mediation/sdk/i;

    iget-object v0, v0, Lcom/mobutils/android/mediation/sdk/i;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/sdk/k;->f()V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/i$1;->b:Lcom/mobutils/android/mediation/sdk/i;

    iget-wide v5, p0, Lcom/mobutils/android/mediation/sdk/i$1;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mobutils/android/mediation/sdk/i;->a(Lcom/mobutils/android/mediation/sdk/i;ZIIJ)V

    return-void
.end method

.method public synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/sdk/i$1;->a(ILjava/lang/String;)V

    return-void
.end method
