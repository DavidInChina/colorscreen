.class public Lcom/snipermob/sdk/mobileads/parser/impl/a;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/snipermob/sdk/mobileads/model/AdFormatter;Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/DeepLink;
    .locals 4

    .line 19
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/snipermob/sdk/mobileads/model/DeepLink;

    invoke-direct {p2}, Lcom/snipermob/sdk/mobileads/model/DeepLink;-><init>()V

    const-string v0, "bundle"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/snipermob/sdk/mobileads/model/DeepLink;->bundle:Ljava/lang/String;

    const-string v0, "clickthrough"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/snipermob/sdk/mobileads/model/DeepLink;->clickthrough:Ljava/lang/String;

    const-string v0, "clicktracking"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/snipermob/sdk/mobileads/model/DeepLink;->clicktracking:Ljava/util/List;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v3, p2, Lcom/snipermob/sdk/mobileads/model/DeepLink;->clicktracking:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
