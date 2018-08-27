.class public Lcom/mobutils/android/mediation/impl/flurry/FlurryConsentHelper;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static sAllowPersonalizedAdsConsent:Lcom/flurry/android/FlurryConsent;

.field private static sNotAllowPersonalizedAdsConsent:Lcom/flurry/android/FlurryConsent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyConsentStatus(Lcom/flurry/android/FlurryAgent$Builder;)V
    .locals 2

    .line 52
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->allowPersonalizedMaterial()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/mobutils/android/mediation/impl/flurry/FlurryConsentHelper;->getNotAllowPersonalizedAdsConsent()Lcom/flurry/android/FlurryConsent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryAgent$Builder;->withConsent(Lcom/flurry/android/Consent;)Lcom/flurry/android/FlurryAgent$Builder;

    .line 54
    sget-object p0, Lcom/mobutils/android/mediation/impl/Platform;->flurry:Lcom/mobutils/android/mediation/impl/Platform;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mobutils/android/mediation/impl/GdprHelper;->recordPlatformConsentStatus(Lcom/mobutils/android/mediation/impl/Platform;Z)V

    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->allowPersonalizedMaterial()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 56
    invoke-static {}, Lcom/mobutils/android/mediation/impl/flurry/FlurryConsentHelper;->getAllowPersonalizedAdsConsent()Lcom/flurry/android/FlurryConsent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryAgent$Builder;->withConsent(Lcom/flurry/android/Consent;)Lcom/flurry/android/FlurryAgent$Builder;

    .line 57
    sget-object p0, Lcom/mobutils/android/mediation/impl/Platform;->flurry:Lcom/mobutils/android/mediation/impl/Platform;

    invoke-static {p0, v1}, Lcom/mobutils/android/mediation/impl/GdprHelper;->recordPlatformConsentStatus(Lcom/mobutils/android/mediation/impl/Platform;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getAllowPersonalizedAdsConsent()Lcom/flurry/android/FlurryConsent;
    .locals 3

    .line 34
    sget-object v0, Lcom/mobutils/android/mediation/impl/flurry/FlurryConsentHelper;->sAllowPersonalizedAdsConsent:Lcom/flurry/android/FlurryConsent;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "IAB"

    const-string v2, "BOOTb4UOOTb4UABABBENAc-AAAAUWABAAyA"

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lcom/flurry/android/FlurryConsent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/flurry/android/FlurryConsent;-><init>(ZLjava/util/Map;)V

    sput-object v1, Lcom/mobutils/android/mediation/impl/flurry/FlurryConsentHelper;->sAllowPersonalizedAdsConsent:Lcom/flurry/android/FlurryConsent;

    .line 39
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/impl/flurry/FlurryConsentHelper;->sAllowPersonalizedAdsConsent:Lcom/flurry/android/FlurryConsent;

    return-object v0
.end method

.method public static getNotAllowPersonalizedAdsConsent()Lcom/flurry/android/FlurryConsent;
    .locals 3

    .line 43
    sget-object v0, Lcom/mobutils/android/mediation/impl/flurry/FlurryConsentHelper;->sNotAllowPersonalizedAdsConsent:Lcom/flurry/android/FlurryConsent;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "IAB"

    const-string v2, "BOOTb8EOOTb8EABABBENAcAAAAAUWABAAyA"

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Lcom/flurry/android/FlurryConsent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/flurry/android/FlurryConsent;-><init>(ZLjava/util/Map;)V

    sput-object v1, Lcom/mobutils/android/mediation/impl/flurry/FlurryConsentHelper;->sNotAllowPersonalizedAdsConsent:Lcom/flurry/android/FlurryConsent;

    .line 48
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/impl/flurry/FlurryConsentHelper;->sNotAllowPersonalizedAdsConsent:Lcom/flurry/android/FlurryConsent;

    return-object v0
.end method
