.class Lcom/amazon/device/ads/AdController;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/amazon/device/ads/Metrics$MetricsSubmitter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/AdController$AdControllerAdWebViewClientListener;,
        Lcom/amazon/device/ads/AdController$DefaultAdControlCallback;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "AdController"

.field protected static final MSG_PREPARE_AD_LOADING:Ljava/lang/String; = "An ad is currently loading. Please wait for the ad to finish loading and showing before loading another ad."

.field protected static final MSG_PREPARE_AD_READY_TO_SHOW:Ljava/lang/String; = "An ad is ready to show. Please call showAd() to show the ad before loading another ad."

.field protected static final MSG_PREPARE_AD_SHOWING:Ljava/lang/String; = "An ad is currently showing. Please wait for the user to dismiss the ad before loading an ad."

.field protected static final MSG_SHOW_AD_ANOTHER_SHOWING:Ljava/lang/String; = "Another ad is currently showing. Please wait for the AdListener.onAdDismissed callback of the other ad."

.field protected static final MSG_SHOW_AD_DESTROYED:Ljava/lang/String; = "The ad cannot be shown because it has been destroyed. Create a new Ad object to load a new ad."

.field protected static final MSG_SHOW_AD_DISMISSED:Ljava/lang/String; = "The ad cannot be shown because it has already been displayed to the user. Please call loadAd(AdTargetingOptions) to load a new ad."

.field protected static final MSG_SHOW_AD_EXPIRED:Ljava/lang/String; = "This ad has expired. Please load another ad."

.field protected static final MSG_SHOW_AD_LOADING:Ljava/lang/String; = "The ad cannot be shown because it is still loading. Please wait for the AdListener.onAdLoaded() callback before showing the ad."

.field protected static final MSG_SHOW_AD_READY_TO_LOAD:Ljava/lang/String; = "The ad cannot be shown because it has not loaded successfully. Please call loadAd(AdTargetingOptions) to load an ad first."

.field protected static final MSG_SHOW_AD_SHOWING:Ljava/lang/String; = "The ad cannot be shown because it is already displayed on the screen. Please wait for the AdListener.onAdDismissed() callback and then load a new ad."


# instance fields
.field private adActivity:Landroid/app/Activity;

.field private final adCloser:Lcom/amazon/device/ads/AdCloser;

.field private adContainer:Lcom/amazon/device/ads/AdContainer;

.field private final adContainerFactory:Lcom/amazon/device/ads/AdContainer$AdContainerFactory;

.field private adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

.field private adControlCallback:Lcom/amazon/device/ads/AdControlCallback;

.field private adData:Lcom/amazon/device/ads/AdData;

.field private final adHtmlPreprocessor:Lcom/amazon/device/ads/AdHtmlPreprocessor;

.field private final adSdkBridgeList:Lcom/amazon/device/ads/AdSDKBridgeList;

.field private final adSize:Lcom/amazon/device/ads/AdSize;

.field private adState:Lcom/amazon/device/ads/AdState;

.field private final adTimer:Lcom/amazon/device/ads/AdTimer;

.field private final adUrlLoader:Lcom/amazon/device/ads/AdUrlLoader;

.field private final adUtils:Lcom/amazon/device/ads/AdUtils2;

.field private adWindowHeight:I

.field private adWindowWidth:I

.field private final androidBuildInfo:Lcom/amazon/device/ads/AndroidBuildInfo;

.field private backButtonOverridden:Z

.field private final bridgeSelector:Lcom/amazon/device/ads/BridgeSelector;

.field private final configuration:Lcom/amazon/device/ads/Configuration;

.field private connectionInfo:Lcom/amazon/device/ads/ConnectionInfo;

.field private final context:Landroid/content/Context;

.field private final debugProperties:Lcom/amazon/device/ads/DebugProperties;

.field private defaultParent:Landroid/view/ViewGroup;

.field private disableHardwareAccelerationRequest:Z

.field private forceDisableHardwareAcceleration:Z

.field private final hasFinishedLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

.field private isModallyExpanded:Z

.field private isPrepared:Z

.field private final isRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;

.field private metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

.field private orientationFailureMetricRecorded:Z

.field private final permissionChecker:Lcom/amazon/device/ads/PermissionChecker;

.field private scalingMultiplier:D

.field private final sdkEventListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amazon/device/ads/SDKEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private slotID:Ljava/lang/String;

.field private timeout:I

.field private final viewUtils:Lcom/amazon/device/ads/ViewUtils;

.field private final viewabilityObserver:Lcom/amazon/device/ads/ViewabilityObserver;

.field protected final webUtils:Lcom/amazon/device/ads/WebUtils2;

