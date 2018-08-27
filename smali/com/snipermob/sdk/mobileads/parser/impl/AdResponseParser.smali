.class public Lcom/snipermob/sdk/mobileads/parser/impl/AdResponseParser;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mHtmlAdParser:Lcom/snipermob/sdk/mobileads/parser/impl/b;

.field mNativeAdParser:Lcom/snipermob/sdk/mobileads/parser/impl/c;

.field mPropertyParser:Lcom/snipermob/sdk/mobileads/parser/impl/d;

.field mRewardedVideoParser:Lcom/snipermob/sdk/mobileads/parser/impl/e;

.field mVastParser:Lcom/snipermob/sdk/mobileads/parser/impl/f;

.field needReport:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/snipermob/sdk/mobileads/parser/impl/f;

    invoke-direct {v0}, Lcom/snipermob/sdk/mobileads/parser/impl/f;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/AdResponseParser;->mVastParser:Lcom/snipermob/sdk/mobileads/parser/impl/f;

    .line 21
    new-instance v0, Lcom/snipermob/sdk/mobileads/parser/impl/c;

    invoke-direct {v0}, Lcom/snipermob/sdk/mobileads/parser/impl/c;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/AdResponseParser;->mNativeAdParser:Lcom/snipermob/sdk/mobileads/parser/impl/c;

    .line 22
    new-instance v0, Lcom/snipermob/sdk/mobileads/parser/impl/d;

    invoke-direct {v0}, Lcom/snipermob/sdk/mobileads/parser/impl/d;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/AdResponseParser;->mPropertyParser:Lcom/snipermob/sdk/mobileads/parser/impl/d;

    .line 23
    new-instance v0, Lcom/snipermob/sdk/mobileads/parser/impl/b;

    invoke-direct {v0}, Lcom/snipermob/sdk/mobileads/parser/impl/b;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/AdResponseParser;->mHtmlAdParser:Lcom/snipermob/sdk/mobileads/parser/impl/b;

    .line 24
    new-instance v0, Lcom/snipermob/sdk/mobileads/parser/impl/e;

    invoke-direct {v0}, Lcom/snipermob/sdk/mobileads/parser/impl/e;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/AdResponseParser;->mRewardedVideoParser:Lcom/snipermob/sdk/mobileads/parser/impl/e;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/AdResponseParser;->needReport:Z

    return-void
.end method


# virtual methods
.method public needReport()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/parser/impl/AdResponseParser;->needReport:Z

    return v0
.end method

