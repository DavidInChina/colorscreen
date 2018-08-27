.class public Lcom/mobutils/android/mediation/impl/applovin/AppLovinConsentHelper;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyConsentStatus()V
    .locals 2

    .line 14
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->allowPersonalizedMaterial()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->hostContext:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lcom/applovin/b/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->hostContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/applovin/b/n;->a(ZLandroid/content/Context;)V

    .line 17
    sget-object v0, Lcom/mobutils/android/mediation/impl/Platform;->applovin:Lcom/mobutils/android/mediation/impl/Platform;

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/impl/GdprHelper;->recordPlatformConsentStatus(Lcom/mobutils/android/mediation/impl/Platform;Z)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->allowPersonalizedMaterial()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->hostContext:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lcom/applovin/b/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->hostContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/applovin/b/n;->a(ZLandroid/content/Context;)V

    .line 21
    sget-object v0, Lcom/mobutils/android/mediation/impl/Platform;->applovin:Lcom/mobutils/android/mediation/impl/Platform;

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/impl/GdprHelper;->recordPlatformConsentStatus(Lcom/mobutils/android/mediation/impl/Platform;Z)V

    :cond_1
    :goto_0
    return-void
.end method
