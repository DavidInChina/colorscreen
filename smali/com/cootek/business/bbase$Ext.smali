.class public Lcom/cootek/business/bbase$Ext;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/bbase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ext"
.end annotation


# static fields
.field private static accountConfig:Lcom/cootek/business/base/AccountConfig;

.field private static app:Landroid/app/Application;

.field private static appTracerManager:Lcom/cootek/business/func/apptracer/AppTracerManager;

.field private static appWallManager:Lcom/cootek/business/func/appwall/AppWallManager;

.field private static appsflyerManager:Lcom/cootek/business/func/appsflyer/AppsflyerManager;

.field private static channelConfig:Lcom/cootek/business/base/ChannelConfig;

.field private static debug:Z

.field private static dynamicLinkManager:Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManager;

.field private static ezalterManager:Lcom/cootek/business/func/ezalter/EzalterManager;

.field private static fPushManager:Lcom/cootek/business/func/firebase/push/FPushManager;

.field private static gdprManager:Lcom/cootek/business/func/gdpr/GDPRManager;

.field private static globalManager:Lcom/cootek/business/func/global/GlobalManager;

.field private static hadesManager:Lcom/cootek/business/func/hades/HadesManager;

.field private static httpManager:Lcom/cootek/business/net/HttpManager;

.field private static ibConfig:Lcom/cootek/business/config/IBConfig;

.field private static initOKCallBacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cootek/business/bbase$OnBBaseInitOKCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private static initStatus:Lcom/cootek/business/bbase$BBaseInitStatus;

.field private static luckWindManager:Lcom/cootek/business/func/luckwind/LuckWindManager;

.field private static mTokenListener:Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;

.field private static materialManager:Lcom/cootek/business/func/material/MaterialManager;

.field private static noahManager:Lcom/cootek/business/func/noah/NoahManager;

.field private static permissionGuideManager:Lcom/cootek/business/func/permissionguide/PermissionGuideManager;

.field private static rateManger:Lcom/cootek/business/func/rate/RateManger;

.field private static switchConfigManager:Lcom/cootek/business/func/switchconfig/SwitchConfigManager;

.field private static upgradeManager:Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;

.field private static usageManager:Lcom/cootek/business/func/noah/usage/UsageManager;

.field private static webViewManager:Lcom/cootek/business/webview/WebViewManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 508
    new-instance v0, Lcom/cootek/business/bbase$Ext$1;

    invoke-direct {v0}, Lcom/cootek/business/bbase$Ext$1;-><init>()V

    sput-object v0, Lcom/cootek/business/bbase$Ext;->mTokenListener:Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 341
    sget-boolean v0, Lcom/cootek/business/bbase$Ext;->debug:Z

    return v0
.end method

.method static synthetic access$100()Lcom/cootek/business/bbase$BBaseInitStatus;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->initStatus:Lcom/cootek/business/bbase$BBaseInitStatus;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/cootek/business/func/rate/RateManger;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->rateManger:Lcom/cootek/business/func/rate/RateManger;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/cootek/business/func/firebase/push/FPushManager;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->fPushManager:Lcom/cootek/business/func/firebase/push/FPushManager;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManager;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->dynamicLinkManager:Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManager;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/cootek/business/webview/WebViewManager;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->webViewManager:Lcom/cootek/business/webview/WebViewManager;

    return-object v0
.end method

.method static synthetic access$1400()Lcom/cootek/business/func/permissionguide/PermissionGuideManager;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->permissionGuideManager:Lcom/cootek/business/func/permissionguide/PermissionGuideManager;

    return-object v0
.end method

.method static synthetic access$1500()Lcom/cootek/business/func/luckwind/LuckWindManager;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->luckWindManager:Lcom/cootek/business/func/luckwind/LuckWindManager;

    return-object v0
.end method

.method static synthetic access$1600()Lcom/cootek/business/func/noah/usage/UsageManager;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->usageManager:Lcom/cootek/business/func/noah/usage/UsageManager;

    return-object v0
.end method

.method static synthetic access$1700()Lcom/cootek/business/func/apptracer/AppTracerManager;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->appTracerManager:Lcom/cootek/business/func/apptracer/AppTracerManager;

    return-object v0
.end method

