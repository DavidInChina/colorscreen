.class public Lcom/mopub/common/privacy/SyncRequest;
.super Lcom/mopub/network/MoPubRequest;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/privacy/SyncRequest$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/network/MoPubRequest<",
        "Lcom/mopub/common/privacy/SyncResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/mopub/common/privacy/SyncRequest$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/privacy/SyncRequest$Listener;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/network/MoPubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V

    .line 30
    iput-object p3, p0, Lcom/mopub/common/privacy/SyncRequest;->a:Lcom/mopub/common/privacy/SyncRequest$Listener;

    .line 32
    new-instance p1, Lcom/mopub/volley/DefaultRetryPolicy;

    const/4 p2, 0x0

    const/16 p3, 0x9c4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, p2, v0}, Lcom/mopub/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/mopub/common/privacy/SyncRequest;->setRetryPolicy(Lcom/mopub/volley/RetryPolicy;)Lcom/mopub/volley/Request;

    .line 37
    invoke-virtual {p0, p2}, Lcom/mopub/common/privacy/SyncRequest;->setShouldCache(Z)Lcom/mopub/volley/Request;

    return-void
.end method


# virtual methods
.method protected a(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/NetworkResponse;",
            ")",
            "Lcom/mopub/volley/Response<",
            "Lcom/mopub/common/privacy/SyncResponse;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/mopub/common/privacy/SyncResponse$Builder;

    invoke-direct {v0}, Lcom/mopub/common/privacy/SyncResponse$Builder;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Lcom/mopub/common/privacy/SyncRequest;->b(Lcom/mopub/volley/NetworkResponse;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/mopub/common/privacy/PrivacyKey;->IS_GDPR_REGION:Lcom/mopub/common/privacy/PrivacyKey;

    invoke-virtual {v1}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setIsGdprRegion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->FORCE_EXPLICIT_NO:Lcom/mopub/common/privacy/PrivacyKey;

    .line 48
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setForceExplicitNo(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->INVALIDATE_CONSENT:Lcom/mopub/common/privacy/PrivacyKey;

    .line 50
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setInvalidateConsent(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->REACQUIRE_CONSENT:Lcom/mopub/common/privacy/PrivacyKey;

    .line 51
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setReacquireConsent(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->IS_WHITELISTED:Lcom/mopub/common/privacy/PrivacyKey;

    .line 52
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setIsWhitelisted(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_VERSION:Lcom/mopub/common/privacy/PrivacyKey;

    .line 54
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setCurrentVendorListVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_LINK:Lcom/mopub/common/privacy/PrivacyKey;

    .line 56
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setCurrentVendorListLink(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_PRIVACY_POLICY_LINK:Lcom/mopub/common/privacy/PrivacyKey;

    .line 58
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setCurrentPrivacyPolicyLink(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_PRIVACY_POLICY_VERSION:Lcom/mopub/common/privacy/PrivacyKey;

    .line 60
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setCurrentPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_IAB_FORMAT:Lcom/mopub/common/privacy/PrivacyKey;

    .line 62
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setCurrentVendorListIabFormat(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_IAB_HASH:Lcom/mopub/common/privacy/PrivacyKey;

    .line 64
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setCurrentVendorListIabHash(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->CALL_AGAIN_AFTER_SECS:Lcom/mopub/common/privacy/PrivacyKey;

    .line 66
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setCallAgainAfterSecs(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->EXTRAS:Lcom/mopub/common/privacy/PrivacyKey;

    .line 67
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setExtras(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->CONSENT_CHANGE_REASON:Lcom/mopub/common/privacy/PrivacyKey;

    .line 69
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setConsentChangeReason(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-virtual {v0}, Lcom/mopub/common/privacy/SyncResponse$Builder;->build()Lcom/mopub/common/privacy/SyncResponse;

    move-result-object v0

    .line 81
    invoke-static {p1}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Cache$Entry;

    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lcom/mopub/volley/Response;->success(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Response;

    move-result-object p1

    return-object p1

    .line 71
    :catch_0
    new-instance p1, Lcom/mopub/network/MoPubNetworkError;

    const-string v0, "Unable to parse sync request network response."

    sget-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_BODY:Lcom/mopub/network/MoPubNetworkError$Reason;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/Integer;)V

    invoke-static {p1}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/mopub/common/privacy/SyncResponse;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncRequest;->a:Lcom/mopub/common/privacy/SyncRequest$Listener;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncRequest;->a:Lcom/mopub/common/privacy/SyncRequest$Listener;

    invoke-interface {v0, p1}, Lcom/mopub/common/privacy/SyncRequest$Listener;->onSuccess(Lcom/mopub/common/privacy/SyncResponse;)V

    :cond_0
    return-void
.end method

.method protected synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/mopub/common/privacy/SyncResponse;

    invoke-virtual {p0, p1}, Lcom/mopub/common/privacy/SyncRequest;->a(Lcom/mopub/common/privacy/SyncResponse;)V

    return-void
.end method
