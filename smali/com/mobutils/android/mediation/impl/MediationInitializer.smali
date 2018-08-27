.class public Lcom/mobutils/android/mediation/impl/MediationInitializer;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/mediation/impl/MediationInitializer$GoogleIdProvider;
    }
.end annotation


# static fields
.field public static admobDeviceId:Ljava/lang/String; = null

.field public static amazonTestAdEnabled:Z = false

.field public static appMonetId:Ljava/lang/String; = null

.field public static applovinTestAdEnabled:Z = false

.field public static facebookDeviceId:Ljava/lang/String; = null

.field public static flurryLogEnabled:Z = false

.field public static flurryTestAdEnabled:Z = false

.field public static hostContext:Landroid/content/Context;

.field public static sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

.field public static sMediation:Lcom/mobutils/android/mediation/api/IMediation;

.field public static sSamplingClient:Lcom/mobutils/android/sampling/api/ISamplingClient;

.field public static sUtility:Lcom/mobutils/android/mediation/api/IUtility;

.field public static unityGameId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Lcom/mobutils/android/mediation/api/IMediation;Landroid/content/Context;Landroid/content/Context;Lcom/mobutils/android/mediation/api/IMaterialSettings;Lcom/mobutils/android/mediation/api/IMediationDataCollector;Lcom/mobutils/android/mediation/api/IUtility;)V
    .locals 7

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-static {}, Lcom/mobutils/android/mediation/impl/Platform;->values()[Lcom/mobutils/android/mediation/impl/Platform;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_0
    sput-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->hostContext:Landroid/content/Context;

    .line 49
    sput-object p5, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    .line 50
    sput-object p4, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    .line 51
    sput-object p0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    if-eqz p3, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 54
    invoke-interface/range {v0 .. v6}, Lcom/mobutils/android/mediation/api/IMediation;->initMediationManager(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;Lcom/mobutils/android/mediation/api/IMaterialSettings;Lcom/mobutils/android/mediation/api/IMediationDataCollector;Lcom/mobutils/android/mediation/api/IUtility;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 56
    invoke-interface/range {v0 .. v5}, Lcom/mobutils/android/mediation/api/IMediation;->initMediationManager(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;Lcom/mobutils/android/mediation/api/IMediationDataCollector;Lcom/mobutils/android/mediation/api/IUtility;)V

    .line 58
    :goto_1
    new-instance p2, Lcom/mobutils/android/mediation/impl/MediationInitializer$GoogleIdProvider;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/mobutils/android/mediation/impl/MediationInitializer$GoogleIdProvider;-><init>(Lcom/mobutils/android/mediation/impl/MediationInitializer$1;)V

    invoke-interface {p0, p2}, Lcom/mobutils/android/mediation/api/IMediation;->setGoogleIdProvider(Lcom/mobutils/android/mediation/impl/IGoogleIdProvider;)V

    .line 59
    new-instance p2, Lcom/mobutils/android/mediation/impl/MaterialNotificationRemoteViews;

    invoke-direct {p2}, Lcom/mobutils/android/mediation/impl/MaterialNotificationRemoteViews;-><init>()V

    invoke-interface {p0, p2}, Lcom/mobutils/android/mediation/api/IMediation;->setRemoteViewsProvider(Lcom/mobutils/android/mediation/impl/IRemoteViewsProvider;)V

    .line 60
    new-instance p2, Lcom/mobutils/android/mediation/impl/FBAppEventLogger;

    invoke-direct {p2}, Lcom/mobutils/android/mediation/impl/FBAppEventLogger;-><init>()V

    invoke-interface {p0, p2}, Lcom/mobutils/android/mediation/api/IMediation;->setFBEventLogger(Lcom/mobutils/android/mediation/impl/IFacebookEventLogger;)V

    .line 61
    new-instance p2, Lcom/mobutils/android/mediation/impl/PopupDisplay;

    invoke-direct {p2}, Lcom/mobutils/android/mediation/impl/PopupDisplay;-><init>()V

    invoke-interface {p0, p2}, Lcom/mobutils/android/mediation/api/IMediation;->setPopupDisplay(Lcom/mobutils/android/mediation/impl/IPopupDisplay;)V

    .line 63
    new-instance p0, Lcom/mobutils/android/sampling/SamplingClient;

    invoke-direct {p0}, Lcom/mobutils/android/sampling/SamplingClient;-><init>()V

    .line 64
    invoke-virtual {p0, p1}, Lcom/mobutils/android/sampling/SamplingClient;->initContext(Landroid/content/Context;)Lcom/mobutils/android/sampling/api/ISamplingClient;

    move-result-object p0

    new-instance p1, Lcom/mobutils/android/mediation/impl/SamplingServer;

    invoke-direct {p1, p5}, Lcom/mobutils/android/mediation/impl/SamplingServer;-><init>(Lcom/mobutils/android/mediation/api/IUtility;)V

    .line 65
    invoke-interface {p0, p1}, Lcom/mobutils/android/sampling/api/ISamplingClient;->initServer(Lcom/mobutils/android/sampling/api/IServer;)Lcom/mobutils/android/sampling/api/ISamplingClient;

    move-result-object p0

    new-instance p1, Lcom/mobutils/android/mediation/impl/SamplingListener;

    invoke-direct {p1}, Lcom/mobutils/android/mediation/impl/SamplingListener;-><init>()V

    .line 66
    invoke-interface {p0, p1}, Lcom/mobutils/android/sampling/api/ISamplingClient;->initListener(Lcom/mobutils/android/sampling/api/ISamplingListener;)Lcom/mobutils/android/sampling/api/ISamplingClient;

    move-result-object p0

    sput-object p0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sSamplingClient:Lcom/mobutils/android/sampling/api/ISamplingClient;

    return-void
.end method

.method public static initialize(Lcom/mobutils/android/mediation/api/IMediation;Landroid/content/Context;Landroid/content/Context;Lcom/mobutils/android/mediation/api/IMediationDataCollector;Lcom/mobutils/android/mediation/api/IUtility;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/mobutils/android/mediation/impl/MediationInitializer;->initialize(Lcom/mobutils/android/mediation/api/IMediation;Landroid/content/Context;Landroid/content/Context;Lcom/mobutils/android/mediation/api/IMaterialSettings;Lcom/mobutils/android/mediation/api/IMediationDataCollector;Lcom/mobutils/android/mediation/api/IUtility;)V

    return-void
.end method

.method protected static onPackageAdded(Landroid/content/Intent;)V
    .locals 1

    .line 70
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {v0, p0}, Lcom/mobutils/android/mediation/api/IMediation;->onPackageAdded(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected static onPackageRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 76
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {v0, p0}, Lcom/mobutils/android/mediation/api/IMediation;->onPackageRemoved(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
