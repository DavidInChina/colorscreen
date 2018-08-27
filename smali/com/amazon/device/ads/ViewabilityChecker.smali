.class Lcom/amazon/device/ads/ViewabilityChecker;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field static final HEIGHT_AD:Ljava/lang/String; = "height"

.field static final INSTRUMENTATION_URL:Ljava/lang/String; = "instrumentationPixelUrl"

.field static final IS_AD_ONSCREEN:Ljava/lang/String; = "isAdOnScreen"

.field private static final LOGTAG:Ljava/lang/String; = "ViewabilityChecker"

.field static final VIEWABLE_PERCENTAGE:Ljava/lang/String; = "viewablePercentage"

.field static final WIDTH_AD:Ljava/lang/String; = "width"

.field static final X_POSITION_AD:Ljava/lang/String; = "x"

.field static final Y_POSITION_AD:Ljava/lang/String; = "y"


# instance fields
.field private final adController:Lcom/amazon/device/ads/AdController;

.field private adTotalArea:F

.field private adView:Landroid/view/View;

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;

.field private viewabilityOverlapCalculator:Lcom/amazon/device/ads/ViewabilityOverlapCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/AdController;)V
    .locals 2

    .line 40
    new-instance v0, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    new-instance v1, Lcom/amazon/device/ads/ViewabilityOverlapCalculator;

    invoke-direct {v1, p1}, Lcom/amazon/device/ads/ViewabilityOverlapCalculator;-><init>(Lcom/amazon/device/ads/AdController;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/ads/ViewabilityChecker;-><init>(Lcom/amazon/device/ads/AdController;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/ViewabilityOverlapCalculator;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/AdController;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/ViewabilityOverlapCalculator;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/amazon/device/ads/ViewabilityChecker;->adController:Lcom/amazon/device/ads/AdController;

    .line 46
    sget-object p1, Lcom/amazon/device/ads/ViewabilityChecker;->LOGTAG:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/ViewabilityChecker;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 47
    iget-object p1, p0, Lcom/amazon/device/ads/ViewabilityChecker;->adController:Lcom/amazon/device/ads/AdController;

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AdController is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_0
    iput-object p3, p0, Lcom/amazon/device/ads/ViewabilityChecker;->viewabilityOverlapCalculator:Lcom/amazon/device/ads/ViewabilityOverlapCalculator;

    return-void
.end method

.method private getJSONObject(FZLandroid/view/View;)Lorg/json/JSONObject;
    .locals 7

    .line 118
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    .line 119
    new-array v1, v1, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "viewablePercentage"

    float-to-double v5, p1

    .line 122
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "width"

    .line 123
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 124
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 127
    iget-object p1, p0, Lcom/amazon/device/ads/ViewabilityChecker;->adView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const-string p1, "x"

    .line 129
    aget p2, v1, v3

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "y"

    .line 130
    aget p2, v1, v2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 134
    iget-object p2, p0, Lcom/amazon/device/ads/ViewabilityChecker;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string p3, "JSON Error occured %s"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p2, p3, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private hasWindowFocus()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityChecker;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 148
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getViewabilityInfo()Lcom/amazon/device/ads/ViewabilityInfo;
    .locals 13

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/amazon/device/ads/ViewabilityChecker;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdContainer;->getCurrentAdView()Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/ViewabilityChecker;->adView:Landroid/view/View;

    .line 60
    iget-object v1, p0, Lcom/amazon/device/ads/ViewabilityChecker;->adView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 62
    iput v2, p0, Lcom/amazon/device/ads/ViewabilityChecker;->adTotalArea:F

    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/ViewabilityChecker;->adView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/amazon/device/ads/ViewabilityChecker;->adView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int v1, v1, v3

    int-to-float v1, v1

    iput v1, p0, Lcom/amazon/device/ads/ViewabilityChecker;->adTotalArea:F

    .line 69
    :goto_0
    iget v1, p0, Lcom/amazon/device/ads/ViewabilityChecker;->adTotalArea:F

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityChecker;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "AdView width and height not set"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/amazon/device/ads/ViewabilityChecker;->adView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    .line 76
    iget-object v3, p0, Lcom/amazon/device/ads/ViewabilityChecker;->adView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    .line 77
    invoke-direct {p0}, Lcom/amazon/device/ads/ViewabilityChecker;->hasWindowFocus()Z

    move-result v4

    .line 78
    iget-object v5, p0, Lcom/amazon/device/ads/ViewabilityChecker;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v5}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v5

    invoke-static {v5}, Lcom/amazon/device/ads/AndroidTargetUtils;->isAdTransparent(Landroid/view/View;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 82
    iget-object v7, p0, Lcom/amazon/device/ads/ViewabilityChecker;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    sget-object v8, Lcom/amazon/device/ads/MobileAdsLogger$Level;->WARN:Lcom/amazon/device/ads/MobileAdsLogger$Level;

    const-string v9, "This ad view is transparent therefore it will not be considered viewable. Please ensure the ad view is completely opaque."

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9, v10}, Lcom/amazon/device/ads/MobileAdsLogger;->forceLog(Lcom/amazon/device/ads/MobileAdsLogger$Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_2
    iget-object v7, p0, Lcom/amazon/device/ads/ViewabilityChecker;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v8, "IsAdVisible: %s, IsAdShown: %s, windowHasFocus: %s, IsAdTransparent: %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v9, v10

    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-nez v5, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 91
    iget-object v3, p0, Lcom/amazon/device/ads/ViewabilityChecker;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v3}, Lcom/amazon/device/ads/AdController;->isModal()Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_2

    .line 97
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 98
    iget-object v5, p0, Lcom/amazon/device/ads/ViewabilityChecker;->viewabilityOverlapCalculator:Lcom/amazon/device/ads/ViewabilityOverlapCalculator;

    iget-object v7, p0, Lcom/amazon/device/ads/ViewabilityChecker;->adView:Landroid/view/View;

    invoke-virtual {v5, v7, v0}, Lcom/amazon/device/ads/ViewabilityOverlapCalculator;->calculateViewablePercentage(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v0

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 100
    iget-object v5, p0, Lcom/amazon/device/ads/ViewabilityChecker;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v9, "Total computation time: %d"

    new-array v10, v11, [Ljava/lang/Object;

    sub-long v11, v7, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v6

    invoke-virtual {v5, v9, v10}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    cmpl-float v2, v0, v2

    if-nez v2, :cond_6

    const/4 v1, 0x0

    .line 110
    :cond_6
    iget-object v2, p0, Lcom/amazon/device/ads/ViewabilityChecker;->adView:Landroid/view/View;

    invoke-direct {p0, v0, v1, v2}, Lcom/amazon/device/ads/ViewabilityChecker;->getJSONObject(FZLandroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 111
    new-instance v2, Lcom/amazon/device/ads/ViewabilityInfo;

    invoke-direct {v2, v1, v0}, Lcom/amazon/device/ads/ViewabilityInfo;-><init>(ZLorg/json/JSONObject;)V

    return-object v2
.end method
