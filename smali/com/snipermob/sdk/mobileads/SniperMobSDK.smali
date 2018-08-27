.class public Lcom/snipermob/sdk/mobileads/SniperMobSDK;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snipermob/sdk/mobileads/SniperMobSDK$IImageLoader;
    }
.end annotation


# static fields
.field private static sAppId:Ljava/lang/String;

.field private static sDebugMode:Z

.field private static sGlobalContext:Landroid/content/Context;

.field private static sImageLoader:Lcom/snipermob/sdk/mobileads/SniperMobSDK$IImageLoader;

.field private static sInited:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->sAppId:Ljava/lang/String;

    return-object v0
.end method

.method public static getGDPRConsent()Z
    .locals 1

    .line 66
    invoke-static {}, Lcom/snipermob/sdk/mobileads/model/b;->getGDPRConsent()Z

    move-result v0

    return v0
.end method

.method public static getGlobalContext()Landroid/content/Context;
    .locals 1

    .line 74
    sget-object v0, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->sGlobalContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getImageLoader()Lcom/snipermob/sdk/mobileads/SniperMobSDK$IImageLoader;
    .locals 1

    .line 78
    sget-object v0, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->sImageLoader:Lcom/snipermob/sdk/mobileads/SniperMobSDK$IImageLoader;

    return-object v0
.end method

.method private static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 29
    sput-object p1, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->sAppId:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->sGlobalContext:Landroid/content/Context;

    .line 31
    sget-boolean p0, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->sInited:Z

    if-nez p0, :cond_2

    .line 33
    :try_start_0
    invoke-static {}, Lcom/snipermob/sdk/mobileads/internal/a;->d()V

    .line 34
    invoke-static {}, Lcom/snipermob/sdk/mobileads/a/b;->d()V

    .line 35
    sget-object p0, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->sGlobalContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/snipermob/sdk/mobileads/model/b;->d(Landroid/content/Context;)V

    .line 36
    sget-object p0, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->sImageLoader:Lcom/snipermob/sdk/mobileads/SniperMobSDK$IImageLoader;

    if-nez p0, :cond_0

    .line 37
    new-instance p0, Lcom/snipermob/sdk/mobileads/SniperMobSDK$1;

    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/SniperMobSDK$1;-><init>()V

    sput-object p0, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->sImageLoader:Lcom/snipermob/sdk/mobileads/SniperMobSDK$IImageLoader;

    .line 44
    :cond_0
    new-instance p0, Lcom/snipermob/sdk/mobileads/a/a;

    sget-object p1, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->sGlobalContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/a/a;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/a/a;->g()V

    .line 46
    sget-object p0, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->sGlobalContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/snipermob/sdk/mobileads/internal/AdGuardService;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 48
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 52
    sput-boolean p0, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->sInited:Z

    :cond_2
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/snipermob/sdk/mobileads/SniperMobSDK$IImageLoader;)V
    .locals 0

    .line 57
    sput-object p2, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->sImageLoader:Lcom/snipermob/sdk/mobileads/SniperMobSDK$IImageLoader;

    .line 58
    invoke-static {p0, p1}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static isDebugMode()Z
    .locals 1

    .line 87
    sget-boolean v0, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->sDebugMode:Z

    return v0
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 82
    sput-boolean p0, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->sDebugMode:Z

    .line 83
    invoke-static {p0}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->setDebugEnable(Z)V

    return-void
.end method

.method public static setGDPRConsent(Z)V
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/snipermob/sdk/mobileads/model/b;->setGDPRConsent(Z)V

    return-void
.end method
