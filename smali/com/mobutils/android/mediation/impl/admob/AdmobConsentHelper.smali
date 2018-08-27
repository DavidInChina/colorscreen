.class public Lcom/mobutils/android/mediation/impl/admob/AdmobConsentHelper;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static sUpdated:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 23
    sput-boolean p0, Lcom/mobutils/android/mediation/impl/admob/AdmobConsentHelper;->sUpdated:Z

    return p0
.end method

.method public static applyConsentStatus(Lcom/google/android/gms/ads/AdRequest$Builder;)V
    .locals 4

    .line 60
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->allowPersonalizedMaterial()I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "npa"

    const-string v2, "1"

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 64
    sget-object p0, Lcom/mobutils/android/mediation/impl/Platform;->admob:Lcom/mobutils/android/mediation/impl/Platform;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mobutils/android/mediation/impl/GdprHelper;->recordPlatformConsentStatus(Lcom/mobutils/android/mediation/impl/Platform;Z)V

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->allowPersonalizedMaterial()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "npa"

    const-string v3, "0"

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 69
    sget-object p0, Lcom/mobutils/android/mediation/impl/Platform;->admob:Lcom/mobutils/android/mediation/impl/Platform;

    invoke-static {p0, v1}, Lcom/mobutils/android/mediation/impl/GdprHelper;->recordPlatformConsentStatus(Lcom/mobutils/android/mediation/impl/Platform;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static updateConsentInfo(Ljava/lang/String;)V
    .locals 2

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 30
    :cond_0
    sget-boolean v0, Lcom/mobutils/android/mediation/impl/admob/AdmobConsentHelper;->sUpdated:Z

    if-eqz v0, :cond_1

    return-void

    .line 33
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "pub"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "/"

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lcom/mobutils/android/mediation/impl/admob/AdmobConsentHelper;->sUpdated:Z

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 44
    sget-object p0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->hostContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object p0

    new-instance v1, Lcom/mobutils/android/mediation/impl/admob/AdmobConsentHelper$1;

    invoke-direct {v1}, Lcom/mobutils/android/mediation/impl/admob/AdmobConsentHelper$1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/consent/ConsentInformation;->a([Ljava/lang/String;Lcom/google/ads/consent/ConsentInfoUpdateListener;)V

    return-void
.end method