.field private windowDimensionsSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;)V
    .locals 24

    .line 128
    new-instance v3, Lcom/amazon/device/ads/WebUtils2;

    invoke-direct {v3}, Lcom/amazon/device/ads/WebUtils2;-><init>()V

    new-instance v4, Lcom/amazon/device/ads/MetricsCollector;

    invoke-direct {v4}, Lcom/amazon/device/ads/MetricsCollector;-><init>()V

    new-instance v5, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v5}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    new-instance v6, Lcom/amazon/device/ads/AdUtils2;

    invoke-direct {v6}, Lcom/amazon/device/ads/AdUtils2;-><init>()V

    new-instance v7, Lcom/amazon/device/ads/AdContainer$AdContainerFactory;

    invoke-direct {v7}, Lcom/amazon/device/ads/AdContainer$AdContainerFactory;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getInstance()Lcom/amazon/device/ads/MobileAdsInfoStore;

    move-result-object v8

    new-instance v9, Lcom/amazon/device/ads/PermissionChecker;

    invoke-direct {v9}, Lcom/amazon/device/ads/PermissionChecker;-><init>()V

    new-instance v10, Lcom/amazon/device/ads/AndroidBuildInfo;

    invoke-direct {v10}, Lcom/amazon/device/ads/AndroidBuildInfo;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/BridgeSelector;->getInstance()Lcom/amazon/device/ads/BridgeSelector;

    move-result-object v11

    new-instance v12, Lcom/amazon/device/ads/AdSDKBridgeList;

    invoke-direct {v12}, Lcom/amazon/device/ads/AdSDKBridgeList;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/ThreadUtils;->getThreadRunner()Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;

    move-result-object v13

    new-instance v14, Lcom/amazon/device/ads/WebRequest$WebRequestFactory;

    invoke-direct {v14}, Lcom/amazon/device/ads/WebRequest$WebRequestFactory;-><init>()V

    new-instance v15, Lcom/amazon/device/ads/AdTimer;

    invoke-direct {v15}, Lcom/amazon/device/ads/AdTimer;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/DebugProperties;->getInstance()Lcom/amazon/device/ads/DebugProperties;

    move-result-object v19

    new-instance v2, Lcom/amazon/device/ads/ViewabilityObserverFactory;

    invoke-direct {v2}, Lcom/amazon/device/ads/ViewabilityObserverFactory;-><init>()V

    new-instance v1, Lcom/amazon/device/ads/ViewUtils;

    invoke-direct {v1}, Lcom/amazon/device/ads/ViewUtils;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/Configuration;->getInstance()Lcom/amazon/device/ads/Configuration;

    move-result-object v22

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move-object/from16 v2, p2

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v23

    invoke-direct/range {v0 .. v22}, Lcom/amazon/device/ads/AdController;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;Lcom/amazon/device/ads/WebUtils2;Lcom/amazon/device/ads/MetricsCollector;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdUtils2;Lcom/amazon/device/ads/AdContainer$AdContainerFactory;Lcom/amazon/device/ads/MobileAdsInfoStore;Lcom/amazon/device/ads/PermissionChecker;Lcom/amazon/device/ads/AndroidBuildInfo;Lcom/amazon/device/ads/BridgeSelector;Lcom/amazon/device/ads/AdSDKBridgeList;Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;Lcom/amazon/device/ads/WebRequest$WebRequestFactory;Lcom/amazon/device/ads/AdHtmlPreprocessor;Lcom/amazon/device/ads/AdUrlLoader;Lcom/amazon/device/ads/AdCloser;Lcom/amazon/device/ads/AdTimer;Lcom/amazon/device/ads/DebugProperties;Lcom/amazon/device/ads/ViewabilityObserverFactory;Lcom/amazon/device/ads/ViewUtils;Lcom/amazon/device/ads/Configuration;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;Lcom/amazon/device/ads/ViewabilityObserverFactory;)V
    .locals 23

    .line 154
    new-instance v3, Lcom/amazon/device/ads/WebUtils2;

    invoke-direct {v3}, Lcom/amazon/device/ads/WebUtils2;-><init>()V

    new-instance v4, Lcom/amazon/device/ads/MetricsCollector;

    invoke-direct {v4}, Lcom/amazon/device/ads/MetricsCollector;-><init>()V

    new-instance v5, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v5}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    new-instance v6, Lcom/amazon/device/ads/AdUtils2;

    invoke-direct {v6}, Lcom/amazon/device/ads/AdUtils2;-><init>()V

    new-instance v7, Lcom/amazon/device/ads/AdContainer$AdContainerFactory;

    invoke-direct {v7}, Lcom/amazon/device/ads/AdContainer$AdContainerFactory;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getInstance()Lcom/amazon/device/ads/MobileAdsInfoStore;

    move-result-object v8

    new-instance v9, Lcom/amazon/device/ads/PermissionChecker;

    invoke-direct {v9}, Lcom/amazon/device/ads/PermissionChecker;-><init>()V

    new-instance v10, Lcom/amazon/device/ads/AndroidBuildInfo;

    invoke-direct {v10}, Lcom/amazon/device/ads/AndroidBuildInfo;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/BridgeSelector;->getInstance()Lcom/amazon/device/ads/BridgeSelector;

    move-result-object v11

    new-instance v12, Lcom/amazon/device/ads/AdSDKBridgeList;

    invoke-direct {v12}, Lcom/amazon/device/ads/AdSDKBridgeList;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/ThreadUtils;->getThreadRunner()Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;

    move-result-object v13

    new-instance v14, Lcom/amazon/device/ads/WebRequest$WebRequestFactory;

    invoke-direct {v14}, Lcom/amazon/device/ads/WebRequest$WebRequestFactory;-><init>()V

    new-instance v15, Lcom/amazon/device/ads/AdTimer;

    invoke-direct {v15}, Lcom/amazon/device/ads/AdTimer;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/DebugProperties;->getInstance()Lcom/amazon/device/ads/DebugProperties;

    move-result-object v19

    new-instance v2, Lcom/amazon/device/ads/ViewUtils;

    invoke-direct {v2}, Lcom/amazon/device/ads/ViewUtils;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/Configuration;->getInstance()Lcom/amazon/device/ads/Configuration;

    move-result-object v22

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v21, v2

    move-object/from16 v2, p2

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v20, p3

    invoke-direct/range {v0 .. v22}, Lcom/amazon/device/ads/AdController;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;Lcom/amazon/device/ads/WebUtils2;Lcom/amazon/device/ads/MetricsCollector;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdUtils2;Lcom/amazon/device/ads/AdContainer$AdContainerFactory;Lcom/amazon/device/ads/MobileAdsInfoStore;Lcom/amazon/device/ads/PermissionChecker;Lcom/amazon/device/ads/AndroidBuildInfo;Lcom/amazon/device/ads/BridgeSelector;Lcom/amazon/device/ads/AdSDKBridgeList;Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;Lcom/amazon/device/ads/WebRequest$WebRequestFactory;Lcom/amazon/device/ads/AdHtmlPreprocessor;Lcom/amazon/device/ads/AdUrlLoader;Lcom/amazon/device/ads/AdCloser;Lcom/amazon/device/ads/AdTimer;Lcom/amazon/device/ads/DebugProperties;Lcom/amazon/device/ads/ViewabilityObserverFactory;Lcom/amazon/device/ads/ViewUtils;Lcom/amazon/device/ads/Configuration;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;Lcom/amazon/device/ads/WebUtils2;Lcom/amazon/device/ads/MetricsCollector;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdUtils2;Lcom/amazon/device/ads/AdContainer$AdContainerFactory;Lcom/amazon/device/ads/MobileAdsInfoStore;Lcom/amazon/device/ads/PermissionChecker;Lcom/amazon/device/ads/AndroidBuildInfo;Lcom/amazon/device/ads/BridgeSelector;Lcom/amazon/device/ads/AdSDKBridgeList;Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;Lcom/amazon/device/ads/AdWebViewClientFactory;Lcom/amazon/device/ads/WebRequest$WebRequestFactory;Lcom/amazon/device/ads/AdHtmlPreprocessor;Lcom/amazon/device/ads/AdUrlLoader;Lcom/amazon/device/ads/AdCloser;Lcom/amazon/device/ads/AdTimer;Lcom/amazon/device/ads/DebugProperties;Lcom/amazon/device/ads/ViewabilityObserverFactory;Lcom/amazon/device/ads/ViewUtils;Lcom/amazon/device/ads/Configuration;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    .line 249
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x4e20

    .line 84
    iput v5, v0, Lcom/amazon/device/ads/AdController;->timeout:I

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/amazon/device/ads/AdController;->sdkEventListeners:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 93
    iput v5, v0, Lcom/amazon/device/ads/AdController;->adWindowHeight:I

    .line 94
    iput v5, v0, Lcom/amazon/device/ads/AdController;->adWindowWidth:I

    .line 96
    iput-boolean v5, v0, Lcom/amazon/device/ads/AdController;->windowDimensionsSet:Z

    .line 98
    sget-object v6, Lcom/amazon/device/ads/AdState;->READY_TO_LOAD:Lcom/amazon/device/ads/AdState;

    iput-object v6, v0, Lcom/amazon/device/ads/AdController;->adState:Lcom/amazon/device/ads/AdState;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 100
    iput-wide v6, v0, Lcom/amazon/device/ads/AdController;->scalingMultiplier:D

    .line 102
    iput-boolean v5, v0, Lcom/amazon/device/ads/AdController;->isPrepared:Z

    const/4 v6, 0x0

    .line 106
    iput-object v6, v0, Lcom/amazon/device/ads/AdController;->defaultParent:Landroid/view/ViewGroup;

    .line 109
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Lcom/amazon/device/ads/AdController;->isRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Lcom/amazon/device/ads/AdController;->hasFinishedLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    iput-boolean v5, v0, Lcom/amazon/device/ads/AdController;->disableHardwareAccelerationRequest:Z

    .line 113
    iput-boolean v5, v0, Lcom/amazon/device/ads/AdController;->forceDisableHardwareAcceleration:Z

    .line 114
    iput-boolean v5, v0, Lcom/amazon/device/ads/AdController;->backButtonOverridden:Z

    .line 116
    iput-boolean v5, v0, Lcom/amazon/device/ads/AdController;->isModallyExpanded:Z

    .line 120
    iput-boolean v5, v0, Lcom/amazon/device/ads/AdController;->orientationFailureMetricRecorded:Z

    .line 250
    iput-object v1, v0, Lcom/amazon/device/ads/AdController;->context:Landroid/content/Context;

    move-object/from16 v5, p2

    .line 251
    iput-object v5, v0, Lcom/amazon/device/ads/AdController;->adSize:Lcom/amazon/device/ads/AdSize;

    move-object/from16 v5, p3

    .line 252
    iput-object v5, v0, Lcom/amazon/device/ads/AdController;->webUtils:Lcom/amazon/device/ads/WebUtils2;

    move-object/from16 v7, p4

    .line 253
    iput-object v7, v0, Lcom/amazon/device/ads/AdController;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    .line 254
    sget-object v7, Lcom/amazon/device/ads/AdController;->LOGTAG:Ljava/lang/String;

    move-object/from16 v14, p5

    invoke-virtual {v14, v7}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v7

    iput-object v7, v0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    move-object/from16 v7, p6

    .line 255
    iput-object v7, v0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    move-object/from16 v8, p7

    .line 256
    iput-object v8, v0, Lcom/amazon/device/ads/AdController;->adContainerFactory:Lcom/amazon/device/ads/AdContainer$AdContainerFactory;

    move-object/from16 v15, p8

    .line 257
    iput-object v15, v0, Lcom/amazon/device/ads/AdController;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    move-object/from16 v8, p9

    .line 258
    iput-object v8, v0, Lcom/amazon/device/ads/AdController;->permissionChecker:Lcom/amazon/device/ads/PermissionChecker;

    move-object/from16 v8, p10

    .line 259
    iput-object v8, v0, Lcom/amazon/device/ads/AdController;->androidBuildInfo:Lcom/amazon/device/ads/AndroidBuildInfo;

    move-object/from16 v9, p11

    .line 260
    iput-object v9, v0, Lcom/amazon/device/ads/AdController;->bridgeSelector:Lcom/amazon/device/ads/BridgeSelector;

    move-object/from16 v8, p19

    .line 261
    iput-object v8, v0, Lcom/amazon/device/ads/AdController;->adTimer:Lcom/amazon/device/ads/AdTimer;

    move-object/from16 v8, p20

    .line 262
    iput-object v8, v0, Lcom/amazon/device/ads/AdController;->debugProperties:Lcom/amazon/device/ads/DebugProperties;

    move-object/from16 v8, p12

    .line 263
    iput-object v8, v0, Lcom/amazon/device/ads/AdController;->adSdkBridgeList:Lcom/amazon/device/ads/AdSDKBridgeList;

    move-object/from16 v8, p22

    .line 264
    iput-object v8, v0, Lcom/amazon/device/ads/AdController;->viewUtils:Lcom/amazon/device/ads/ViewUtils;

    if-eqz v2, :cond_0

    .line 267
    iput-object v2, v0, Lcom/amazon/device/ads/AdController;->adHtmlPreprocessor:Lcom/amazon/device/ads/AdHtmlPreprocessor;

    goto :goto_0

    .line 271
    :cond_0
    new-instance v2, Lcom/amazon/device/ads/AdHtmlPreprocessor;

    iget-object v10, v0, Lcom/amazon/device/ads/AdController;->adSdkBridgeList:Lcom/amazon/device/ads/AdSDKBridgeList;

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/ads/AdController;->getAdControlAccessor()Lcom/amazon/device/ads/AdControlAccessor;

    move-result-object v11

    move-object v8, v2

    move-object v12, v14

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/amazon/device/ads/AdHtmlPreprocessor;-><init>(Lcom/amazon/device/ads/BridgeSelector;Lcom/amazon/device/ads/AdSDKBridgeList;Lcom/amazon/device/ads/AdControlAccessor;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdUtils2;)V

    iput-object v2, v0, Lcom/amazon/device/ads/AdController;->adHtmlPreprocessor:Lcom/amazon/device/ads/AdHtmlPreprocessor;

    :goto_0
    if-eqz v3, :cond_1

    .line 275
    iput-object v3, v0, Lcom/amazon/device/ads/AdController;->adUrlLoader:Lcom/amazon/device/ads/AdUrlLoader;

    goto :goto_1

    .line 279
    :cond_1
    iget-object v2, v0, Lcom/amazon/device/ads/AdController;->adSdkBridgeList:Lcom/amazon/device/ads/AdSDKBridgeList;

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/ads/AdController;->getAdControlAccessor()Lcom/amazon/device/ads/AdControlAccessor;

    move-result-object v3

    move-object/from16 v7, p14

    invoke-virtual {v7, v1, v2, v3}, Lcom/amazon/device/ads/AdWebViewClientFactory;->createAdWebViewClient(Landroid/content/Context;Lcom/amazon/device/ads/AdSDKBridgeList;Lcom/amazon/device/ads/AdControlAccessor;)Lcom/amazon/device/ads/AdWebViewClient;

    move-result-object v9

    .line 280
    new-instance v1, Lcom/amazon/device/ads/AdUrlLoader;

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/ads/AdController;->getAdControlAccessor()Lcom/amazon/device/ads/AdControlAccessor;

    move-result-object v11

    invoke-virtual/range {p8 .. p8}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getDeviceInfo()Lcom/amazon/device/ads/DeviceInfo;

    move-result-object v2

    move-object v7, v1

    move-object/from16 v8, p13

    move-object/from16 v10, p15

    move-object v12, v5

    move-object v13, v14

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, Lcom/amazon/device/ads/AdUrlLoader;-><init>(Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;Lcom/amazon/device/ads/AdWebViewClient;Lcom/amazon/device/ads/WebRequest$WebRequestFactory;Lcom/amazon/device/ads/AdControlAccessor;Lcom/amazon/device/ads/WebUtils2;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/DeviceInfo;)V

    iput-object v1, v0, Lcom/amazon/device/ads/AdController;->adUrlLoader:Lcom/amazon/device/ads/AdUrlLoader;

    .line 283
    :goto_1
    iget-object v1, v0, Lcom/amazon/device/ads/AdController;->adUrlLoader:Lcom/amazon/device/ads/AdUrlLoader;

    new-instance v2, Lcom/amazon/device/ads/AdController$AdControllerAdWebViewClientListener;

    invoke-direct {v2, v0, v6}, Lcom/amazon/device/ads/AdController$AdControllerAdWebViewClientListener;-><init>(Lcom/amazon/device/ads/AdController;Lcom/amazon/device/ads/AdController$1;)V

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/AdUrlLoader;->setAdWebViewClientListener(Lcom/amazon/device/ads/AdWebViewClient$AdWebViewClientListener;)V

    if-eqz v4, :cond_2

    .line 286
    iput-object v4, v0, Lcom/amazon/device/ads/AdController;->adCloser:Lcom/amazon/device/ads/AdCloser;

    :goto_2
    move-object/from16 v1, p21

    goto :goto_3

    .line 290
    :cond_2
    new-instance v1, Lcom/amazon/device/ads/AdCloser;

    invoke-direct {v1, v0}, Lcom/amazon/device/ads/AdCloser;-><init>(Lcom/amazon/device/ads/AdController;)V

    iput-object v1, v0, Lcom/amazon/device/ads/AdController;->adCloser:Lcom/amazon/device/ads/AdCloser;

    goto :goto_2

    .line 293
    :goto_3
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/ViewabilityObserverFactory;->buildViewabilityObserver(Lcom/amazon/device/ads/AdController;)Lcom/amazon/device/ads/ViewabilityObserver;

    move-result-object v1

    iput-object v1, v0, Lcom/amazon/device/ads/AdController;->viewabilityObserver:Lcom/amazon/device/ads/ViewabilityObserver;

    move-object/from16 v1, p23

    .line 294
    iput-object v1, v0, Lcom/amazon/device/ads/AdController;->configuration:Lcom/amazon/device/ads/Configuration;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;Lcom/amazon/device/ads/WebUtils2;Lcom/amazon/device/ads/MetricsCollector;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdUtils2;Lcom/amazon/device/ads/AdContainer$AdContainerFactory;Lcom/amazon/device/ads/MobileAdsInfoStore;Lcom/amazon/device/ads/PermissionChecker;Lcom/amazon/device/ads/AndroidBuildInfo;Lcom/amazon/device/ads/BridgeSelector;Lcom/amazon/device/ads/AdSDKBridgeList;Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;Lcom/amazon/device/ads/WebRequest$WebRequestFactory;Lcom/amazon/device/ads/AdHtmlPreprocessor;Lcom/amazon/device/ads/AdUrlLoader;Lcom/amazon/device/ads/AdCloser;Lcom/amazon/device/ads/AdTimer;Lcom/amazon/device/ads/DebugProperties;Lcom/amazon/device/ads/ViewabilityObserverFactory;Lcom/amazon/device/ads/ViewUtils;Lcom/amazon/device/ads/Configuration;)V
    .locals 24

    .line 201
    new-instance v14, Lcom/amazon/device/ads/AdWebViewClientFactory;

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v10, p10

    invoke-direct {v14, v3, v5, v10}, Lcom/amazon/device/ads/AdWebViewClientFactory;-><init>(Lcom/amazon/device/ads/WebUtils2;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AndroidBuildInfo;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-direct/range {v0 .. v23}, Lcom/amazon/device/ads/AdController;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;Lcom/amazon/device/ads/WebUtils2;Lcom/amazon/device/ads/MetricsCollector;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdUtils2;Lcom/amazon/device/ads/AdContainer$AdContainerFactory;Lcom/amazon/device/ads/MobileAdsInfoStore;Lcom/amazon/device/ads/PermissionChecker;Lcom/amazon/device/ads/AndroidBuildInfo;Lcom/amazon/device/ads/BridgeSelector;Lcom/amazon/device/ads/AdSDKBridgeList;Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;Lcom/amazon/device/ads/AdWebViewClientFactory;Lcom/amazon/device/ads/WebRequest$WebRequestFactory;Lcom/amazon/device/ads/AdHtmlPreprocessor;Lcom/amazon/device/ads/AdUrlLoader;Lcom/amazon/device/ads/AdCloser;Lcom/amazon/device/ads/AdTimer;Lcom/amazon/device/ads/DebugProperties;Lcom/amazon/device/ads/ViewabilityObserverFactory;Lcom/amazon/device/ads/ViewUtils;Lcom/amazon/device/ads/Configuration;)V

    return-void