.method public parse(Lcom/snipermob/sdk/mobileads/model/AdFormatter;Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/AdResponse;
    .locals 6

    .line 33
    const-class v0, Lcom/snipermob/sdk/mobileads/parser/impl/AdResponseParser;

    const-string v1, "start parse"

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;

    invoke-direct {p2}, Lcom/snipermob/sdk/mobileads/model/AdResponse;-><init>()V

    const-string v1, "code"

    const/4 v2, -0x1

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->code:I

    const-string v1, "message"

    const-string v3, ""

    .line 38
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->message:Ljava/lang/String;

    .line 40
    iget v1, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->code:I

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    const-string v1, "need_report"

    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/snipermob/sdk/mobileads/parser/impl/AdResponseParser;->needReport:Z

    const-string v1, "format"

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 47
    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->findByValue(I)Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    move-result-object v1

    iput-object v1, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->adFormatter:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    const-string v1, "price"

    const-wide/16 v4, 0x0

    .line 49
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 50
    iput-wide v1, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->price:D

    const-string v1, "inspire"

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->inspire:I

    const-string v1, "property"

    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "property"

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 56
    iget-object v4, p0, Lcom/snipermob/sdk/mobileads/parser/impl/AdResponseParser;->mPropertyParser:Lcom/snipermob/sdk/mobileads/parser/impl/d;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lcom/snipermob/sdk/mobileads/parser/impl/d;->d(Lcom/snipermob/sdk/mobileads/model/AdFormatter;Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/a;

    move-result-object v1

    iput-object v1, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->property:Lcom/snipermob/sdk/mobileads/model/a;

    :cond_1
    const-string v1, "adm"

    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v1, "adm"

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const-string v4, "deeplink"

    .line 63
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "deeplink"

    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 65
    new-instance v4, Lcom/snipermob/sdk/mobileads/parser/impl/a;

    invoke-direct {v4}, Lcom/snipermob/sdk/mobileads/parser/impl/a;-><init>()V

    .line 66
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lcom/snipermob/sdk/mobileads/parser/impl/a;->a(Lcom/snipermob/sdk/mobileads/model/AdFormatter;Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/DeepLink;

    move-result-object v1

    :cond_2
    const-string v4, "mediatype"

    .line 69
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->mediaType:I

    const/4 v4, 0x4

    .line 70
    iget v5, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->mediaType:I
    :try_end_0
    .catch Lcom/snipermob/sdk/mobileads/exception/a; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-ne v4, v5, :cond_5

    :try_start_1
    const-string v4, "xml"

    .line 72
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v4, p0, Lcom/snipermob/sdk/mobileads/parser/impl/AdResponseParser;->mVastParser:Lcom/snipermob/sdk/mobileads/parser/impl/f;

    new-instance v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/utils/b;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, p1, v5}, Lcom/snipermob/sdk/mobileads/parser/impl/f;->f(Lcom/snipermob/sdk/mobileads/model/AdFormatter;Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/f;

    move-result-object v0

    iput-object v0, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    .line 74
    iget-object v0, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    iget-object v4, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->property:Lcom/snipermob/sdk/mobileads/model/a;

    iget v4, v4, Lcom/snipermob/sdk/mobileads/model/a;->Q:I

    iput v4, v0, Lcom/snipermob/sdk/mobileads/model/f;->aX:I

    .line 75
    iget-object v0, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    iput-object v1, v0, Lcom/snipermob/sdk/mobileads/model/f;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;

    .line 76
    sget-object v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_BANNER:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    if-ne p1, v0, :cond_3

    .line 77
    iget-object v0, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    iput-boolean v2, v0, Lcom/snipermob/sdk/mobileads/model/f;->aW:Z

    .line 80
    :cond_3
    sget-object v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_INTERSTITIAL:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_REWARED_VIDEO:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    if-ne p1, v0, :cond_9

    .line 81
    :cond_4
    iget-object p1, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    iput-boolean v3, p1, Lcom/snipermob/sdk/mobileads/model/f;->aW:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/snipermob/sdk/mobileads/exception/a; {:try_start_1 .. :try_end_1} :catch_6

    goto/16 :goto_0

    .line 84
    :catch_0
    :try_start_2
    new-instance p1, Lcom/snipermob/sdk/mobileads/exception/a;

    sget-object p2, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_VIDEOAD_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-direct {p1, p2}, Lcom/snipermob/sdk/mobileads/exception/a;-><init>(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    throw p1

    :cond_5
    const/4 v2, 0x3

    .line 86
    iget v4, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->mediaType:I
    :try_end_2
    .catch Lcom/snipermob/sdk/mobileads/exception/a; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-ne v2, v4, :cond_6

    .line 88
    :try_start_3
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/parser/impl/AdResponseParser;->mNativeAdParser:Lcom/snipermob/sdk/mobileads/parser/impl/c;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/snipermob/sdk/mobileads/parser/impl/c;->c(Lcom/snipermob/sdk/mobileads/model/AdFormatter;Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/NativeAd;

    move-result-object p1

    iput-object p1, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->nativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    .line 89
    iget-object p1, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->nativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iput-object v1, p1, Lcom/snipermob/sdk/mobileads/model/NativeAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/snipermob/sdk/mobileads/exception/a; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_0

    .line 91
    :catch_1
    :try_start_4
    new-instance p1, Lcom/snipermob/sdk/mobileads/exception/a;

    sget-object p2, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_RICHMEDIA_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-direct {p1, p2}, Lcom/snipermob/sdk/mobileads/exception/a;-><init>(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    throw p1

    .line 93
    :cond_6
    iget v2, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->mediaType:I
    :try_end_4
    .catch Lcom/snipermob/sdk/mobileads/exception/a; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-ne v3, v2, :cond_7

    .line 95
    :try_start_5
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/parser/impl/AdResponseParser;->mHtmlAdParser:Lcom/snipermob/sdk/mobileads/parser/impl/b;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/snipermob/sdk/mobileads/parser/impl/b;->b(Lcom/snipermob/sdk/mobileads/model/AdFormatter;Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    move-result-object p1

    iput-object p1, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->htmlAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    .line 96
    iget-object p1, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->htmlAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    iput-object v1, p1, Lcom/snipermob/sdk/mobileads/model/HTMLAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/snipermob/sdk/mobileads/exception/a; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_0

    .line 98
    :catch_2
    :try_start_6
    new-instance p1, Lcom/snipermob/sdk/mobileads/exception/a;

    sget-object p2, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_HTMLAD_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-direct {p1, p2}, Lcom/snipermob/sdk/mobileads/exception/a;-><init>(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    throw p1

    :cond_7
    const/4 v2, 0x2

    .line 100
    iget v3, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->mediaType:I
    :try_end_6
    .catch Lcom/snipermob/sdk/mobileads/exception/a; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-ne v2, v3, :cond_8

    .line 102
    :try_start_7
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/parser/impl/AdResponseParser;->mHtmlAdParser:Lcom/snipermob/sdk/mobileads/parser/impl/b;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/snipermob/sdk/mobileads/parser/impl/b;->b(Lcom/snipermob/sdk/mobileads/model/AdFormatter;Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    move-result-object p1

    iput-object p1, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->richMediaAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    .line 103
    iget-object p1, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->richMediaAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    iput-object v1, p1, Lcom/snipermob/sdk/mobileads/model/HTMLAd;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/snipermob/sdk/mobileads/exception/a; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_0

    .line 105
    :catch_3
    :try_start_8
    new-instance p1, Lcom/snipermob/sdk/mobileads/exception/a;

    sget-object p2, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_RICHMEDIA_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-direct {p1, p2}, Lcom/snipermob/sdk/mobileads/exception/a;-><init>(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    throw p1

    :cond_8
    const/4 v2, 0x5

    .line 107
    iget v3, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->mediaType:I
    :try_end_8
    .catch Lcom/snipermob/sdk/mobileads/exception/a; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-ne v2, v3, :cond_9

    .line 109
    :try_start_9
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/parser/impl/AdResponseParser;->mRewardedVideoParser:Lcom/snipermob/sdk/mobileads/parser/impl/e;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/snipermob/sdk/mobileads/parser/impl/e;->e(Lcom/snipermob/sdk/mobileads/model/AdFormatter;Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/c;

    move-result-object p1

    iput-object p1, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->rewardedVideoAd:Lcom/snipermob/sdk/mobileads/model/c;

    .line 110
    iget-object p1, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->rewardedVideoAd:Lcom/snipermob/sdk/mobileads/model/c;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/c;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    iget-object v0, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->property:Lcom/snipermob/sdk/mobileads/model/a;

    iget v0, v0, Lcom/snipermob/sdk/mobileads/model/a;->Q:I

    iput v0, p1, Lcom/snipermob/sdk/mobileads/model/f;->aX:I

    .line 111
    iget-object p1, p2, Lcom/snipermob/sdk/mobileads/model/AdResponse;->rewardedVideoAd:Lcom/snipermob/sdk/mobileads/model/c;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/c;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    iput-object v1, p1, Lcom/snipermob/sdk/mobileads/model/f;->deepLink:Lcom/snipermob/sdk/mobileads/model/DeepLink;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/snipermob/sdk/mobileads/exception/a; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_0

    .line 113
    :catch_4
    :try_start_a
    new-instance p1, Lcom/snipermob/sdk/mobileads/exception/a;

    sget-object p2, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_VIDEOAD_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-direct {p1, p2}, Lcom/snipermob/sdk/mobileads/exception/a;-><init>(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    throw p1
    :try_end_a
    .catch Lcom/snipermob/sdk/mobileads/exception/a; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_9
    :goto_0
    return-object p2

    .line 122
    :catch_5
    new-instance p1, Lcom/snipermob/sdk/mobileads/exception/a;

    sget-object p2, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-direct {p1, p2}, Lcom/snipermob/sdk/mobileads/exception/a;-><init>(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    throw p1

    :catch_6
    move-exception p1

    .line 120
    throw p1
.end method

.method public bridge synthetic parse(Lcom/snipermob/sdk/mobileads/model/AdFormatter;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/snipermob/sdk/mobileads/parser/impl/AdResponseParser;->parse(Lcom/snipermob/sdk/mobileads/model/AdFormatter;Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/AdResponse;

    move-result-object p1

    return-object p1
.end method