.method static synthetic access$1800()Lcom/cootek/business/func/appwall/AppWallManager;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->appWallManager:Lcom/cootek/business/func/appwall/AppWallManager;

    return-object v0
.end method

.method static synthetic access$1900()Lcom/cootek/business/func/switchconfig/SwitchConfigManager;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->switchConfigManager:Lcom/cootek/business/func/switchconfig/SwitchConfigManager;

    return-object v0
.end method

.method static synthetic access$200()Lcom/cootek/business/base/AccountConfig;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->accountConfig:Lcom/cootek/business/base/AccountConfig;

    return-object v0
.end method

.method static synthetic access$2000()Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->upgradeManager:Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/cootek/business/func/gdpr/GDPRManager;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->gdprManager:Lcom/cootek/business/func/gdpr/GDPRManager;

    return-object v0
.end method

.method static synthetic access$2200()Lcom/cootek/business/func/ezalter/EzalterManager;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->ezalterManager:Lcom/cootek/business/func/ezalter/EzalterManager;

    return-object v0
.end method

.method static synthetic access$2300()Lcom/cootek/business/func/material/MaterialManager;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->materialManager:Lcom/cootek/business/func/material/MaterialManager;

    return-object v0
.end method

.method static synthetic access$2400()Ljava/util/ArrayList;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->initOKCallBacks:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2500()Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->mTokenListener:Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;

    return-object v0
.end method

.method static synthetic access$300()Lcom/cootek/business/base/ChannelConfig;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->channelConfig:Lcom/cootek/business/base/ChannelConfig;

    return-object v0
.end method

.method static synthetic access$400()Landroid/app/Application;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->app:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic access$402(Landroid/app/Application;)Landroid/app/Application;
    .locals 0

    .line 341
    sput-object p0, Lcom/cootek/business/bbase$Ext;->app:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic access$500()Lcom/cootek/business/net/HttpManager;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->httpManager:Lcom/cootek/business/net/HttpManager;

    return-object v0
.end method

.method static synthetic access$600()Lcom/cootek/business/func/hades/HadesManager;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->hadesManager:Lcom/cootek/business/func/hades/HadesManager;

    return-object v0
.end method

.method static synthetic access$700()Lcom/cootek/business/func/appsflyer/AppsflyerManager;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->appsflyerManager:Lcom/cootek/business/func/appsflyer/AppsflyerManager;

    return-object v0
.end method

.method static synthetic access$800()Lcom/cootek/business/func/global/GlobalManager;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->globalManager:Lcom/cootek/business/func/global/GlobalManager;

    return-object v0
.end method

.method static synthetic access$900()Lcom/cootek/business/func/noah/NoahManager;
    .locals 1

    .line 341
    sget-object v0, Lcom/cootek/business/bbase$Ext;->noahManager:Lcom/cootek/business/func/noah/NoahManager;

    return-object v0
.end method

