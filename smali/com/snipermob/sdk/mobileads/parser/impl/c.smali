.class public Lcom/snipermob/sdk/mobileads/parser/impl/c;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/snipermob/sdk/mobileads/model/AdFormatter;Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/NativeAd;
    .locals 8

    const-string v0, "NativeAdParser"

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start parse\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance p2, Lcom/snipermob/sdk/mobileads/model/NativeAd;

    invoke-direct {p2}, Lcom/snipermob/sdk/mobileads/model/NativeAd;-><init>()V

    const-string v1, "title"

    const-string v2, ""

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/snipermob/sdk/mobileads/model/NativeAd;->title:Ljava/lang/String;

    const-string v1, "desc"

    const-string v2, ""

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/snipermob/sdk/mobileads/model/NativeAd;->desc:Ljava/lang/String;

    const-string v1, "cta"

    const-string v2, ""

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/snipermob/sdk/mobileads/model/NativeAd;->cta:Ljava/lang/String;

    const-string v1, "clickthrough"

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/snipermob/sdk/mobileads/model/NativeAd;->clickthrough:Ljava/lang/String;

    const-string v1, "rating"

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 28
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p2, Lcom/snipermob/sdk/mobileads/model/NativeAd;->rating:D

    const-string v1, "clickurl"

    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Lcom/snipermob/sdk/mobileads/model/NativeAd;->clickurl:Ljava/util/List;

    const-string v1, "clickurl"

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 33
    iget-object v6, p2, Lcom/snipermob/sdk/mobileads/model/NativeAd;->clickurl:Ljava/util/List;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "beaconurl"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Lcom/snipermob/sdk/mobileads/model/NativeAd;->beaconurl:Ljava/util/List;

    const-string v1, "beaconurl"

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    .line 41
    iget-object v5, p2, Lcom/snipermob/sdk/mobileads/model/NativeAd;->beaconurl:Ljava/util/List;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "icon"

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    const-string v1, "icon"

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 47
    new-instance v4, Lcom/snipermob/sdk/mobileads/model/NativeAd$a;

    invoke-direct {v4}, Lcom/snipermob/sdk/mobileads/model/NativeAd$a;-><init>()V

    const-string v5, "w"

    .line 48
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/snipermob/sdk/mobileads/model/NativeAd$a;->w:I

    const-string v5, "h"

    .line 49
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/snipermob/sdk/mobileads/model/NativeAd$a;->P:I

    const-string v5, "url"

    const-string v6, ""

    .line 50
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/snipermob/sdk/mobileads/model/NativeAd$a;->url:Ljava/lang/String;

    .line 51
    iput-object v4, p2, Lcom/snipermob/sdk/mobileads/model/NativeAd;->icon:Lcom/snipermob/sdk/mobileads/model/NativeAd$a;

    :cond_2
    const-string v1, "main"

    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "main"

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 56
    new-instance v4, Lcom/snipermob/sdk/mobileads/model/NativeAd$a;

    invoke-direct {v4}, Lcom/snipermob/sdk/mobileads/model/NativeAd$a;-><init>()V

    const-string v5, "w"

    .line 57
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/snipermob/sdk/mobileads/model/NativeAd$a;->w:I

    const-string v5, "h"

    .line 58
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v4, Lcom/snipermob/sdk/mobileads/model/NativeAd$a;->P:I

    const-string v3, "url"

    const-string v5, ""

    .line 59
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/snipermob/sdk/mobileads/model/NativeAd$a;->url:Ljava/lang/String;

    .line 60
    iput-object v4, p2, Lcom/snipermob/sdk/mobileads/model/NativeAd;->main:Lcom/snipermob/sdk/mobileads/model/NativeAd$a;

    :cond_3
    const-string v1, "xml"

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "xml"

    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/snipermob/sdk/mobileads/parser/impl/f;

    invoke-direct {v1}, Lcom/snipermob/sdk/mobileads/parser/impl/f;-><init>()V

    .line 66
    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/utils/b;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, p1, v2}, Lcom/snipermob/sdk/mobileads/parser/impl/f;->f(Lcom/snipermob/sdk/mobileads/model/AdFormatter;Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/f;

    move-result-object p1

    iput-object p1, p2, Lcom/snipermob/sdk/mobileads/model/NativeAd;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    :cond_4
    return-object p2
.end method
