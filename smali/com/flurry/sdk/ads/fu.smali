.class public Lcom/flurry/sdk/ads/fu;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/cv<",
        "Lcom/flurry/sdk/ads/ek;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "fu"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/ej;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 205
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/ej;

    .line 207
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    .line 208
    iget v4, v1, Lcom/flurry/sdk/ads/ej;->a:I

    .line 1062
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "id"

    .line 209
    iget-object v1, v1, Lcom/flurry/sdk/ads/ej;->b:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/eu;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 271
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/eu;

    .line 273
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "capType"

    .line 274
    iget-object v4, v1, Lcom/flurry/sdk/ads/eu;->a:Lcom/flurry/sdk/ads/ew;

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "id"

    .line 275
    iget-object v4, v1, Lcom/flurry/sdk/ads/eu;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "serveTime"

    .line 276
    iget-wide v4, v1, Lcom/flurry/sdk/ads/eu;->c:J

    .line 1089
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "expirationTime"

    .line 277
    iget-wide v4, v1, Lcom/flurry/sdk/ads/eu;->d:J

    .line 2089
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "lastViewedTime"

    .line 278
    iget-wide v4, v1, Lcom/flurry/sdk/ads/eu;->e:J

    .line 3089
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "streamCapDurationMillis"

    .line 279
    iget-wide v4, v1, Lcom/flurry/sdk/ads/eu;->f:J

    .line 4089
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "views"

    .line 281
    iget v4, v1, Lcom/flurry/sdk/ads/eu;->g:I

    .line 5062
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "capRemaining"

    .line 282
    iget v4, v1, Lcom/flurry/sdk/ads/eu;->h:I

    .line 6062
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "totalCap"

    .line 283
    iget v4, v1, Lcom/flurry/sdk/ads/eu;->i:I

    .line 7062
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "capDurationType"

    .line 284
    iget v1, v1, Lcom/flurry/sdk/ads/eu;->j:I

    .line 8062
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static c(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/fh;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 295
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/fh;

    .line 296
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "adId"

    .line 297
    iget-object v4, v1, Lcom/flurry/sdk/ads/fh;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "lastEvent"

    .line 298
    iget-object v4, v1, Lcom/flurry/sdk/ads/fh;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "renderedTime"

    .line 299
    iget-wide v4, v1, Lcom/flurry/sdk/ads/fh;->c:J

    .line 8089
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 300
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static d(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/g;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 310
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/g;

    .line 312
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "adUnitNames"

    .line 315
    new-instance v4, Lorg/json/JSONArray;

    .line 9031
    iget-object v5, v1, Lcom/flurry/sdk/ads/g;->c:Ljava/util/List;

    .line 316
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 315
    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "allowed"

    .line 319
    new-instance v4, Lorg/json/JSONArray;

    .line 9035
    iget-object v5, v1, Lcom/flurry/sdk/ads/g;->a:Ljava/util/List;

    .line 320
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 319
    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "blocked"

    .line 323
    new-instance v4, Lorg/json/JSONArray;

    .line 9039
    iget-object v1, v1, Lcom/flurry/sdk/ads/g;->b:Ljava/util/List;

    .line 324
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 323
    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static e(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/et;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 382
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 383
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/et;

    .line 384
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "format"

    .line 385
    iget-object v4, v1, Lcom/flurry/sdk/ads/et;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "value"

    .line 386
    iget-object v1, v1, Lcom/flurry/sdk/ads/et;->b:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9394
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Deserialize not supported for request"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    check-cast p2, Lcom/flurry/sdk/ads/ek;

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_7

    .line 10126
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/fu$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ads/fu$1;-><init>(Lcom/flurry/sdk/ads/fu;Ljava/io/OutputStream;)V

    .line 10133
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "requestTime"

    .line 10136
    iget-wide v2, p2, Lcom/flurry/sdk/ads/ek;->a:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "apiKey"

    .line 10137
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "agentVersion"

    .line 10138
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ymadVersion"

    .line 10139
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adViewType"

    .line 10140
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->e:Lcom/flurry/sdk/ads/ep;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/ep;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adSpaceName"

    .line 10141
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adUnitSections"

    .line 10142
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p2, Lcom/flurry/sdk/ads/ek;->g:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isInternal"

    .line 10143
    iget-boolean v2, p2, Lcom/flurry/sdk/ads/ek;->h:Z

    .line 11053
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sessionId"

    .line 10144
    iget-wide v2, p2, Lcom/flurry/sdk/ads/ek;->i:J

    .line 11089
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "bucketIds"

    .line 10145
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p2, Lcom/flurry/sdk/ads/ek;->j:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "adReportedIds"

    .line 10146
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->k:Ljava/util/List;

    .line 10147
    invoke-static {v2}, Lcom/flurry/sdk/ads/fu;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    .line 10146
    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "location"

    .line 10148
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->l:Lcom/flurry/sdk/ads/ex;

    .line 11217
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_1

    const-string v4, "lat"

    .line 11219
    iget-wide v5, v2, Lcom/flurry/sdk/ads/ex;->a:D

    invoke-static {v3, v4, v5, v6}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    const-string v4, "lon"

    .line 11220
    iget-wide v5, v2, Lcom/flurry/sdk/ads/ex;->b:D

    invoke-static {v3, v4, v5, v6}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    const-string v4, "horizontalAccuracy"

    .line 11221
    iget v5, v2, Lcom/flurry/sdk/ads/ex;->c:F

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const-string v4, "timeStamp"

    .line 11222
    iget-wide v5, v2, Lcom/flurry/sdk/ads/ex;->d:J

    .line 12089
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "altitude"

    .line 11223
    iget-wide v5, v2, Lcom/flurry/sdk/ads/ex;->e:D

    invoke-static {v3, v4, v5, v6}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    const-string v4, "verticalAccuracy"

    .line 11224
    iget v5, v2, Lcom/flurry/sdk/ads/ex;->f:F

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const-string v4, "bearing"

    .line 11225
    iget v5, v2, Lcom/flurry/sdk/ads/ex;->g:F

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const-string v4, "speed"

    .line 11226
    iget v5, v2, Lcom/flurry/sdk/ads/ex;->h:F

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const-string v4, "isBearingAndSpeedAccuracyAvailable"

    .line 11227
    iget-boolean v5, v2, Lcom/flurry/sdk/ads/ex;->i:Z

    .line 13053
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11228
    iget-boolean v4, v2, Lcom/flurry/sdk/ads/ex;->i:Z

    if-eqz v4, :cond_2

    const-string v4, "bearingAccuracy"

    .line 11229
    iget v5, v2, Lcom/flurry/sdk/ads/ex;->j:F

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const-string v4, "speedAccuracy"

    .line 11230
    iget v2, v2, Lcom/flurry/sdk/ads/ex;->k:F

    invoke-static {v3, v4, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    goto :goto_0

    :cond_1
    const-string v2, "lat"

    const/4 v4, 0x0

    .line 11233
    invoke-static {v3, v2, v4}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const-string v2, "lon"

    .line 11234
    invoke-static {v3, v2, v4}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const-string v2, "horizontalAccuracy"

    .line 11235
    invoke-static {v3, v2, v4}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const-string v2, "timeStamp"

    const-wide/16 v5, 0x0

    .line 13089
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "altitude"

    const-wide/16 v5, 0x0

    .line 11237
    invoke-static {v3, v2, v5, v6}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    const-string v2, "verticalAccuracy"

    .line 11238
    invoke-static {v3, v2, v4}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const-string v2, "bearing"

    .line 11239
    invoke-static {v3, v2, v4}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const-string v2, "speed"

    .line 11240
    invoke-static {v3, v2, v4}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const-string v2, "isBearingAndSpeedAccuracyAvailable"

    const/4 v4, 0x0

    .line 14053
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10148
    :cond_2
    :goto_0
    invoke-static {p1, v1, v3}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "testDevice"

    .line 10149
    iget-boolean v2, p2, Lcom/flurry/sdk/ads/ek;->m:Z

    .line 15053
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "bindings"

    .line 10150
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p2, Lcom/flurry/sdk/ads/ek;->n:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "adViewContainer"

    .line 10151
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->o:Lcom/flurry/sdk/ads/eo;

    .line 15248
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_3

    const-string v4, "viewWidth"

    .line 15250
    iget v5, v2, Lcom/flurry/sdk/ads/eo;->a:I

    .line 16062
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "viewHeight"

    .line 15251
    iget v5, v2, Lcom/flurry/sdk/ads/eo;->b:I

    .line 17062
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "screenHeight"

    .line 15252
    iget v5, v2, Lcom/flurry/sdk/ads/eo;->d:I

    .line 18062
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "screenWidth"

    .line 15253
    iget v5, v2, Lcom/flurry/sdk/ads/eo;->c:I

    .line 19062
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "density"

    .line 15254
    iget v5, v2, Lcom/flurry/sdk/ads/eo;->e:F

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const-string v4, "screenSize"

    .line 15255
    iget v5, v2, Lcom/flurry/sdk/ads/eo;->f:F

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const-string v4, "screenOrientation"

    .line 15256
    iget-object v2, v2, Lcom/flurry/sdk/ads/eo;->g:Lcom/flurry/sdk/ads/fc;

    invoke-static {v3, v4, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 15260
    :cond_3
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lorg/json/JSONObject;

    .line 10151
    :goto_1
    invoke-static {p1, v1, v3}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "locale"

    .line 10153
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timezone"

    .line 10154
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->q:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "osVersion"

    .line 10155
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->r:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "devicePlatform"

    .line 10156
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->s:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appVersion"

    .line 10157
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->t:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceBuild"

    .line 10158
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->u:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceManufacturer"

    .line 10159
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->v:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceModel"

    .line 10160
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->w:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "partnerCode"

    .line 10161
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->x:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "partnerCampaignId"

    .line 10162
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->y:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "keywords"

    .line 10163
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->z:Ljava/util/Map;

    .line 19265
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10163
    invoke-static {p1, v1, v3}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "canDoSKAppStore"

    .line 10164
    iget-boolean v2, p2, Lcom/flurry/sdk/ads/ek;->A:Z

    .line 20053
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "networkStatus"

    .line 10165
    iget v2, p2, Lcom/flurry/sdk/ads/ek;->B:I

    .line 20062
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "frequencyCapRequestInfoList"

    .line 10166
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->C:Ljava/util/List;

    .line 10167
    invoke-static {v2}, Lcom/flurry/sdk/ads/fu;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    .line 10166
    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "streamInfoList"

    .line 10168
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->D:Ljava/util/List;

    .line 10169
    invoke-static {v2}, Lcom/flurry/sdk/ads/fu;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    .line 10168
    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "capabilities"

    .line 10170
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->E:Ljava/util/List;

    .line 10171
    invoke-static {v2}, Lcom/flurry/sdk/ads/fu;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    .line 10170
    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "adTrackingEnabled"

    .line 10172
    iget-boolean v2, p2, Lcom/flurry/sdk/ads/ek;->F:Z

    .line 21053
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "preferredLanguage"

    .line 10173
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->G:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bcat"

    .line 10174
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p2, Lcom/flurry/sdk/ads/ek;->H:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "userAgent"

    .line 10175
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->I:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "targetingOverride"

    .line 10176
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->J:Lcom/flurry/sdk/ads/fi;

    .line 21336
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_4

    const-string v4, "ageRange"

    .line 21338
    iget v5, v2, Lcom/flurry/sdk/ads/fi;->a:I

    .line 22062
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "gender"

    .line 21339
    iget v5, v2, Lcom/flurry/sdk/ads/fi;->b:I

    .line 23062
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21340
    new-instance v4, Lorg/json/JSONArray;

    iget-object v2, v2, Lcom/flurry/sdk/ads/fi;->c:Ljava/util/List;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "personas"

    .line 21341
    invoke-static {v3, v2, v4}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v2, "ageRange"

    const/4 v4, -0x2

    .line 24062
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "gender"

    .line 25062
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "personas"

    .line 21346
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10176
    :goto_2
    invoke-static {p1, v1, v3}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sendConfiguration"

    .line 10178
    iget-boolean v2, p2, Lcom/flurry/sdk/ads/ek;->K:Z

    .line 26053
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "origins"

    .line 10179
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p2, Lcom/flurry/sdk/ads/ek;->L:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "renderTime"

    .line 10180
    iget-boolean v2, p2, Lcom/flurry/sdk/ads/ek;->M:Z

    .line 27053
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "clientSideRtbPayload"

    .line 10181
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p2, Lcom/flurry/sdk/ads/ek;->N:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nativeAdConfiguration"

    .line 10183
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->O:Lcom/flurry/sdk/ads/ey;

    if-nez v2, :cond_5

    .line 27356
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    goto :goto_5

    .line 27359
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27362
    iget-object v4, v2, Lcom/flurry/sdk/ads/ey;->a:Ljava/util/List;

    if-eqz v4, :cond_6

    const-string v4, "requestedStyles"

    .line 27363
    new-instance v5, Lorg/json/JSONArray;

    iget-object v6, v2, Lcom/flurry/sdk/ads/ey;->a:Ljava/util/List;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string v4, "requestedStyles"

    .line 27366
    new-instance v5, Lorg/json/JSONArray;

    .line 27367
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 27366
    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27371
    :goto_3
    iget-object v4, v2, Lcom/flurry/sdk/ads/ey;->b:Ljava/util/List;

    if-eqz v4, :cond_7

    const-string v4, "requestedAssets"

    .line 27372
    new-instance v5, Lorg/json/JSONArray;

    iget-object v2, v2, Lcom/flurry/sdk/ads/ey;->b:Ljava/util/List;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string v2, "requestedAssets"

    .line 27375
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    move-object v2, v3

    .line 10183
    :goto_5
    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bCookie"

    .line 10185
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->P:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "appBundleId"

    .line 10186
    iget-object v2, p2, Lcom/flurry/sdk/ads/ek;->Q:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "gdpr"

    .line 10187
    iget-boolean v2, p2, Lcom/flurry/sdk/ads/ek;->R:Z

    .line 28053
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "consentList"

    .line 10188
    iget-object p2, p2, Lcom/flurry/sdk/ads/ek;->S:Ljava/util/List;

    invoke-static {p2}, Lcom/flurry/sdk/ads/fu;->e(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/flurry/sdk/ads/dg;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x4

    .line 10190
    sget-object v1, Lcom/flurry/sdk/ads/fu;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad Request String: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10192
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 10193
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10197
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 10195
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    const-string v1, "Invalid Json"

    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10197
    :goto_6
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    throw p1

    :cond_8
    :goto_7
    return-void
.end method
