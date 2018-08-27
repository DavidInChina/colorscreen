.class final Lcom/flurry/sdk/ads/iu$e$1;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/iu$e;->receiveMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/ads/iu$e;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/iu$e;Ljava/lang/String;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/flurry/sdk/ads/iu$e$1;->b:Lcom/flurry/sdk/ads/iu$e;

    iput-object p2, p0, Lcom/flurry/sdk/ads/iu$e$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 353
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/flurry/sdk/ads/iu$e$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "topic"

    .line 354
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "topic"

    .line 355
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 357
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x415f06ae

    if-eq v3, v4, :cond_3

    const v4, 0x2a36983

    if-eq v3, v4, :cond_2

    const v4, 0x5a5ddf8

    if-eq v3, v4, :cond_1

    const v4, 0x6b52bccb

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "internalClick"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "close"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const-string v3, "tileRendered"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const-string v3, "setupRequest"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 377
    invoke-static {}, Lcom/flurry/sdk/ads/iu;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 373
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/iu$e$1;->b:Lcom/flurry/sdk/ads/iu$e;

    iget-object v0, v0, Lcom/flurry/sdk/ads/iu$e;->a:Lcom/flurry/sdk/ads/iu;

    sget-object v1, Lcom/flurry/sdk/ads/do;->Y:Lcom/flurry/sdk/ads/do;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/iu;->a(Lcom/flurry/sdk/ads/iu;Lcom/flurry/sdk/ads/do;)V

    return-void

    .line 369
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/iu$e$1;->b:Lcom/flurry/sdk/ads/iu$e;

    iget-object v0, v0, Lcom/flurry/sdk/ads/iu$e;->a:Lcom/flurry/sdk/ads/iu;

    invoke-static {v0}, Lcom/flurry/sdk/ads/iu;->d(Lcom/flurry/sdk/ads/iu;)V

    return-void

    .line 365
    :pswitch_2
    iget-object v0, p0, Lcom/flurry/sdk/ads/iu$e$1;->b:Lcom/flurry/sdk/ads/iu$e;

    iget-object v0, v0, Lcom/flurry/sdk/ads/iu$e;->a:Lcom/flurry/sdk/ads/iu;

    invoke-static {v0}, Lcom/flurry/sdk/ads/iu;->e(Lcom/flurry/sdk/ads/iu;)V

    return-void

    :pswitch_3
    const-string v1, "data"

    .line 359
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "landingPageUrl"

    .line 360
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/flurry/sdk/ads/iu$e$1;->b:Lcom/flurry/sdk/ads/iu$e;

    iget-object v1, v1, Lcom/flurry/sdk/ads/iu$e;->a:Lcom/flurry/sdk/ads/iu;

    invoke-static {v1, v0}, Lcom/flurry/sdk/ads/iu;->a(Lcom/flurry/sdk/ads/iu;Ljava/lang/String;)V

    return-void

    :goto_1
    const-string v1, "Received message with unknown topic"

    .line 377
    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 381
    :cond_5
    invoke-static {}, Lcom/flurry/sdk/ads/iu;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received message with no topic"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 388
    invoke-static {}, Lcom/flurry/sdk/ads/iu;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error processing received message"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 385
    invoke-static {}, Lcom/flurry/sdk/ads/iu;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error parsing received message"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
