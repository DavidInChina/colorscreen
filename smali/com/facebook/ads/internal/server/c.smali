.class public Lcom/facebook/ads/internal/server/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/facebook/ads/internal/server/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/server/c;

    invoke-direct {v0}, Lcom/facebook/ads/internal/server/c;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/server/c;->a:Lcom/facebook/ads/internal/server/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/ads/internal/server/c;
    .locals 2

    const-class v0, Lcom/facebook/ads/internal/server/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/server/c;->a:Lcom/facebook/ads/internal/server/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/server/e;
    .locals 6

    const-string v0, "placements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "definition"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/f/e;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/f/e;

    move-result-object v1

    const-string v2, "feature_config"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/ads/internal/f/d;

    invoke-direct {v3, v1, v2}, Lcom/facebook/ads/internal/f/d;-><init>(Lcom/facebook/ads/internal/f/e;Ljava/lang/String;)V

    const-string v1, "ads"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ads"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adapter"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "data"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "trackers"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v5, Lcom/facebook/ads/internal/f/a;

    invoke-direct {v5, v2, v4, v1}, Lcom/facebook/ads/internal/f/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    invoke-virtual {v3, v5}, Lcom/facebook/ads/internal/f/d;->a(Lcom/facebook/ads/internal/f/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/ads/internal/server/e;

    invoke-direct {p1, v3}, Lcom/facebook/ads/internal/server/e;-><init>(Lcom/facebook/ads/internal/f/d;)V

    return-object p1
.end method

.method private b(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/server/f;
    .locals 6

    :try_start_0
    const-string v0, "placements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "definition"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/f/e;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/f/e;

    move-result-object v2

    const-string v3, "feature_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/internal/server/f;

    const-string v4, "message"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "code"

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v5, Lcom/facebook/ads/internal/f/d;

    invoke-direct {v5, v2, v0}, Lcom/facebook/ads/internal/f/d;-><init>(Lcom/facebook/ads/internal/f/e;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1, v5}, Lcom/facebook/ads/internal/server/f;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/f/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/server/c;->c(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/server/f;

    move-result-object p1

    return-object p1
.end method

.method private c(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/server/f;
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/server/f;

    const-string v1, "message"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/ads/internal/server/f;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/f/d;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/ads/internal/server/d;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x178b0

    if-eq v2, v3, :cond_1

    const v3, 0x5c4d208

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "error"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "ads"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p1, "error"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/server/c;->c(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/server/f;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/server/c;->b(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/server/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/server/c;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/server/e;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lcom/facebook/ads/internal/server/d;

    sget-object v0, Lcom/facebook/ads/internal/server/d$a;->a:Lcom/facebook/ads/internal/server/d$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/facebook/ads/internal/server/d;-><init>(Lcom/facebook/ads/internal/server/d$a;Lcom/facebook/ads/internal/f/d;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
