.class public Lcom/snipermob/sdk/mobileads/parser/impl/e;
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/snipermob/sdk/mobileads/model/AdFormatter;Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/c;
    .locals 3

    const-string v0, "RewardedVideoParser"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start parse\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/snipermob/sdk/mobileads/model/c;

    invoke-direct {p2}, Lcom/snipermob/sdk/mobileads/model/c;-><init>()V

    const-string v1, "item"

    const-string v2, ""

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/snipermob/sdk/mobileads/model/c;->aw:Ljava/lang/String;

    const-string v1, "amount"

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p2, Lcom/snipermob/sdk/mobileads/model/c;->ax:I

    .line 23
    new-instance v1, Lcom/snipermob/sdk/mobileads/parser/impl/f;

    invoke-direct {v1}, Lcom/snipermob/sdk/mobileads/parser/impl/f;-><init>()V

    const-string v2, "xml"

    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/utils/b;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, p1, v2}, Lcom/snipermob/sdk/mobileads/parser/impl/f;->f(Lcom/snipermob/sdk/mobileads/model/AdFormatter;Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/f;

    move-result-object p1

    iput-object p1, p2, Lcom/snipermob/sdk/mobileads/model/c;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    .line 26
    iget-object p1, p2, Lcom/snipermob/sdk/mobileads/model/c;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/snipermob/sdk/mobileads/model/f;->aW:Z

    return-object p2
.end method
