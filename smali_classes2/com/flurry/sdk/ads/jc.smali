.class public final Lcom/flurry/sdk/ads/jc;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public a:Lcom/flurry/sdk/ads/fa;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ads/fa;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NativeAsset cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/ads/jc;->a:Lcom/flurry/sdk/ads/fa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 56
    sget-object v0, Lcom/flurry/sdk/ads/jc$1;->a:[I

    iget-object v1, p0, Lcom/flurry/sdk/ads/jc;->a:Lcom/flurry/sdk/ads/fa;

    iget-object v1, v1, Lcom/flurry/sdk/ads/fa;->b:Lcom/flurry/sdk/ads/fb;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/fb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/jc;->a:Lcom/flurry/sdk/ads/fa;

    iget-object v0, v0, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/jc;->a:Lcom/flurry/sdk/ads/fa;

    iget-object v0, v0, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/flurry/sdk/ads/jc;->a:Lcom/flurry/sdk/ads/fa;

    iget-object v0, v0, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/ja$a;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/flurry/sdk/ads/jc;->a:Lcom/flurry/sdk/ads/fa;

    iget-object v0, v0, Lcom/flurry/sdk/ads/fa;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 115
    iget-object v3, p0, Lcom/flurry/sdk/ads/jc;->a:Lcom/flurry/sdk/ads/fa;

    iget-object v3, v3, Lcom/flurry/sdk/ads/fa;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "index"

    .line 116
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v4, "type"

    .line 117
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "label"

    .line 118
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "landingPage"

    .line 119
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "url"

    .line 120
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 122
    new-instance v3, Lcom/flurry/sdk/ads/ja$a;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/flurry/sdk/ads/ja$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
