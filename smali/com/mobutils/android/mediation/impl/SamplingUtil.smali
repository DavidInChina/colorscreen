.class public Lcom/mobutils/android/mediation/impl/SamplingUtil;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectMopubBannerResourceSample(Lcom/mopub/mobileads/MoPubView;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mopub_resources"

    .line 22
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubView;->getLoadResources()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubView;->getAdResponse()Lcom/mopub/network/AdResponse;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "mopub_ad_unit_id"

    .line 25
    invoke-virtual {p0}, Lcom/mopub/network/AdResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mopub_ad_type"

    .line 26
    invoke-virtual {p0}, Lcom/mopub/network/AdResponse;->getAdType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mopub_network_type"

    .line 27
    invoke-virtual {p0}, Lcom/mopub/network/AdResponse;->getNetworkType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mopub_string_body"

    .line 28
    invoke-virtual {p0}, Lcom/mopub/network/AdResponse;->getStringBody()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_1
    sget-object p0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sSamplingClient:Lcom/mobutils/android/sampling/api/ISamplingClient;

    const-string v1, "mopub_ads_resources"

    invoke-interface {p0, v1, v0}, Lcom/mobutils/android/sampling/api/ISamplingClient;->collect(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static collectNativeResourceSample(Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;)V
    .locals 3

    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "resources"

    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "placement"

    .line 42
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->getPlacement()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "space"

    .line 43
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->getMaterialSpace()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ssp"

    .line 44
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->getSSPId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 45
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->getMaterialType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cta"

    .line 46
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->getActionTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    .line 47
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    .line 48
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    sget-object p0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sSamplingClient:Lcom/mobutils/android/sampling/api/ISamplingClient;

    const-string v1, "native_ads_resources"

    invoke-interface {p0, v1, v0}, Lcom/mobutils/android/sampling/api/ISamplingClient;->collect(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
