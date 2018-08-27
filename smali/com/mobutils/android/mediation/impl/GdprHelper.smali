.class public Lcom/mobutils/android/mediation/impl/GdprHelper;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static sCheckEeaPlatforms:[Lcom/mobutils/android/mediation/impl/Platform;

.field private static sCheckEeaResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sRecordConsentStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lcom/mobutils/android/mediation/impl/Platform;

    sget-object v1, Lcom/mobutils/android/mediation/impl/Platform;->admob:Lcom/mobutils/android/mediation/impl/Platform;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobutils/android/mediation/impl/Platform;->mopub:Lcom/mobutils/android/mediation/impl/Platform;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/mobutils/android/mediation/impl/GdprHelper;->sCheckEeaPlatforms:[Lcom/mobutils/android/mediation/impl/Platform;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobutils/android/mediation/impl/GdprHelper;->sCheckEeaResults:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobutils/android/mediation/impl/GdprHelper;->sRecordConsentStatus:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCheckEea(Lcom/mobutils/android/mediation/impl/Platform;Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/impl/GdprHelper;->sCheckEeaResults:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 24
    :cond_1
    sget-object v0, Lcom/mobutils/android/mediation/impl/GdprHelper;->sCheckEeaResults:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/Platform;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p0, Lcom/mobutils/android/mediation/impl/GdprHelper;->sCheckEeaPlatforms:[Lcom/mobutils/android/mediation/impl/Platform;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v1, p0, v0

    .line 26
    sget-object v2, Lcom/mobutils/android/mediation/impl/GdprHelper;->sCheckEeaResults:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/mobutils/android/mediation/impl/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "region"

    .line 31
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IUtility;->getServerRegion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "apa"

    .line 32
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->allowPersonalizedMaterial()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Lcom/mobutils/android/mediation/impl/GdprHelper;->sCheckEeaResults:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "platform_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mobutils/android/mediation/impl/GdprHelper;->sCheckEeaResults:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_4
    sget-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v0, "GDPR_CHECK_AD_PLATFORM_EEA"

    invoke-interface {p1, v0, p0}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordGdprData(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static recordPlatformConsentStatus(Lcom/mobutils/android/mediation/impl/Platform;Z)V
    .locals 3

    .line 40
    sget-object v0, Lcom/mobutils/android/mediation/impl/GdprHelper;->sRecordConsentStatus:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobutils/android/mediation/impl/GdprHelper;->sRecordConsentStatus:Ljava/util/Map;

    .line 41
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/impl/GdprHelper;->sRecordConsentStatus:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "platform"

    .line 46
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/Platform;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "allow"

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object p0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string p1, "GDPR_SET_AD_PLATFORM_CONSENT"

    invoke-interface {p0, p1, v0}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordGdprData(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
