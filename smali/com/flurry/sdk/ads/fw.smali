.class public Lcom/flurry/sdk/ads/fw;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "fw"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/flurry/sdk/ads/ep;
    .locals 2

    .line 197
    sget-object v0, Lcom/flurry/sdk/ads/ep;->b:Lcom/flurry/sdk/ads/ep;

    .line 199
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    const-class v1, Lcom/flurry/sdk/ads/ep;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/ep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/i;",
            ">;"
        }
    .end annotation

    .line 602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 604
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x6

    .line 606
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "command"

    .line 607
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 608
    invoke-static {v5}, Lcom/flurry/sdk/ads/dr;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/dr;

    move-result-object v5

    .line 610
    sget-object v6, Lcom/flurry/sdk/ads/fw$1;->a:[I

    invoke-virtual {v5}, Lcom/flurry/sdk/ads/dr;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v5, "condition"

    .line 619
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "command"

    .line 620
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 621
    invoke-static {v6}, Lcom/flurry/sdk/ads/dr;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/dr;

    move-result-object v6

    .line 623
    sget-object v7, Lcom/flurry/sdk/ads/dr;->a:Lcom/flurry/sdk/ads/dr;

    invoke-virtual {v7, v6}, Lcom/flurry/sdk/ads/dr;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 625
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "action"

    .line 627
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 628
    invoke-static {v5}, Lcom/flurry/sdk/ads/fw;->b(Ljava/lang/String;)Lcom/flurry/sdk/ads/f;

    move-result-object v5

    const-string v7, "cases"

    .line 630
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v7, 0x0

    .line 632
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 633
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "case"

    .line 634
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 635
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "commands"

    .line 637
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v11, 0x0

    .line 638
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_0

    .line 639
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "action"

    .line 640
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 641
    invoke-static {v12}, Lcom/flurry/sdk/ads/fw;->b(Ljava/lang/String;)Lcom/flurry/sdk/ads/f;

    move-result-object v12

    .line 642
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 644
    :cond_0
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 646
    :cond_1
    new-instance v4, Lcom/flurry/sdk/ads/x;

    invoke-direct {v4, v5, v6}, Lcom/flurry/sdk/ads/x;-><init>(Lcom/flurry/sdk/ads/f;Ljava/util/Map;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 648
    :cond_2
    sget-object v4, Lcom/flurry/sdk/ads/fw;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "only LEGACY type commands are supported for conditions "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    const-string v5, "action"

    .line 613
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 614
    invoke-static {v4}, Lcom/flurry/sdk/ads/fw;->b(Ljava/lang/String;)Lcom/flurry/sdk/ads/f;

    move-result-object v4

    .line 615
    new-instance v5, Lcom/flurry/sdk/ads/t;

    invoke-direct {v5, v4}, Lcom/flurry/sdk/ads/t;-><init>(Lcom/flurry/sdk/ads/f;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 655
    :catch_0
    sget-object v4, Lcom/flurry/sdk/ads/fw;->a:Ljava/lang/String;

    const-string v5, "missing or unsupported command or action"

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/en;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "adUnits"

    .line 150
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 153
    new-instance v2, Lcom/flurry/sdk/ads/en;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/en;-><init>()V

    const-string v3, "adViewType"

    .line 154
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/flurry/sdk/ads/fw;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/ep;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/en;->a:Lcom/flurry/sdk/ads/ep;

    const-string v3, "adSpace"

    const-string v4, ""

    .line 155
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/en;->b:Ljava/lang/String;

    const-string v3, "adUnitSection"

    const-string v4, ""

    .line 156
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/en;->c:Ljava/lang/String;

    const-string v3, "expiration"

    .line 157
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/flurry/sdk/ads/en;->d:J

    const-string v3, "interactionType"

    const-string v4, "cpc"

    .line 158
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/en;->e:Ljava/lang/String;

    const-string v3, "groupId"

    .line 159
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/en;->i:Ljava/lang/String;

    .line 160
    iget-object v3, v2, Lcom/flurry/sdk/ads/en;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/flurry/sdk/ads/fw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    .line 161
    invoke-static {v1}, Lcom/flurry/sdk/ads/fw;->e(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/en;->g:Ljava/util/List;

    const-string v3, "combinable"

    .line 162
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/flurry/sdk/ads/en;->h:I

    const-string v3, "price"

    .line 163
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/flurry/sdk/ads/en;->j:J

    const-string v3, "adomain"

    .line 164
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/en;->k:Ljava/lang/String;

    const-string v3, "closableTimeMillis15SecOrLess"

    .line 166
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/flurry/sdk/ads/en;->l:J

    const-string v3, "closableTimeMillisLongerThan15Sec"

    .line 168
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/flurry/sdk/ads/en;->m:J

    const-string v3, "viewabilityDurationMillis"

    .line 169
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/flurry/sdk/ads/en;->n:J

    const-string v3, "viewabilityPercentVisible"

    .line 170
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/flurry/sdk/ads/en;->o:I

    .line 171
    invoke-static {v1}, Lcom/flurry/sdk/ads/fw;->f(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/en;->p:Ljava/util/List;

    const-string v3, "rewardable"

    .line 172
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/flurry/sdk/ads/en;->q:Z

    const-string v3, "preRenderTimeoutMillis"

    .line 173
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/flurry/sdk/ads/en;->r:J

    const-string v3, "preCacheAdSkippableTimeLimitMillis"

    .line 175
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/flurry/sdk/ads/en;->s:I

    const-string v3, "videoAutoPlay"

    .line 176
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/flurry/sdk/ads/en;->t:Z

    const-string v3, "supportMRAID"

    .line 177
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/flurry/sdk/ads/en;->u:Z

    const-string v3, "preRender"

    .line 178
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/flurry/sdk/ads/en;->v:Z

    const-string v3, "renderTime"

    .line 179
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/flurry/sdk/ads/en;->w:Z

    const-string v3, "clientSideRtbPayload"

    .line 181
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 180
    invoke-static {v3}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/en;->x:Ljava/util/Map;

    const-string v3, "screenOrientation"

    .line 183
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-static {v3}, Lcom/flurry/sdk/ads/fw;->c(Ljava/lang/String;)Lcom/flurry/sdk/ads/fc;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/en;->y:Lcom/flurry/sdk/ads/fc;

    .line 184
    invoke-static {v1}, Lcom/flurry/sdk/ads/fw;->g(Lorg/json/JSONObject;)Lcom/flurry/sdk/ads/ez;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/en;->z:Lcom/flurry/sdk/ads/ez;

    const-string v3, "videoPctCompletionForMoreInfo"

    .line 186
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/flurry/sdk/ads/en;->A:I

    const-string v3, "videoPctCompletionForReward"

    .line 187
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/flurry/sdk/ads/en;->B:I

    const-string v3, "videoTimeMillisForViewBeacon"

    .line 189
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/flurry/sdk/ads/en;->C:I

    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/ei;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "adFrames"

    .line 261
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 264
    new-instance v2, Lcom/flurry/sdk/ads/ei;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/ei;-><init>()V

    const-string v3, "binding"

    .line 265
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/flurry/sdk/ads/ei;->a:I

    const-string v3, "display"

    .line 266
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/ei;->b:Ljava/lang/String;

    const-string v3, "content"

    .line 267
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/ei;->c:Ljava/lang/String;

    const-string v3, "adSpaceLayout"

    .line 1470
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1472
    new-instance v4, Lcom/flurry/sdk/ads/em;

    invoke-direct {v4}, Lcom/flurry/sdk/ads/em;-><init>()V

    const-string v5, "adWidth"

    .line 1473
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/flurry/sdk/ads/em;->a:I

    const-string v5, "adHeight"

    .line 1474
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/flurry/sdk/ads/em;->b:I

    const-string v5, "fix"

    .line 1475
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/flurry/sdk/ads/em;->c:Ljava/lang/String;

    const-string v5, "format"

    .line 1476
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/flurry/sdk/ads/em;->d:Ljava/lang/String;

    const-string v5, "alignment"

    .line 1477
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/flurry/sdk/ads/em;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 268
    :goto_1
    iput-object v4, v2, Lcom/flurry/sdk/ads/ei;->d:Lcom/flurry/sdk/ads/em;

    .line 269
    invoke-static {v1}, Lcom/flurry/sdk/ads/fw;->h(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/ei;->e:Ljava/util/Map;

    const-string v3, "adGuid"

    .line 270
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/ei;->f:Ljava/lang/String;

    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "cachingEnum"

    .line 272
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/flurry/sdk/ads/am;->a:Lcom/flurry/sdk/ads/am;

    .line 2031
    iget v3, v3, Lcom/flurry/sdk/ads/am;->d:I

    .line 272
    :goto_2
    iput v3, v2, Lcom/flurry/sdk/ads/ei;->g:I

    const-string v3, "assetExpirationTimestampUTCMillis"

    .line 274
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/flurry/sdk/ads/ei;->h:J

    const-string v3, "cacheWhitelistedAssets"

    .line 276
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/flurry/sdk/ads/dg;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/ei;->i:Ljava/util/List;

    const-string v3, "cacheBlacklistedAssets"

    .line 278
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/ads/dg;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/flurry/sdk/ads/ei;->j:Ljava/util/List;

    .line 280
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/flurry/sdk/ads/f;
    .locals 6

    .line 1208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, -0x1

    const/16 v2, 0x3f

    if-eqz p0, :cond_1

    .line 1210
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 1213
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%{eventParams}"

    .line 1215
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "%{eventParams}"

    const-string v5, ""

    .line 1216
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EVENT_PARAMS_MACRO"

    const-string v5, ""

    .line 1218
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    :cond_0
    invoke-static {v3}, Lcom/flurry/sdk/ads/df;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 1230
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x0

    .line 1234
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 244
    :cond_2
    invoke-static {p0}, Lcom/flurry/sdk/ads/f;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/dm;

    move-result-object p0

    .line 246
    new-instance v1, Lcom/flurry/sdk/ads/f;

    invoke-direct {v1, p0, v0}, Lcom/flurry/sdk/ads/f;-><init>(Lcom/flurry/sdk/ads/dm;Ljava/util/Map;)V

    return-object v1
.end method

.method static b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/ev;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "frequencyCapResponseInfoList"

    .line 543
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    .line 544
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 545
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 546
    new-instance v2, Lcom/flurry/sdk/ads/ev;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/ev;-><init>()V

    const-string v3, "capType"

    .line 547
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/flurry/sdk/ads/fw;->d(Ljava/lang/String;)Lcom/flurry/sdk/ads/ew;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/ev;->a:Lcom/flurry/sdk/ads/ew;

    const-string v3, "id"

    .line 548
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/ev;->b:Ljava/lang/String;

    const-string v3, "serveTime"

    .line 549
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/flurry/sdk/ads/ev;->c:J

    const-string v3, "expirationTime"

    .line 550
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/flurry/sdk/ads/ev;->d:J

    const-string v3, "streamCapDurationMillis"

    .line 552
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/flurry/sdk/ads/ev;->e:J

    const-string v3, "capRemaining"

    .line 553
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/flurry/sdk/ads/ev;->f:I

    const-string v3, "totalCap"

    .line 554
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/flurry/sdk/ads/ev;->g:I

    const-string v3, "capDurationType"

    .line 555
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/flurry/sdk/ads/ev;->h:I

    .line 556
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static c(Lorg/json/JSONObject;)Lcom/flurry/sdk/ads/es;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 571
    new-instance v0, Lcom/flurry/sdk/ads/es;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/es;-><init>()V

    const-string v1, "configuration"

    .line 572
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "configuration"

    .line 573
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "com.flurry.adServer.networking.protocol.v19.Configuration"

    .line 574
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.flurry.adServer.networking.protocol.v19.Configuration"

    .line 576
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 577
    new-instance v1, Lcom/flurry/sdk/ads/er;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/er;-><init>()V

    const-string v2, "sdkAssetUrl"

    .line 578
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/flurry/sdk/ads/er;->a:Ljava/lang/String;

    const-string v2, "cacheSizeMb"

    .line 579
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/flurry/sdk/ads/er;->b:I

    const-string v2, "maxAssetSizeKb"

    .line 580
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/flurry/sdk/ads/er;->c:I

    const-string v2, "maxBitRateKbps"

    .line 581
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/flurry/sdk/ads/er;->d:I

    .line 582
    iput-object v1, v0, Lcom/flurry/sdk/ads/es;->a:Lcom/flurry/sdk/ads/er;

    :cond_0
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lcom/flurry/sdk/ads/fc;
    .locals 2

    .line 413
    sget-object v0, Lcom/flurry/sdk/ads/fc;->a:Lcom/flurry/sdk/ads/fc;

    .line 415
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 416
    const-class v1, Lcom/flurry/sdk/ads/fc;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/fc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lcom/flurry/sdk/ads/ew;
    .locals 2

    .line 507
    sget-object v0, Lcom/flurry/sdk/ads/ew;->a:Lcom/flurry/sdk/ads/ew;

    .line 509
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 510
    const-class v1, Lcom/flurry/sdk/ads/ew;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/ew;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method static d(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "errors"

    .line 598
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/flurry/sdk/ads/dg;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Lcom/flurry/sdk/ads/fb;
    .locals 2

    .line 521
    sget-object v0, Lcom/flurry/sdk/ads/fb;->b:Lcom/flurry/sdk/ads/fb;

    .line 523
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 524
    const-class v1, Lcom/flurry/sdk/ads/fb;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/fb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static e(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/ev;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "frequencyCapResponseInfoList"

    .line 297
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 301
    new-instance v2, Lcom/flurry/sdk/ads/ev;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/ev;-><init>()V

    const-string v3, "capType"

    .line 303
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/flurry/sdk/ads/fw;->d(Ljava/lang/String;)Lcom/flurry/sdk/ads/ew;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/ev;->a:Lcom/flurry/sdk/ads/ew;

    const-string v3, "id"

    .line 304
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/ev;->b:Ljava/lang/String;

    const-string v3, "serveTime"

    .line 305
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/flurry/sdk/ads/ev;->c:J

    const-string v3, "expirationTime"

    .line 306
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/flurry/sdk/ads/ev;->d:J

    const-string v3, "streamCapDurationMillis"

    .line 308
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/flurry/sdk/ads/ev;->e:J

    const-string v3, "capRemaining"

    .line 309
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/flurry/sdk/ads/ev;->f:I

    const-string v3, "totalCap"

    .line 310
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/flurry/sdk/ads/ev;->g:I

    const-string v3, "capDurationType"

    .line 311
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/flurry/sdk/ads/ev;->h:I

    .line 312
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static f(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/fj;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 329
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "viewabilityDefinitions"

    .line 335
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "viewabilityDefinitions"

    .line 337
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 338
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "viewType"

    .line 340
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "duration"

    .line 341
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "viewPercentage"

    .line 342
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "format"

    .line 343
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "viewType"

    .line 348
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v7, 0x1

    if-nez v9, :cond_2

    const-string v8, "format"

    .line 350
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :cond_2
    :goto_1
    const-string v8, "consecutiveFlag"

    .line 358
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "consecutiveFlag"

    .line 359
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const-string v8, "audioFlag"

    .line 360
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "audioFlag"

    .line 361
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    .line 363
    :goto_3
    new-instance v7, Lcom/flurry/sdk/ads/fj;

    const-wide/16 v10, 0x3e8

    const-string v8, "duration"

    .line 364
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v17, v4

    int-to-long v3, v8

    mul-long v10, v10, v3

    const-string v3, "viewPercentage"

    .line 365
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v3, "format"

    .line 367
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lcom/flurry/sdk/ads/fj;-><init>(IJIZZI)V

    .line 363
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_5
    move/from16 v16, v4

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_4
    if-nez v16, :cond_d

    const-string v2, "viewabilityDurationMillis"

    .line 373
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "videoTimeMillisForViewBeacon"

    .line 374
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "viewabilityPercentVisible"

    .line 375
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_7
    const-string v2, "viewabilityDurationMillis"

    .line 376
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_8

    const-string v2, "viewabilityDurationMillis"

    .line 377
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_5

    :cond_8
    move-wide v6, v3

    :goto_5
    const-string v2, "videoTimeMillisForViewBeacon"

    .line 378
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "videoTimeMillisForViewBeacon"

    .line 379
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_6

    :cond_9
    move-wide v8, v3

    :goto_6
    const-string v2, "viewabilityPercentVisible"

    .line 380
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "viewabilityPercentVisible"

    .line 381
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move v14, v0

    goto :goto_7

    :cond_a
    const/16 v0, 0x32

    const/16 v14, 0x32

    :goto_7
    cmp-long v0, v6, v8

    if-lez v0, :cond_b

    goto :goto_8

    :cond_b
    move-wide v6, v8

    .line 2399
    :goto_8
    new-instance v0, Lcom/flurry/sdk/ads/fj;

    const/4 v11, 0x0

    cmp-long v2, v6, v3

    if-nez v2, :cond_c

    const-wide/16 v2, 0xbb8

    move-wide v12, v2

    goto :goto_9

    :cond_c
    move-wide v12, v6

    :goto_9
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v10, v0

    .line 2400
    invoke-direct/range {v10 .. v17}, Lcom/flurry/sdk/ads/fj;-><init>(IJIZZI)V

    .line 382
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-nez v5, :cond_e

    .line 2405
    new-instance v0, Lcom/flurry/sdk/ads/fj;

    const/16 v19, 0x0

    const-wide/16 v20, 0x3e8

    const/16 v22, 0x32

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, Lcom/flurry/sdk/ads/fj;-><init>(IJIZZI)V

    .line 388
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v1
.end method

.method private static g(Lorg/json/JSONObject;)Lcom/flurry/sdk/ads/ez;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "nativeAdInfo"

    .line 433
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 434
    new-instance v0, Lcom/flurry/sdk/ads/ez;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/ez;-><init>()V

    if-eqz p0, :cond_1

    const-string v1, "style"

    .line 436
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/flurry/sdk/ads/ez;->a:I

    const-string v1, "feedbackDomain"

    .line 437
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/ads/ez;->b:Ljava/lang/String;

    const-string v1, "carasoulgroup"

    .line 438
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/ads/ez;->c:Ljava/lang/String;

    const-string v1, "appInfo"

    .line 439
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/ads/ez;->d:Ljava/lang/String;

    const-string v1, "uiParams"

    .line 440
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/ads/ez;->e:Ljava/lang/String;

    const-string v1, "template"

    .line 441
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/ads/ez;->g:Ljava/lang/String;

    const-string v1, "assets"

    .line 442
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    .line 443
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 444
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 445
    new-instance v3, Lcom/flurry/sdk/ads/fa;

    invoke-direct {v3}, Lcom/flurry/sdk/ads/fa;-><init>()V

    const-string v4, "name"

    .line 446
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    const-string v4, "value"

    .line 447
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    const-string v4, "width"

    .line 448
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/ads/fa;->d:I

    const-string v4, "height"

    .line 449
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/ads/fa;->e:I

    const-string v4, "type"

    .line 450
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/ads/fw;->e(Ljava/lang/String;)Lcom/flurry/sdk/ads/fb;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ads/fa;->b:Lcom/flurry/sdk/ads/fb;

    const-string v4, "embeddedLandingUrls"

    .line 451
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ads/fa;->f:Ljava/util/List;

    const-string v4, "params"

    .line 452
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, Lcom/flurry/sdk/ads/fa;->g:Ljava/util/Map;

    .line 453
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 455
    :cond_0
    iput-object v1, v0, Lcom/flurry/sdk/ads/ez;->f:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method private static h(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ads/eq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "callbacks"

    .line 494
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    .line 495
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 496
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 497
    new-instance v2, Lcom/flurry/sdk/ads/eq;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/eq;-><init>()V

    const-string v3, "event"

    .line 498
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/eq;->a:Ljava/lang/String;

    const-string v3, "commands"

    .line 499
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/flurry/sdk/ads/fw;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/ads/eq;->b:Ljava/util/List;

    const-string v3, "event"

    .line 500
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