.end method

.method static synthetic access$100(Lcom/amazon/device/ads/AdController;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/amazon/device/ads/AdController;->onAdExpired()V

    return-void
.end method

.method static synthetic access$200(Lcom/amazon/device/ads/AdController;)Lcom/amazon/device/ads/MobileAdsLogger;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    return-object p0
.end method

.method private adFailedAfterTimerCheck(Lcom/amazon/device/ads/AdError;)V
    .locals 1

    .line 1301
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/MetricsCollector;->isMetricsCollectorEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1307
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdController;->adFailedAfterAdMetricsStart(Lcom/amazon/device/ads/AdError;)V

    goto :goto_1

    .line 1303
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdController;->adFailedBeforeAdMetricsStart(Lcom/amazon/device/ads/AdError;)V

    :goto_1
    return-void
.end method

.method private adLoaded()V
    .locals 1

    .line 1316
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->canBeUsed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1320
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/AdState;->LOADED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    .line 1321
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdData;->getProperties()Lcom/amazon/device/ads/AdProperties;

    move-result-object v0

    .line 1322
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->callOnAdLoaded(Lcom/amazon/device/ads/AdProperties;)V

    return-void
.end method

.method private addAdSDKBridge(Lcom/amazon/device/ads/AdSDKBridge;)V
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adSdkBridgeList:Lcom/amazon/device/ads/AdSDKBridgeList;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdSDKBridgeList;->addBridge(Lcom/amazon/device/ads/AdSDKBridge;)V

    return-void
.end method

.method private calculateScalingMultiplier()V
    .locals 5

    .line 916
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->isInterstitial()Z

    move-result v0

    if-nez v0, :cond_2

    .line 918
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    invoke-virtual {v0}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getDeviceInfo()Lcom/amazon/device/ads/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DeviceInfo;->getScalingFactorAsFloat()F

    move-result v0

    .line 919
    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdData;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 920
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdData;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 921
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getWindowWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getWindowHeight()I

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/amazon/device/ads/AdUtils2;->calculateScalingMultiplier(IIII)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/device/ads/AdController;->scalingMultiplier:D

    .line 923
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdSize()Lcom/amazon/device/ads/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdSize;->getMaxWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 924
    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdData;->getWidth()I

    move-result v1

    int-to-double v1, v1

    iget-wide v3, p0, Lcom/amazon/device/ads/AdController;->scalingMultiplier:D

    mul-double v1, v1, v3

    int-to-double v3, v0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdData;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v3, v0

    iput-wide v3, p0, Lcom/amazon/device/ads/AdController;->scalingMultiplier:D

    .line 928
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdSize()Lcom/amazon/device/ads/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdSize;->canUpscale()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/amazon/device/ads/AdController;->scalingMultiplier:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 930
    iput-wide v2, p0, Lcom/amazon/device/ads/AdController;->scalingMultiplier:D

    .line 932
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->setViewDimensionsToAdDimensions()V

    goto :goto_0

    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 936
    iput-wide v0, p0, Lcom/amazon/device/ads/AdController;->scalingMultiplier:D

    :goto_0
    return-void
.end method

.method private callOnAdExpired()V
    .locals 1

    .line 1269
    new-instance v0, Lcom/amazon/device/ads/AdController$3;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/AdController$3;-><init>(Lcom/amazon/device/ads/AdController;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ThreadUtils;->scheduleOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized canExpireOrDraw(Lcom/amazon/device/ads/AdState;)Z
    .locals 2

    monitor-enter p0

    .line 1188
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdState;->RENDERED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1190
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 1191
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 1193
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 1187
    monitor-exit p0

    throw p1
.end method

.method private canFireImpressionPixel()Z
    .locals 2

    .line 1230
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->HIDDEN:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private determineShouldForceDisableHardwareAcceleration()V
    .locals 2

    .line 946
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->androidBuildInfo:Lcom/amazon/device/ads/AndroidBuildInfo;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/amazon/device/ads/AndroidTargetUtils;->isAndroidAPI(Lcom/amazon/device/ads/AndroidBuildInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->androidBuildInfo:Lcom/amazon/device/ads/AndroidBuildInfo;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/amazon/device/ads/AndroidTargetUtils;->isAndroidAPI(Lcom/amazon/device/ads/AndroidBuildInfo;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdData;->getCreativeTypes()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->REQUIRES_TRANSPARENCY:Lcom/amazon/device/ads/AAXCreative;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 950
    iput-boolean v0, p0, Lcom/amazon/device/ads/AdController;->forceDisableHardwareAcceleration:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 954
    iput-boolean v0, p0, Lcom/amazon/device/ads/AdController;->forceDisableHardwareAcceleration:Z

    :goto_0
    return-void
.end method

.method private isReadyToLoad(Z)Z
    .locals 1

    .line 1157
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdControlCallback()Lcom/amazon/device/ads/AdControlCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/device/ads/AdControlCallback;->isAdReady(Z)Z

    move-result p1

    return p1
.end method

.method private onAdExpired()V
    .locals 2

    .line 1260
    sget-object v0, Lcom/amazon/device/ads/AdState;->RENDERED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/AdState;->INVALID:Lcom/amazon/device/ads/AdState;

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/AdController;->canExpireOrDraw(Lcom/amazon/device/ads/AdState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Ad Has Expired"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 1263
    invoke-direct {p0}, Lcom/amazon/device/ads/AdController;->callOnAdExpired()V

    :cond_0
    return-void
.end method

.method private reset()V
    .locals 2

    .line 748
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->canBeUsed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 752
    iput-boolean v0, p0, Lcom/amazon/device/ads/AdController;->isPrepared:Z

    .line 753
    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->adTimer:Lcom/amazon/device/ads/AdTimer;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdTimer;->cancelTimer()V

    .line 754
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->resetMetricsCollector()V

    .line 755
    iput-boolean v0, p0, Lcom/amazon/device/ads/AdController;->orientationFailureMetricRecorded:Z

    .line 756
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->destroy()V

    .line 759
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adSdkBridgeList:Lcom/amazon/device/ads/AdSDKBridgeList;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdSDKBridgeList;->clear()V

    .line 760
    iput-object v1, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    .line 762
    :cond_1
    iput-object v1, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    return-void
.end method

.method private shouldDisableHardwareAcceleration()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Lcom/amazon/device/ads/AdController;->forceDisableHardwareAcceleration:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/amazon/device/ads/AdController;->disableHardwareAccelerationRequest:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private startExpirationTimer()V
    .locals 5

    .line 1442
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdData()Lcom/amazon/device/ads/AdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdData;->getTimeToExpire()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1445
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->adTimer:Lcom/amazon/device/ads/AdTimer;

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdTimer;->restartTimer()V

    .line 1446
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->adTimer:Lcom/amazon/device/ads/AdTimer;

    new-instance v3, Lcom/amazon/device/ads/AdController$4;

    invoke-direct {v3, p0}, Lcom/amazon/device/ads/AdController$4;-><init>(Lcom/amazon/device/ads/AdController;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/AdTimer;->scheduleTask(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method accumulateAdFailureMetrics(Lcom/amazon/device/ads/AdError;)V
    .locals 4

    .line 1352
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1353
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_TOTAL:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 1354
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_FINALIZE_FETCH_START_TO_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 1355
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_TOTAL_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    if-eqz p1, :cond_1

    .line 1359
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 1360
    sget-object v2, Lcom/amazon/device/ads/AdController$11;->$SwitchMap$com$amazon$device$ads$AdError$ErrorCode:[I

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError$ErrorCode;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1382
    :pswitch_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object p1

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED_INTERNAL_ERROR:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {p1, v2}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    goto :goto_0

    .line 1369
    :pswitch_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object p1

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED_NETWORK_TIMEOUT:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {p1, v2}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 1370
    iget-object p1, p0, Lcom/amazon/device/ads/AdController;->isRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1372
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object p1

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED_ON_PRERENDERING_TIMEOUT:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {p1, v2}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    goto :goto_0

    .line 1376
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object p1

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED_ON_AAX_CALL_TIMEOUT:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {p1, v2}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    goto :goto_0

    .line 1364
    :pswitch_2
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object p1

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED_NO_FILL:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {p1, v2}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 1391
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object p1

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_RENDER_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {p1, v2, v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 1392
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object p1

    sget-object v0, Lcom/amazon/device/ads/AdState;->RENDERING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1394
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object p1

    sget-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_COUNTER_RENDERING_FATAL:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 1396
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->setAdditionalMetrics()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public adFailed(Lcom/amazon/device/ads/AdError;)V
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->canBeUsed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1291
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->getAndSetHasFinishedLoading(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1293
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adTimer:Lcom/amazon/device/ads/AdTimer;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdTimer;->cancelTimer()V

    .line 1294
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/AdController;->adFailedAfterTimerCheck(Lcom/amazon/device/ads/AdError;)V

    .line 1295
    sget-object p1, Lcom/amazon/device/ads/AdState;->READY_TO_LOAD:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    :cond_1
    return-void
.end method

.method adFailedAfterAdMetricsStart(Lcom/amazon/device/ads/AdError;)V
    .locals 1

    .line 1342
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdController;->accumulateAdFailureMetrics(Lcom/amazon/device/ads/AdError;)V

    const/4 v0, 0x1

    .line 1343
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/AdController;->callOnAdFailedToLoad(Lcom/amazon/device/ads/AdError;Z)V

    return-void
.end method

.method adFailedBeforeAdMetricsStart(Lcom/amazon/device/ads/AdError;)V
    .locals 1

    const/4 v0, 0x0

    .line 1332
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/AdController;->callOnAdFailedToLoad(Lcom/amazon/device/ads/AdError;Z)V

    return-void
.end method

.method public adHidden()V
    .locals 2

    .line 1235
    sget-object v0, Lcom/amazon/device/ads/AdState;->HIDDEN:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    .line 1236
    new-instance v0, Lcom/amazon/device/ads/SDKEvent;

    sget-object v1, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->HIDDEN:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/SDKEvent;-><init>(Lcom/amazon/device/ads/SDKEvent$SDKEventType;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->fireSDKEvent(Lcom/amazon/device/ads/SDKEvent;)V

    return-void
.end method

.method public adRendered(Ljava/lang/String;)V
    .locals 5

    .line 1406
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->canBeUsed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1410
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Ad Rendered"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 1412
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->RENDERING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1414
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->getAndSetHasFinishedLoading(Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1416
    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->isRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1417
    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->adTimer:Lcom/amazon/device/ads/AdTimer;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdTimer;->cancelTimer()V

    .line 1418
    invoke-direct {p0}, Lcom/amazon/device/ads/AdController;->startExpirationTimer()V

    .line 1419
    sget-object v1, Lcom/amazon/device/ads/AdState;->RENDERED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    .line 1420
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->callOnAdRendered()V

    .line 1421
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 1422
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1424
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v3

    sget-object v4, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_RENDER:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v3, v4, v1, v2}, Lcom/amazon/device/ads/MetricsCollector;->stopMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 1425
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v3

    sget-object v4, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_TOTAL:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v3, v4, v1, v2}, Lcom/amazon/device/ads/MetricsCollector;->stopMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 1426
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v3

    sget-object v4, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_TOTAL_SUCCESS:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v3, v4, v1, v2}, Lcom/amazon/device/ads/MetricsCollector;->stopMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 1427
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->setAdditionalMetrics()V

    .line 1428
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->submitAndResetMetricsIfNecessary(Z)V

    .line 1430
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->callPostAdRendered()V

    goto :goto_0

    .line 1435
    :cond_2
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad State was not Rendering. It was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 1437
    :cond_3
    :goto_0
    new-instance v0, Lcom/amazon/device/ads/SDKEvent;

    sget-object v1, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->RENDERED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/SDKEvent;-><init>(Lcom/amazon/device/ads/SDKEvent$SDKEventType;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/SDKEvent;->setParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/SDKEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdController;->fireSDKEvent(Lcom/amazon/device/ads/SDKEvent;)V

    return-void
.end method

.method public adShown()V
    .locals 3

    .line 1201
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->canBeUsed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1205
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_SHOW_LATENCY:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 1206
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adTimer:Lcom/amazon/device/ads/AdTimer;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdTimer;->cancelTimer()V

    .line 1207
    invoke-direct {p0}, Lcom/amazon/device/ads/AdController;->canFireImpressionPixel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1210
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->webUtils:Lcom/amazon/device/ads/WebUtils2;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdData()Lcom/amazon/device/ads/AdData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdData;->getImpressionPixelUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/amazon/device/ads/WebUtils2;->executeWebRequestInThread(Ljava/lang/String;Z)V

    .line 1212
    :cond_1
    sget-object v0, Lcom/amazon/device/ads/AdState;->SHOWING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    .line 1213
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->areWindowDimensionsSet()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1215
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/amazon/device/ads/AdController;->setWindowDimensions(II)V

    .line 1217
    :cond_2
    new-instance v0, Lcom/amazon/device/ads/SDKEvent;

    sget-object v2, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->VISIBLE:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    invoke-direct {v0, v2}, Lcom/amazon/device/ads/SDKEvent;-><init>(Lcom/amazon/device/ads/SDKEvent$SDKEventType;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->fireSDKEvent(Lcom/amazon/device/ads/SDKEvent;)V

    .line 1218
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->viewabilityObserver:Lcom/amazon/device/ads/ViewabilityObserver;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/ViewabilityObserver;->fireViewableEvent(Z)V

    return-void
.end method

.method addJavascriptInterface(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 1

    .line 1865
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/device/ads/AdContainer;->addJavascriptInterface(Ljava/lang/Object;ZLjava/lang/String;)V

    return-void
.end method

.method public addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 2002
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public addSDKEventListener(Lcom/amazon/device/ads/SDKEventListener;)V
    .locals 4

    .line 711
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Add SDKEventListener %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->sdkEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public areWindowDimensionsSet()Z
    .locals 1

    .line 585
    iget-boolean v0, p0, Lcom/amazon/device/ads/AdController;->windowDimensionsSet:Z

    return v0
.end method

.method callOnAdEvent(Lcom/amazon/device/ads/AdEvent;)V
    .locals 1

    .line 1525
    new-instance v0, Lcom/amazon/device/ads/AdController$9;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/AdController$9;-><init>(Lcom/amazon/device/ads/AdController;Lcom/amazon/device/ads/AdEvent;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ThreadUtils;->scheduleOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method callOnAdFailedToLoad(Lcom/amazon/device/ads/AdError;Z)V
    .locals 1

    .line 1464
    new-instance v0, Lcom/amazon/device/ads/AdController$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/device/ads/AdController$5;-><init>(Lcom/amazon/device/ads/AdController;Lcom/amazon/device/ads/AdError;Z)V

    invoke-static {v0}, Lcom/amazon/device/ads/ThreadUtils;->scheduleOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method callOnAdLoaded(Lcom/amazon/device/ads/AdProperties;)V
    .locals 1

    .line 1477
    new-instance v0, Lcom/amazon/device/ads/AdController$6;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/AdController$6;-><init>(Lcom/amazon/device/ads/AdController;Lcom/amazon/device/ads/AdProperties;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ThreadUtils;->scheduleOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method callOnAdRendered()V
    .locals 1

    .line 1493
    new-instance v0, Lcom/amazon/device/ads/AdController$7;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/AdController$7;-><init>(Lcom/amazon/device/ads/AdController;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ThreadUtils;->scheduleOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method callPostAdRendered()V
    .locals 1

    .line 1509
    new-instance v0, Lcom/amazon/device/ads/AdController$8;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/AdController$8;-><init>(Lcom/amazon/device/ads/AdController;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ThreadUtils;->scheduleOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public canBeUsed()Z
    .locals 2

    .line 1148
    sget-object v0, Lcom/amazon/device/ads/AdState;->DESTROYED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/AdState;->INVALID:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canShowViews()Z
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->canShowViews()Z

    move-result v0

    return v0
.end method

.method public captureBackButton()V
    .locals 2

    .line 1678
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/AdController$10;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/AdController$10;-><init>(Lcom/amazon/device/ads/AdController;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdContainer;->listenForKey(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method checkDefinedActivities()Z
    .locals 2

    .line 1752
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdUtils2;->checkDefinedActivities(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public clearSDKEventListeners()V
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->sdkEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public closeAd()Z
    .locals 1

    .line 1591
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adCloser:Lcom/amazon/device/ads/AdCloser;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdCloser;->closeAd()Z

    move-result v0

    return v0
.end method

.method createAdContainer()Lcom/amazon/device/ads/AdContainer;
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainerFactory:Lcom/amazon/device/ads/AdContainer$AdContainerFactory;

    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->adCloser:Lcom/amazon/device/ads/AdCloser;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/AdContainer$AdContainerFactory;->createAdContainer(Landroid/content/Context;Lcom/amazon/device/ads/AdCloser;)Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    return-object v0
.end method

.method public deregisterViewabilityInterest()V
    .locals 1

    .line 1904
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->viewabilityObserver:Lcom/amazon/device/ads/ViewabilityObserver;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ViewabilityObserver;->deregisterViewabilityInterest()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1100
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->canBeUsed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "The ad cannot be destroyed because it has already been destroyed."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    return-void

    .line 1105
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->closeAd()Z

    .line 1106
    sget-object v0, Lcom/amazon/device/ads/AdState;->DESTROYED:Lcom/amazon/device/ads/AdState;

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->adState:Lcom/amazon/device/ads/AdState;

    .line 1107
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1109
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->destroy()V

    .line 1110
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adSdkBridgeList:Lcom/amazon/device/ads/AdSDKBridgeList;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdSDKBridgeList;->clear()V

    .line 1111
    iput-object v1, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    :cond_1
    const/4 v0, 0x0

    .line 1113
    iput-boolean v0, p0, Lcom/amazon/device/ads/AdController;->isPrepared:Z

    .line 1114
    iput-object v1, p0, Lcom/amazon/device/ads/AdController;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    .line 1115
    iput-object v1, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    return-void
.end method

.method public enableNativeCloseButton(ZLcom/amazon/device/ads/RelativePosition;)V
    .locals 1

    .line 1599
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/AdContainer;->enableNativeCloseButton(ZLcom/amazon/device/ads/RelativePosition;)V

    return-void
.end method

.method public fireAdEvent(Lcom/amazon/device/ads/AdEvent;)V
    .locals 5

    .line 1561
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Firing AdEvent of type %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdEvent;->getAdEventType()Lcom/amazon/device/ads/AdEvent$AdEventType;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1562
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdController;->callOnAdEvent(Lcom/amazon/device/ads/AdEvent;)V

    return-void
.end method

.method public fireSDKEvent(Lcom/amazon/device/ads/SDKEvent;)V
    .locals 5

    .line 1571
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Firing SDK Event of type %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/amazon/device/ads/SDKEvent;->getEventType()Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1572
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->sdkEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/SDKEventListener;

    .line 1574
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdControlAccessor()Lcom/amazon/device/ads/AdControlAccessor;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/amazon/device/ads/SDKEventListener;->onSDKEvent(Lcom/amazon/device/ads/SDKEvent;Lcom/amazon/device/ads/AdControlAccessor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fireViewableEvent()V
    .locals 2

    .line 1583
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->viewabilityObserver:Lcom/amazon/device/ads/ViewabilityObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/ViewabilityObserver;->fireViewableEvent(Z)V

    return-void
.end method

.method protected getAdActivity()Landroid/app/Activity;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adActivity:Landroid/app/Activity;

    return-object v0
.end method

.method getAdContainer()Lcom/amazon/device/ads/AdContainer;
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->createAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    .line 302
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    invoke-direct {p0}, Lcom/amazon/device/ads/AdController;->shouldDisableHardwareAcceleration()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdContainer;->disableHardwareAcceleration(Z)V

    .line 303
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->adUrlLoader:Lcom/amazon/device/ads/AdUrlLoader;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdUrlLoader;->getAdWebViewClient()Lcom/amazon/device/ads/AdWebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdContainer;->setAdWebViewClient(Lcom/amazon/device/ads/AdWebViewClient;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    return-object v0
.end method

.method public getAdControlAccessor()Lcom/amazon/device/ads/AdControlAccessor;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Lcom/amazon/device/ads/AdControlAccessor;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/AdControlAccessor;-><init>(Lcom/amazon/device/ads/AdController;)V

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    return-object v0
.end method

.method getAdControlCallback()Lcom/amazon/device/ads/AdControlCallback;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adControlCallback:Lcom/amazon/device/ads/AdControlCallback;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Lcom/amazon/device/ads/AdController$DefaultAdControlCallback;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/AdController$DefaultAdControlCallback;-><init>(Lcom/amazon/device/ads/AdController;)V

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->adControlCallback:Lcom/amazon/device/ads/AdControlCallback;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adControlCallback:Lcom/amazon/device/ads/AdControlCallback;

    return-object v0
.end method

.method public getAdData()Lcom/amazon/device/ads/AdData;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    return-object v0
.end method

.method getAdPosition()Lcom/amazon/device/ads/Position;
    .locals 7

    .line 1767
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getViewWidth()I

    move-result v0

    .line 1768
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getViewHeight()I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 1772
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getWindowWidth()I

    move-result v0

    .line 1773
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getWindowHeight()I

    move-result v1

    .line 1775
    :cond_0
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/AdUtils2;->pixelToDeviceIndependentPixel(I)I

    move-result v0

    .line 1776
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/AdUtils2;->pixelToDeviceIndependentPixel(I)I

    move-result v1

    const/4 v2, 0x2

    .line 1777
    new-array v3, v2, [I

    .line 1778
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/amazon/device/ads/AdContainer;->getViewLocationOnScreen([I)V

    .line 1782
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getRootView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1785
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Could not find the activity\'s root view while determining ad position."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1789
    :cond_1
    new-array v2, v2, [I

    .line 1790
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1792
    iget-object v4, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    const/4 v5, 0x0

    aget v5, v3, v5

    invoke-virtual {v4, v5}, Lcom/amazon/device/ads/AdUtils2;->pixelToDeviceIndependentPixel(I)I

    move-result v4

    .line 1793
    iget-object v5, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    const/4 v6, 0x1

    aget v3, v3, v6

    aget v2, v2, v6

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Lcom/amazon/device/ads/AdUtils2;->pixelToDeviceIndependentPixel(I)I

    move-result v2

    .line 1794
    new-instance v3, Lcom/amazon/device/ads/Position;

    new-instance v5, Lcom/amazon/device/ads/Size;

    invoke-direct {v5, v0, v1}, Lcom/amazon/device/ads/Size;-><init>(II)V

    invoke-direct {v3, v5, v4, v2}, Lcom/amazon/device/ads/Position;-><init>(Lcom/amazon/device/ads/Size;II)V

    return-object v3
.end method

.method public getAdSize()Lcom/amazon/device/ads/AdSize;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adSize:Lcom/amazon/device/ads/AdSize;

    return-object v0
.end method

.method public getAdState()Lcom/amazon/device/ads/AdState;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adState:Lcom/amazon/device/ads/AdState;

    return-object v0
.end method

.method public getAndResetIsPrepared()Z
    .locals 2

    .line 459
    iget-boolean v0, p0, Lcom/amazon/device/ads/AdController;->isPrepared:Z

    const/4 v1, 0x0

    .line 460
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdController;->isPrepared:Z

    return v0
.end method

.method getAndSetHasFinishedLoading(Z)Z
    .locals 1

    .line 1552
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->hasFinishedLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    return p1
.end method

.method public getConnectionInfo()Lcom/amazon/device/ads/ConnectionInfo;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->connectionInfo:Lcom/amazon/device/ads/ConnectionInfo;

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->context:Landroid/content/Context;

    return-object v0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getDestroyable()Lcom/amazon/device/ads/Destroyable;
    .locals 1

    .line 626
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    return-object v0
.end method

.method public getInstrumentationPixelUrl()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdData;->getInstrumentationPixelUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxExpandableSize()Lcom/amazon/device/ads/Size;
    .locals 4

    .line 1816
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1819
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Could not find the activity\'s root view while determining max expandable size."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1824
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1825
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1827
    new-instance v2, Lcom/amazon/device/ads/Size;

    iget-object v3, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {v3, v1}, Lcom/amazon/device/ads/AdUtils2;->pixelToDeviceIndependentPixel(I)I

    move-result v1

    iget-object v3, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/AdUtils2;->pixelToDeviceIndependentPixel(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/amazon/device/ads/Size;-><init>(II)V

    return-object v2
.end method

.method public getMaxSize()Ljava/lang/String;
    .locals 2

    .line 669
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdSize()Lcom/amazon/device/ads/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdSize;->isAuto()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 675
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getWindowWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getWindowHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/AdSize;->getAsSizeString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getMetrics(Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 1853
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1854
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 2

    .line 2026
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getScalingMultiplier()D
    .locals 2

    .line 593
    iget-wide v0, p0, Lcom/amazon/device/ads/AdController;->scalingMultiplier:D

    return-wide v0
.end method

.method public getScalingMultiplierDescription()Ljava/lang/String;
    .locals 5

    .line 684
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getScalingMultiplier()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "u"

    return-object v0

    .line 688
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getScalingMultiplier()D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getScalingMultiplier()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const-string v0, "d"

    return-object v0

    :cond_1
    const-string v0, "n"

    return-object v0
.end method

.method getScreenSize()Lcom/amazon/device/ads/Size;
    .locals 4

    .line 1837
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1838
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1841
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1842
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1844
    new-instance v2, Lcom/amazon/device/ads/Size;

    iget-object v3, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {v3, v1}, Lcom/amazon/device/ads/AdUtils2;->pixelToDeviceIndependentPixel(I)I

    move-result v1

    iget-object v3, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/AdUtils2;->pixelToDeviceIndependentPixel(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/amazon/device/ads/Size;-><init>(II)V

    return-object v2
.end method

.method public getSlotID()Ljava/lang/String;
    .locals 1

    .line 2031
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->slotID:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 494
    iget v0, p0, Lcom/amazon/device/ads/AdController;->timeout:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    return-object v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->getViewHeight()I

    move-result v0

    return v0
.end method

.method getViewParent()Landroid/view/ViewGroup;
    .locals 1

    .line 1716
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method getViewParentIfExpanded()Landroid/view/ViewGroup;
    .locals 2

    .line 1721
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->defaultParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->defaultParent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1723
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getViewParent()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 651
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->getViewWidth()I

    move-result v0

    return v0
.end method

.method public getWindowHeight()I
    .locals 1

    .line 519
    iget v0, p0, Lcom/amazon/device/ads/AdController;->adWindowHeight:I

    return v0
.end method

.method public getWindowWidth()I
    .locals 1

    .line 527
    iget v0, p0, Lcom/amazon/device/ads/AdController;->adWindowWidth:I

    return v0
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 4

    .line 881
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->canBeUsed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 885
    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/AdController;->determineShouldForceDisableHardwareAcceleration()V

    .line 886
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->initializeAdContainer()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 892
    :cond_1
    invoke-direct {p0}, Lcom/amazon/device/ads/AdController;->calculateScalingMultiplier()V

    .line 894
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdData;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/AAXCreative;

    .line 896
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->bridgeSelector:Lcom/amazon/device/ads/BridgeSelector;

    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/BridgeSelector;->getBridgeFactories(Lcom/amazon/device/ads/AAXCreative;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 899
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/device/ads/AdSDKBridgeFactory;

    .line 901
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdControlAccessor()Lcom/amazon/device/ads/AdControlAccessor;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/amazon/device/ads/AdSDKBridgeFactory;->createAdSDKBridge(Lcom/amazon/device/ads/AdControlAccessor;)Lcom/amazon/device/ads/AdSDKBridge;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amazon/device/ads/AdController;->addAdSDKBridge(Lcom/amazon/device/ads/AdSDKBridge;)V

    goto :goto_0

    .line 905
    :cond_3
    iput-object p1, p0, Lcom/amazon/device/ads/AdController;->slotID:Ljava/lang/String;

    .line 906
    invoke-direct {p0}, Lcom/amazon/device/ads/AdController;->adLoaded()V

    return-void
.end method

.method initializeAdContainer()Z
    .locals 3

    .line 963
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->initialize()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 968
    :catch_0
    new-instance v0, Lcom/amazon/device/ads/AdError;

    sget-object v1, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v2, "An unknown error occurred when attempting to create the web view."

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->adFailed(Lcom/amazon/device/ads/AdError;)V

    .line 969
    sget-object v0, Lcom/amazon/device/ads/AdState;->INVALID:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    .line 970
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "An unknown error occurred when attempting to create the web view."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public injectJavascript(Ljava/lang/String;Z)V
    .locals 1

    .line 1085
    new-instance v0, Lcom/amazon/device/ads/AdController$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/device/ads/AdController$2;-><init>(Lcom/amazon/device/ads/AdController;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/amazon/device/ads/ThreadUtils;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isExpired()Z
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdData;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isInterstitial()Z
    .locals 2

    .line 1802
    sget-object v0, Lcom/amazon/device/ads/AdSize$SizeType;->INTERSTITIAL:Lcom/amazon/device/ads/AdSize$SizeType;

    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->adSize:Lcom/amazon/device/ads/AdSize;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdSize;->getSizeType()Lcom/amazon/device/ads/AdSize$SizeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdSize$SizeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isModal()Z
    .locals 2

    .line 417
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdSize()Lcom/amazon/device/ads/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdSize;->isModal()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazon/device/ads/AdState;->EXPANDED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amazon/device/ads/AdController;->isModallyExpanded:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 469
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->INVALID:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method isValidAppKey()Z
    .locals 1

    .line 1757
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    invoke-virtual {v0}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getRegistrationInfo()Lcom/amazon/device/ads/RegistrationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/RegistrationInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isViewable()Z
    .locals 1

    .line 1993
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->viewabilityObserver:Lcom/amazon/device/ads/ViewabilityObserver;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ViewabilityObserver;->isViewable()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 2

    .line 408
    sget-object v0, Lcom/amazon/device/ads/AdState;->SHOWING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazon/device/ads/AdState;->EXPANDED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public loadHtml(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1013
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/amazon/device/ads/AdController;->loadHtml(Ljava/lang/String;Ljava/lang/String;ZLcom/amazon/device/ads/PreloadCallback;)V

    return-void
.end method

.method public loadHtml(Ljava/lang/String;Ljava/lang/String;ZLcom/amazon/device/ads/PreloadCallback;)V
    .locals 1

    .line 1027
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->removePreviousInterfaces()V

    .line 1028
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->clearSDKEventListeners()V

    .line 1029
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adHtmlPreprocessor:Lcom/amazon/device/ads/AdHtmlPreprocessor;

    invoke-virtual {v0, p2, p3}, Lcom/amazon/device/ads/AdHtmlPreprocessor;->preprocessHtml(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 1030
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amazon/device/ads/AdContainer;->loadHtml(Ljava/lang/String;Ljava/lang/String;ZLcom/amazon/device/ads/PreloadCallback;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 1050
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adUrlLoader:Lcom/amazon/device/ads/AdUrlLoader;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/device/ads/AdUrlLoader;->loadUrl(Ljava/lang/String;ZLcom/amazon/device/ads/PreloadCallback;)V

    return-void
.end method

.method public moveViewBackToParent(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1735
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1738
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1740
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->setViewDimensionsToAdDimensions()V

    .line 1741
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->defaultParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1743
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->defaultParent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1746
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/AdContainer;->listenForKey(Landroid/view/View$OnKeyListener;)V

    const/4 p1, 0x0

    .line 1747
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdController;->setExpanded(Z)V

    return-void
.end method

.method public moveViewToViewGroup(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1656
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getViewParent()Landroid/view/ViewGroup;

    move-result-object v0

    .line 1657
    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->defaultParent:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 1659
    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->defaultParent:Landroid/view/ViewGroup;

    :cond_0
    if-eqz v0, :cond_1

    .line 1663
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1665
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->setViewDimensionsToMatchParent()V

    .line 1666
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1667
    iput-boolean p3, p0, Lcom/amazon/device/ads/AdController;->isModallyExpanded:Z

    const/4 p1, 0x1

    .line 1668
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdController;->setExpanded(Z)V

    .line 1669
    iget-boolean p1, p0, Lcom/amazon/device/ads/AdController;->isModallyExpanded:Z

    if-eqz p1, :cond_2

    .line 1672
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->captureBackButton()V

    :cond_2
    return-void
.end method

.method onAdTimedOut()V
    .locals 4

    .line 1244
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->debugProperties:Lcom/amazon/device/ads/DebugProperties;

    const-string v1, "debug.canTimeout"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/amazon/device/ads/DebugProperties;->getDebugPropertyAsBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/AdController;->getAndSetHasFinishedLoading(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    new-instance v0, Lcom/amazon/device/ads/AdError;

    sget-object v1, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v2, "Ad Load Timed Out"

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/AdController;->adFailedAfterTimerCheck(Lcom/amazon/device/ads/AdError;)V

    .line 1250
    sget-object v0, Lcom/amazon/device/ads/AdState;->INVALID:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    :cond_0
    return-void
.end method

.method onBackButtonPress()Z
    .locals 2

    .line 1699
    iget-boolean v0, p0, Lcom/amazon/device/ads/AdController;->backButtonOverridden:Z

    if-eqz v0, :cond_0

    .line 1701
    new-instance v0, Lcom/amazon/device/ads/SDKEvent;

    sget-object v1, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->BACK_BUTTON_PRESSED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/SDKEvent;-><init>(Lcom/amazon/device/ads/SDKEvent$SDKEventType;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->fireSDKEvent(Lcom/amazon/device/ads/SDKEvent;)V

    const/4 v0, 0x1

    return v0

    .line 1706
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->closeAd()Z

    const/4 v0, 0x0

    return v0
.end method

.method public onRequestError(Ljava/lang/String;)V
    .locals 2

    .line 1134
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    .line 1135
    new-instance v0, Lcom/amazon/device/ads/AdError;

    sget-object v1, Lcom/amazon/device/ads/AdError$ErrorCode;->REQUEST_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-direct {v0, v1, p1}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->adFailed(Lcom/amazon/device/ads/AdError;)V

    return-void
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adUrlLoader:Lcom/amazon/device/ads/AdUrlLoader;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdUrlLoader;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method public orientationChangeAttemptedWhenNotAllowed()V
    .locals 2

    .line 424
    iget-boolean v0, p0, Lcom/amazon/device/ads/AdController;->orientationFailureMetricRecorded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 426
    iput-boolean v0, p0, Lcom/amazon/device/ads/AdController;->orientationFailureMetricRecorded:Z

    .line 427
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->SET_ORIENTATION_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    :cond_0
    return-void
.end method

.method public overrideBackButton(Z)V
    .locals 0

    .line 1880
    iput-boolean p1, p0, Lcom/amazon/device/ads/AdController;->backButtonOverridden:Z

    return-void
.end method

.method protected passesInternetPermissionCheck(Landroid/content/Context;)Z
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->permissionChecker:Lcom/amazon/device/ads/PermissionChecker;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/PermissionChecker;->hasInternetPermission(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public popView()Z
    .locals 1

    .line 643
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->popView()Z

    move-result v0

    return v0
.end method

.method public preloadHtml(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/PreloadCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 1003
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazon/device/ads/AdController;->loadHtml(Ljava/lang/String;Ljava/lang/String;ZLcom/amazon/device/ads/PreloadCallback;)V

    return-void
.end method

.method public preloadUrl(Ljava/lang/String;Lcom/amazon/device/ads/PreloadCallback;)V
    .locals 2

    .line 1041
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adUrlLoader:Lcom/amazon/device/ads/AdUrlLoader;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/amazon/device/ads/AdUrlLoader;->loadUrl(Ljava/lang/String;ZLcom/amazon/device/ads/PreloadCallback;)V

    return-void
.end method

.method public prepareForAdLoad(JZ)Z
    .locals 3

    .line 778
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->canBeUsed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "An ad could not be loaded because the view has been destroyed or was not created properly."

    .line 780
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdController;->onRequestError(Ljava/lang/String;)V

    return v1

    .line 784
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->checkDefinedActivities()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Ads cannot load unless \"com.amazon.device.ads.AdActivity\" is correctly declared as an activity in AndroidManifest.xml. Consult the online documentation for more info."

    .line 789
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdController;->onRequestError(Ljava/lang/String;)V

    return v1

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->passesInternetPermissionCheck(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Ads cannot load because the INTERNET permission is missing from the app\'s manifest."

    .line 796
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdController;->onRequestError(Ljava/lang/String;)V

    return v1

    .line 800
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->isValidAppKey()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Can\'t load an ad because Application Key has not been set. Did you forget to call AdRegistration.setAppKey( ... )?"

    .line 803
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdController;->onRequestError(Ljava/lang/String;)V

    return v1

    .line 807
    :cond_3
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->canShowViews()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "We will be unable to create a WebView for rendering an ad due to an unknown issue with the WebView."

    .line 810
    invoke-static {}, Lcom/amazon/device/ads/Metrics;->getInstance()Lcom/amazon/device/ads/Metrics;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazon/device/ads/Metrics;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object p2

    sget-object p3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_FAILED_UNKNOWN_WEBVIEW_ISSUE:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {p2, p3}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 811
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdController;->onRequestError(Ljava/lang/String;)V

    return v1

    .line 815
    :cond_4
    invoke-direct {p0, p3}, Lcom/amazon/device/ads/AdController;->isReadyToLoad(Z)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_8

    .line 818
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object p3

    sget-object v2, Lcom/amazon/device/ads/AdState;->RENDERED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p3, v2}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 822
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->isExpired()Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    goto :goto_1

    .line 828
    :cond_5
    iget-object p3, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "An ad is ready to show. Please call showAd() to show the ad before loading another ad."

    invoke-virtual {p3, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 831
    :cond_6
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object p3

    sget-object v2, Lcom/amazon/device/ads/AdState;->EXPANDED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p3, v2}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 833
    iget-object p3, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "An ad could not be loaded because another ad is currently expanded."

    invoke-virtual {p3, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 837
    :cond_7
    iget-object p3, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "An ad is currently loading. Please wait for the ad to finish loading and showing before loading another ad."

    invoke-virtual {p3, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_8

    return v1

    .line 846
    :cond_8
    invoke-direct {p0}, Lcom/amazon/device/ads/AdController;->reset()V

    .line 848
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object p3

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_TOTAL:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {p3, v2, p1, p2}, Lcom/amazon/device/ads/MetricsCollector;->startMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 849
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object p3

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_TOTAL_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {p3, v2, p1, p2}, Lcom/amazon/device/ads/MetricsCollector;->startMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 850
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object p3

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_TOTAL_SUCCESS:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {p3, v2, p1, p2}, Lcom/amazon/device/ads/MetricsCollector;->startMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 851
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object p3

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_LOADAD_TO_FETCH_THREAD_REQUEST_START:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {p3, v2, p1, p2}, Lcom/amazon/device/ads/MetricsCollector;->startMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 853
    sget-object p1, Lcom/amazon/device/ads/AdState;->LOADING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    .line 856
    iget-object p1, p0, Lcom/amazon/device/ads/AdController;->isRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 857
    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/AdController;->setHasFinishedLoading(Z)V

    .line 859
    iget-object p1, p0, Lcom/amazon/device/ads/AdController;->adTimer:Lcom/amazon/device/ads/AdTimer;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdTimer;->restartTimer()V

    .line 860
    iget-object p1, p0, Lcom/amazon/device/ads/AdController;->adTimer:Lcom/amazon/device/ads/AdTimer;

    new-instance p2, Lcom/amazon/device/ads/AdController$1;

    invoke-direct {p2, p0}, Lcom/amazon/device/ads/AdController$1;-><init>(Lcom/amazon/device/ads/AdController;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getTimeout()I

    move-result p3

    int-to-long v1, p3

    invoke-virtual {p1, p2, v1, v2}, Lcom/amazon/device/ads/AdTimer;->scheduleTask(Ljava/util/TimerTask;J)V

    .line 869
    iget-object p1, p0, Lcom/amazon/device/ads/AdController;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    invoke-virtual {p1}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getDeviceInfo()Lcom/amazon/device/ads/DeviceInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/device/ads/AdController;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DeviceInfo;->populateUserAgentString(Landroid/content/Context;)V

    .line 872
    iput-boolean v0, p0, Lcom/amazon/device/ads/AdController;->isPrepared:Z

    return v0
.end method

.method putUrlExecutorInAdWebViewClient(Ljava/lang/String;Lcom/amazon/device/ads/AdWebViewClient$UrlExecutor;)V
    .locals 1

    .line 1875
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adUrlLoader:Lcom/amazon/device/ads/AdUrlLoader;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/AdUrlLoader;->putUrlExecutorInAdWebViewClient(Ljava/lang/String;Lcom/amazon/device/ads/AdWebViewClient$UrlExecutor;)V

    return-void
.end method

.method public registerViewabilityInterest()V
    .locals 1

    .line 1894
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->viewabilityObserver:Lcom/amazon/device/ads/ViewabilityObserver;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ViewabilityObserver;->registerViewabilityInterest()V

    return-void
.end method

.method reload()V
    .locals 1

    .line 1870
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->reload()V

    return-void
.end method

.method public removeNativeCloseButton()V
    .locals 1

    .line 1604
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->removeNativeCloseButton()V

    return-void
.end method

.method public removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    .line 2011
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    if-nez v0, :cond_0

    return-void

    .line 2016
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->viewUtils:Lcom/amazon/device/ads/ViewUtils;

    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/ViewUtils;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Z

    return-void
.end method

.method public render()V
    .locals 4

    .line 981
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->canBeUsed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 985
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/AdState;->RENDERING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    .line 986
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 987
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_FINALIZE_FETCH_START_TO_RENDER_START:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 988
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_RENDER:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->startMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 989
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->isRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 990
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdData;->getCreative()Ljava/lang/String;

    move-result-object v0

    .line 991
    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->configuration:Lcom/amazon/device/ads/Configuration;

    sget-object v2, Lcom/amazon/device/ads/Configuration$ConfigOption;->BASE_URL:Lcom/amazon/device/ads/Configuration$ConfigOption;

    const-string v3, "http://mads.amazon-adsystem.com/"

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/Configuration;->getStringWithDefault(Lcom/amazon/device/ads/Configuration$ConfigOption;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/AdController;->loadHtml(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestDisableHardwareAcceleration(Z)V
    .locals 1

    .line 329
    iput-boolean p1, p0, Lcom/amazon/device/ads/AdController;->disableHardwareAccelerationRequest:Z

    .line 330
    iget-object p1, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    invoke-direct {p0}, Lcom/amazon/device/ads/AdController;->shouldDisableHardwareAcceleration()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/AdContainer;->disableHardwareAcceleration(Z)V

    :cond_0
    return-void
.end method

.method public resetMetricsCollector()V
    .locals 1

    .line 371
    new-instance v0, Lcom/amazon/device/ads/MetricsCollector;

    invoke-direct {v0}, Lcom/amazon/device/ads/MetricsCollector;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    return-void
.end method

.method public resetToReady()V
    .locals 3

    .line 728
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->canBeUsed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 732
    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->adActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 733
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdController;->isPrepared:Z

    .line 734
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->adTimer:Lcom/amazon/device/ads/AdTimer;

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdTimer;->cancelTimer()V

    .line 735
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->resetMetricsCollector()V

    .line 736
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdController;->orientationFailureMetricRecorded:Z

    .line 737
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdContainer;->destroy()V

    .line 738
    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->adSdkBridgeList:Lcom/amazon/device/ads/AdSDKBridgeList;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdSDKBridgeList;->clear()V

    .line 739
    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    .line 740
    sget-object v0, Lcom/amazon/device/ads/AdState;->READY_TO_LOAD:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    return-void
.end method

.method setAdActivity(Landroid/app/Activity;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/amazon/device/ads/AdController;->adActivity:Landroid/app/Activity;

    return-void
.end method

.method public setAdData(Lcom/amazon/device/ads/AdData;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    return-void
.end method

.method public setAdState(Lcom/amazon/device/ads/AdState;)V
    .locals 5

    .line 390
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Changing AdState from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/amazon/device/ads/AdController;->adState:Lcom/amazon/device/ads/AdState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iput-object p1, p0, Lcom/amazon/device/ads/AdController;->adState:Lcom/amazon/device/ads/AdState;

    return-void
.end method

.method protected setAdditionalMetrics()V
    .locals 3

    .line 1617
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getConnectionInfo()Lcom/amazon/device/ads/ConnectionInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/AdUtils2;->setConnectionMetrics(Lcom/amazon/device/ads/ConnectionInfo;Lcom/amazon/device/ads/MetricsCollector;)V

    .line 1619
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getWindowHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 1621
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->ADLAYOUT_HEIGHT_ZERO:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 1623
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->VIEWPORT_SCALE:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getScalingMultiplierDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/MetricsCollector;->setMetricString(Lcom/amazon/device/ads/Metrics$MetricType;Ljava/lang/String;)V

    return-void
.end method

.method public setAllowClicks(Z)V
    .locals 1

    .line 1885
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdContainer;->setAllowClicks(Z)V

    return-void
.end method

.method public setCallback(Lcom/amazon/device/ads/AdControlCallback;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/amazon/device/ads/AdController;->adControlCallback:Lcom/amazon/device/ads/AdControlCallback;

    return-void
.end method

.method public setConnectionInfo(Lcom/amazon/device/ads/ConnectionInfo;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/amazon/device/ads/AdController;->connectionInfo:Lcom/amazon/device/ads/ConnectionInfo;

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1070
    sget-object p1, Lcom/amazon/device/ads/AdState;->EXPANDED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    goto :goto_0

    .line 1074
    :cond_0
    sget-object p1, Lcom/amazon/device/ads/AdState;->SHOWING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    :goto_0
    return-void
.end method

.method setHasFinishedLoading(Z)V
    .locals 1

    .line 1544
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->hasFinishedLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 503
    iput p1, p0, Lcom/amazon/device/ads/AdController;->timeout:I

    return-void
.end method

.method setViewDimensionsToAdDimensions()V
    .locals 5

    .line 550
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    if-eqz v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdData;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getScalingMultiplier()D

    move-result-wide v2

    mul-double v0, v0, v2

    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdUtils2;->getScalingFactorAsFloat()F

    move-result v2

    float-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    .line 560
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdSize()Lcom/amazon/device/ads/AdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdSize;->canUpscale()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 562
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/AdContainer;->setViewHeight(I)V

    goto :goto_0

    .line 566
    :cond_1
    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdData;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getScalingMultiplier()D

    move-result-wide v3

    mul-double v1, v1, v3

    iget-object v3, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {v3}, Lcom/amazon/device/ads/AdUtils2;->getScalingFactorAsFloat()F

    move-result v3

    float-to-double v3, v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 567
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdSize()Lcom/amazon/device/ads/AdSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/AdSize;->getGravity()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/amazon/device/ads/AdContainer;->setViewLayoutParams(III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setViewDimensionsToMatchParent()V
    .locals 3

    .line 577
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v1, v2}, Lcom/amazon/device/ads/AdContainer;->setViewLayoutParams(III)V

    return-void
.end method

.method public setWindowDimensions(II)V
    .locals 0

    .line 537
    iput p1, p0, Lcom/amazon/device/ads/AdController;->adWindowWidth:I

    .line 538
    iput p2, p0, Lcom/amazon/device/ads/AdController;->adWindowHeight:I

    const/4 p1, 0x1

    .line 539
    iput-boolean p1, p0, Lcom/amazon/device/ads/AdController;->windowDimensionsSet:Z

    return-void
.end method

.method public showNativeCloseButtonImage(Z)V
    .locals 1

    .line 1609
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdContainer;->showNativeCloseButtonImage(Z)V

    return-void
.end method

.method public startAdDrawing()Z
    .locals 2

    .line 1167
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adTimer:Lcom/amazon/device/ads/AdTimer;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdTimer;->cancelTimer()V

    .line 1168
    sget-object v0, Lcom/amazon/device/ads/AdState;->RENDERED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/AdState;->DRAWING:Lcom/amazon/device/ads/AdState;

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/AdController;->canExpireOrDraw(Lcom/amazon/device/ads/AdState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public stashView()V
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->stashView()V

    return-void
.end method

.method public submitAndResetMetrics()V
    .locals 1

    .line 1631
    invoke-static {}, Lcom/amazon/device/ads/Metrics;->getInstance()Lcom/amazon/device/ads/Metrics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/Metrics;->submitAndResetMetrics(Lcom/amazon/device/ads/Metrics$MetricsSubmitter;)V

    return-void
.end method

.method public submitAndResetMetricsIfNecessary(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1641
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->submitAndResetMetrics()V

    :cond_0
    return-void
.end method