.method private static checkConfigFile()V
    .locals 4

    const-string v0, "mobutils_mediation_init_config.json"

    const-string v1, "b_base_config.json"

    const-string v2, "channel_config.json"

    .line 434
    invoke-static {v0}, Lcom/cootek/business/utils/Utils;->isFileExistsAssets(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 435
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "please check <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> in assets, <tark_ad_init_config.json> has renamed <mobutils_mediation_init_config.json>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 437
    :cond_0
    invoke-static {v1}, Lcom/cootek/business/utils/Utils;->isFileExistsAssets(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "please check <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "> in assets"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_1
    invoke-static {v2}, Lcom/cootek/business/utils/Utils;->isFileExistsAssets(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 441
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "please check <"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> in assets"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private static fetchGAID(Landroid/content/Context;)V
    .locals 0

    .line 584
    invoke-static {p0}, Lcom/cootek/tark/identifier/PermernentIdentifier;->fetchGAID(Landroid/content/Context;)V

    return-void
.end method

.method public static getIbConfig()Lcom/cootek/business/config/IBConfig;
    .locals 1

    .line 540
    sget-object v0, Lcom/cootek/business/bbase$Ext;->ibConfig:Lcom/cootek/business/config/IBConfig;

    if-nez v0, :cond_0

    .line 541
    new-instance v0, Lcom/cootek/business/bbase$Ext$2;

    invoke-direct {v0}, Lcom/cootek/business/bbase$Ext$2;-><init>()V

    sput-object v0, Lcom/cootek/business/bbase$Ext;->ibConfig:Lcom/cootek/business/config/IBConfig;

    .line 573
    :cond_0
    sget-object v0, Lcom/cootek/business/bbase$Ext;->ibConfig:Lcom/cootek/business/config/IBConfig;

    return-object v0
.end method

.method public static initBBaseApp(Landroid/app/Application;Lcom/cootek/business/config/IBConfig;)V
    .locals 1

    .line 378
    sget-object v0, Lcom/cootek/business/bbase$BBaseInitStatus;->NONE:Lcom/cootek/business/bbase$BBaseInitStatus;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setCurBBaseInitStatus(Lcom/cootek/business/bbase$BBaseInitStatus;)V

    .line 379
    sget-object v0, Lcom/cootek/business/bbase$Ext;->app:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 380
    sput-object p0, Lcom/cootek/business/bbase$Ext;->app:Landroid/app/Application;

    .line 382
    :cond_0
    invoke-static {p1}, Lcom/cootek/business/bbase$Ext;->setIbConfig(Lcom/cootek/business/config/IBConfig;)V

    .line 383
    invoke-static {p0}, Lcom/cootek/business/bbase$Ext;->fetchGAID(Landroid/content/Context;)V

    .line 384
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->initBBaseCore()V

    return-void
.end method

.method public static initBBaseCore()V
    .locals 5

    .line 392
    sget-boolean v0, Lcom/cootek/business/bbase$Ext;->debug:Z

    if-eqz v0, :cond_0

    .line 393
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->checkConfigFile()V

    .line 396
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    .line 398
    invoke-static {}, Lcom/cootek/business/bbase;->channel()Lcom/cootek/business/base/ChannelConfig;

    .line 400
    invoke-static {}, Lcom/cootek/business/bbase;->tracer()Lcom/cootek/business/func/apptracer/AppTracerManager;

    move-result-object v0

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cootek/business/func/apptracer/AppTracerManager;->register(Landroid/app/Application;)V

    .line 403
    :try_start_0
    sget-object v0, Lcom/cootek/business/bbase$Ext;->ibConfig:Lcom/cootek/business/config/IBConfig;

    invoke-interface {v0}, Lcom/cootek/business/config/IBConfig;->isDebugMode()Z

    move-result v0

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setDebug(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 405
    invoke-static {v1}, Lcom/cootek/business/bbase$Ext;->setDebug(Z)V

    .line 406
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 409
    :goto_0
    new-instance v0, Lcom/cootek/business/config/ServerLocatorAssist;

    invoke-direct {v0}, Lcom/cootek/business/config/ServerLocatorAssist;-><init>()V

    invoke-static {v0}, Lcom/cootek/tark/serverlocating/ServerLocator;->initialize(Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;)V

    .line 411
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->init()V

    .line 413
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/utils/SharePreUtils;->getInstance(Landroid/content/Context;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "FIRST_INSTALL_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 414
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/utils/SharePreUtils;->getInstance(Landroid/content/Context;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "FIRST_INSTALL_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    .line 419
    :cond_1
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/func/noah/eden/Activator;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/eden/Activator;

    .line 421
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig;->getInit()Lcom/cootek/business/base/AccountConfig$InitBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$InitBean;->isEzalter()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    invoke-static {}, Lcom/cootek/business/bbase;->ezalter()Lcom/cootek/business/func/ezalter/EzalterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/ezalter/EzalterManager;->init()V

    .line 425
    :cond_2
    invoke-static {}, Lcom/cootek/business/bbase;->appsflyer()Lcom/cootek/business/func/appsflyer/AppsflyerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/appsflyer/AppsflyerManager;->init()V

    .line 426
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/cootek/business/config/BMonitorConfig;

    invoke-direct {v2}, Lcom/cootek/business/config/BMonitorConfig;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/colibrow/cootek/monitorcompat2/c;->a(Landroid/content/Context;Lcom/colibrow/cootek/monitorcompat2/b;)V

    .line 427
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/colibrow/cootek/monitorcompat2/c;->a(Z)V

    return-void
.end method

.method public static initBBaseWidgets()V
    .locals 1

    const/4 v0, 0x0

    .line 449
    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->initBBaseWidgets(Lcom/cootek/business/bbase$OnBBaseInitOKCallBack;)V

    return-void
.end method

.method public static declared-synchronized initBBaseWidgets(Lcom/cootek/business/bbase$OnBBaseInitOKCallBack;)V
    .locals 3

    const-class v0, Lcom/cootek/business/bbase$Ext;

    monitor-enter v0

    .line 459
    :try_start_0
    sget-object v1, Lcom/cootek/business/bbase$BBaseInitStatus;->INITIALIZING:Lcom/cootek/business/bbase$BBaseInitStatus;

    invoke-static {v1}, Lcom/cootek/business/bbase$Ext;->setCurBBaseInitStatus(Lcom/cootek/business/bbase$BBaseInitStatus;)V

    .line 460
    sget-object v1, Lcom/cootek/business/bbase$Ext;->initOKCallBacks:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 461
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/cootek/business/bbase$Ext;->initOKCallBacks:Ljava/util/ArrayList;

    :cond_0
    if-eqz p0, :cond_1

    .line 464
    sget-object v1, Lcom/cootek/business/bbase$Ext;->initOKCallBacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    :cond_1
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/cootek/business/func/hades/HadesManager;->init()V

    .line 468
    invoke-static {}, Lcom/cootek/business/bbase;->global()Lcom/cootek/business/func/global/GlobalManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/cootek/business/func/global/GlobalManager;->init()V

    .line 470
    invoke-static {}, Lcom/cootek/business/bbase;->noah()Lcom/cootek/business/func/noah/NoahManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/cootek/business/func/noah/NoahManager;->init()V

    .line 471
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cootek/business/base/AccountConfig;->getInit()Lcom/cootek/business/base/AccountConfig$InitBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cootek/business/base/AccountConfig$InitBean;->isSwitches()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 472
    invoke-static {}, Lcom/cootek/business/bbase;->switches()Lcom/cootek/business/func/switchconfig/SwitchConfigManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManager;->init()V

    .line 473
    :cond_2
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cootek/business/base/AccountConfig;->getInit()Lcom/cootek/business/base/AccountConfig$InitBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cootek/business/base/AccountConfig$InitBean;->isLuckwind()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 474
    invoke-static {}, Lcom/cootek/business/bbase;->luckwind()Lcom/cootek/business/func/luckwind/LuckWindManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/cootek/business/func/luckwind/LuckWindManager;->init()V

    :cond_3
    const-string p0, "\u521d\u59cb\u5316\u5b8c\u6210"

    .line 476
    invoke-static {p0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;)V

    .line 481
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/cootek/business/func/noah/eden/Activator;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/eden/Activator;

    move-result-object p0

    .line 482
    sget-object v1, Lcom/cootek/business/bbase$Ext;->mTokenListener:Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;

    invoke-virtual {p0, v1}, Lcom/cootek/business/func/noah/eden/Activator;->registerActivateListener(Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;)V

    .line 483
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/cootek/business/func/noah/eden/TokenProvider;->checkToken(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "mTokenListener->normal"

    .line 484
    invoke-static {v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    :try_start_1
    sget-object v1, Lcom/cootek/business/bbase$Ext;->mTokenListener:Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;

    invoke-virtual {p0, v1}, Lcom/cootek/business/func/noah/eden/Activator;->unregisterActivateListener(Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    :try_start_2
    sget-object p0, Lcom/cootek/business/bbase$Ext;->initOKCallBacks:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/cootek/business/bbase$Ext;->initOKCallBacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 499
    sget-object p0, Lcom/cootek/business/bbase$Ext;->initOKCallBacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/business/bbase$OnBBaseInitOKCallBack;

    .line 500
    invoke-interface {v1}, Lcom/cootek/business/bbase$OnBBaseInitOKCallBack;->initSuccess()V

    goto :goto_0

    .line 502
    :cond_4
    sget-object p0, Lcom/cootek/business/bbase$Ext;->initOKCallBacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 504
    :cond_5
    sget-object p0, Lcom/cootek/business/bbase$BBaseInitStatus;->COMPLETE:Lcom/cootek/business/bbase$BBaseInitStatus;

    invoke-static {p0}, Lcom/cootek/business/bbase$Ext;->setCurBBaseInitStatus(Lcom/cootek/business/bbase$BBaseInitStatus;)V

    goto :goto_2

    :catch_0
    move-exception p0

    .line 488
    sget-object v1, Lcom/cootek/business/bbase$BBaseInitStatus;->NO_TOKEN:Lcom/cootek/business/bbase$BBaseInitStatus;

    invoke-static {v1}, Lcom/cootek/business/bbase$Ext;->setCurBBaseInitStatus(Lcom/cootek/business/bbase$BBaseInitStatus;)V

    .line 489
    sget-object v1, Lcom/cootek/business/bbase$Ext;->initOKCallBacks:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/cootek/business/bbase$Ext;->initOKCallBacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 490
    sget-object v1, Lcom/cootek/business/bbase$Ext;->initOKCallBacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cootek/business/bbase$OnBBaseInitOKCallBack;

    .line 491
    invoke-interface {v2}, Lcom/cootek/business/bbase$OnBBaseInitOKCallBack;->initFail()V

    goto :goto_1

    .line 493
    :cond_6
    sget-object v1, Lcom/cootek/business/bbase$Ext;->initOKCallBacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 495
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    monitor-exit v0

    return-void

    .line 506
    :cond_8
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 458
    monitor-exit v0

    throw p0
.end method

.method public static setAccountConfig(Ljava/lang/String;)V
    .locals 1

    .line 613
    :try_start_0
    const-class v0, Lcom/cootek/business/base/AccountConfig;

    invoke-static {p0, v0}, Lcom/cootek/business/utils/JsonTools;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cootek/business/base/AccountConfig;

    sput-object p0, Lcom/cootek/business/bbase$Ext;->accountConfig:Lcom/cootek/business/base/AccountConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 615
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setAppTracerManager(Lcom/cootek/business/func/apptracer/AppTracerManager;)V
    .locals 0

    .line 681
    sput-object p0, Lcom/cootek/business/bbase$Ext;->appTracerManager:Lcom/cootek/business/func/apptracer/AppTracerManager;

    return-void
.end method

.method public static setAppWallManager(Lcom/cootek/business/func/appwall/AppWallManager;)V
    .locals 0

    .line 689
    sput-object p0, Lcom/cootek/business/bbase$Ext;->appWallManager:Lcom/cootek/business/func/appwall/AppWallManager;

    return-void
.end method

.method public static setAppsflyerManager(Lcom/cootek/business/func/appsflyer/AppsflyerManager;)V
    .locals 0

    .line 641
    sput-object p0, Lcom/cootek/business/bbase$Ext;->appsflyerManager:Lcom/cootek/business/func/appsflyer/AppsflyerManager;

    return-void
.end method

.method public static setChannelConfig(Ljava/lang/String;)V
    .locals 1

    .line 626
    :try_start_0
    const-class v0, Lcom/cootek/business/base/ChannelConfig;

    invoke-static {p0, v0}, Lcom/cootek/business/utils/JsonTools;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cootek/business/base/ChannelConfig;

    sput-object p0, Lcom/cootek/business/bbase$Ext;->channelConfig:Lcom/cootek/business/base/ChannelConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 628
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setCurBBaseInitStatus(Lcom/cootek/business/bbase$BBaseInitStatus;)V
    .locals 0

    .line 603
    sput-object p0, Lcom/cootek/business/bbase$Ext;->initStatus:Lcom/cootek/business/bbase$BBaseInitStatus;

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 594
    sput-boolean p0, Lcom/cootek/business/bbase$Ext;->debug:Z

    return-void
.end method

.method public static setDynamicLinkManager(Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManager;)V
    .locals 0

    .line 665
    sput-object p0, Lcom/cootek/business/bbase$Ext;->dynamicLinkManager:Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManager;

    return-void
.end method

.method public static setEzalterManager(Lcom/cootek/business/func/ezalter/EzalterManager;)V
    .locals 0

    .line 701
    sput-object p0, Lcom/cootek/business/bbase$Ext;->ezalterManager:Lcom/cootek/business/func/ezalter/EzalterManager;

    return-void
.end method

.method public static setFPushManager(Lcom/cootek/business/func/firebase/push/FPushManager;)V
    .locals 0

    .line 661
    sput-object p0, Lcom/cootek/business/bbase$Ext;->fPushManager:Lcom/cootek/business/func/firebase/push/FPushManager;

    return-void
.end method

.method public static setGdprManager(Lcom/cootek/business/func/gdpr/GDPRManagerImpl;)V
    .locals 0

    .line 697
    sput-object p0, Lcom/cootek/business/bbase$Ext;->gdprManager:Lcom/cootek/business/func/gdpr/GDPRManager;

    return-void
.end method

.method public static setGlobalManager(Lcom/cootek/business/func/global/GlobalManager;)V
    .locals 0

    .line 645
    sput-object p0, Lcom/cootek/business/bbase$Ext;->globalManager:Lcom/cootek/business/func/global/GlobalManager;

    return-void
.end method

.method public static setHadesManager(Lcom/cootek/business/func/hades/HadesManager;)V
    .locals 0

    .line 637
    sput-object p0, Lcom/cootek/business/bbase$Ext;->hadesManager:Lcom/cootek/business/func/hades/HadesManager;

    return-void
.end method

.method public static setHttpManager(Lcom/cootek/business/net/HttpManager;)V
    .locals 0

    .line 633
    sput-object p0, Lcom/cootek/business/bbase$Ext;->httpManager:Lcom/cootek/business/net/HttpManager;

    return-void
.end method

.method public static setIbConfig(Lcom/cootek/business/config/IBConfig;)V
    .locals 0

    .line 577
    sput-object p0, Lcom/cootek/business/bbase$Ext;->ibConfig:Lcom/cootek/business/config/IBConfig;

    return-void
.end method

.method public static setLuckWindManager(Lcom/cootek/business/func/luckwind/LuckWindManager;)V
    .locals 0

    .line 677
    sput-object p0, Lcom/cootek/business/bbase$Ext;->luckWindManager:Lcom/cootek/business/func/luckwind/LuckWindManager;

    return-void
.end method

.method public static setMaterialManager(Lcom/cootek/business/func/material/MaterialManager;)V
    .locals 0

    .line 705
    sput-object p0, Lcom/cootek/business/bbase$Ext;->materialManager:Lcom/cootek/business/func/material/MaterialManager;

    return-void
.end method

.method public static setNoahManager(Lcom/cootek/business/func/noah/NoahManager;)V
    .locals 0

    .line 649
    sput-object p0, Lcom/cootek/business/bbase$Ext;->noahManager:Lcom/cootek/business/func/noah/NoahManager;

    return-void
.end method

.method public static setPermissionGuideManager(Lcom/cootek/business/func/permissionguide/PermissionGuideManager;)V
    .locals 0

    .line 673
    sput-object p0, Lcom/cootek/business/bbase$Ext;->permissionGuideManager:Lcom/cootek/business/func/permissionguide/PermissionGuideManager;

    return-void
.end method

.method public static setRateManger(Lcom/cootek/business/func/rate/RateManger;)V
    .locals 0

    .line 657
    sput-object p0, Lcom/cootek/business/bbase$Ext;->rateManger:Lcom/cootek/business/func/rate/RateManger;

    return-void
.end method

.method public static setSwitchConfigManager(Lcom/cootek/business/func/switchconfig/SwitchConfigManager;)V
    .locals 0

    .line 685
    sput-object p0, Lcom/cootek/business/bbase$Ext;->switchConfigManager:Lcom/cootek/business/func/switchconfig/SwitchConfigManager;

    return-void
.end method

.method public static setUpgradeManager(Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;)V
    .locals 0

    .line 693
    sput-object p0, Lcom/cootek/business/bbase$Ext;->upgradeManager:Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;

    return-void
.end method

.method public static setUsageManager(Lcom/cootek/business/func/noah/usage/UsageManager;)V
    .locals 0

    .line 653
    sput-object p0, Lcom/cootek/business/bbase$Ext;->usageManager:Lcom/cootek/business/func/noah/usage/UsageManager;

    return-void
.end method

.method public static setWebViewManager(Lcom/cootek/business/webview/WebViewManager;)V
    .locals 0

    .line 669
    sput-object p0, Lcom/cootek/business/bbase$Ext;->webViewManager:Lcom/cootek/business/webview/WebViewManager;

    return-void
.end method
