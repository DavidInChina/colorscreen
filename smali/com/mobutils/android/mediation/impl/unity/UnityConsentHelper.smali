.class public Lcom/mobutils/android/mediation/impl/unity/UnityConsentHelper;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkConsent(Landroid/content/Context;)V
    .locals 3

    .line 17
    :try_start_0
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->allowPersonalizedMaterial()I

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string p0, "gdpr.consent"

    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 21
    sget-object p0, Lcom/mobutils/android/mediation/impl/Platform;->unity:Lcom/mobutils/android/mediation/impl/Platform;

    invoke-static {p0, v1}, Lcom/mobutils/android/mediation/impl/GdprHelper;->recordPlatformConsentStatus(Lcom/mobutils/android/mediation/impl/Platform;Z)V

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->allowPersonalizedMaterial()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 23
    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string p0, "gdpr.consent"

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 26
    sget-object p0, Lcom/mobutils/android/mediation/impl/Platform;->unity:Lcom/mobutils/android/mediation/impl/Platform;

    invoke-static {p0, v1}, Lcom/mobutils/android/mediation/impl/GdprHelper;->recordPlatformConsentStatus(Lcom/mobutils/android/mediation/impl/Platform;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
