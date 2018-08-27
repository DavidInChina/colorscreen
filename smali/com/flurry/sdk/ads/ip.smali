.class public final Lcom/flurry/sdk/ads/ip;
.super Landroid/webkit/WebView;
.source "Pd"


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/ads/ip;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/ads/ip;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 58
    invoke-direct {p0, p1, p2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/flurry/sdk/ads/ip;->a:Z

    .line 60
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1068
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ip;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 1071
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1072
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 1075
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1076
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/16 v2, 0xb

    .line 1077
    invoke-static {v2}, Lcom/flurry/sdk/ads/gm;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1078
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 1082
    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 1083
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ip;->getCachePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1085
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 1088
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 1089
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    const/16 v3, 0x15

    .line 1090
    invoke-static {v3}, Lcom/flurry/sdk/ads/gm;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1091
    invoke-virtual {v2, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 1096
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 1097
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->startSync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1100
    :catch_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    :goto_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 1104
    invoke-virtual {p1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1105
    invoke-virtual {p1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 1106
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/ip;->a:Z

    .line 1107
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    const-string v2, "/tmp/"

    .line 1108
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 1112
    :cond_2
    invoke-virtual {p0, v1}, Lcom/flurry/sdk/ads/ip;->setVerticalScrollBarEnabled(Z)V

    .line 1113
    invoke-virtual {p0, v1}, Lcom/flurry/sdk/ads/ip;->setHorizontalScrollBarEnabled(Z)V

    .line 1114
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/ads/ip;->setScrollBarStyle(I)V

    .line 1117
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    const/16 v2, 0x11

    .line 1120
    invoke-static {v2}, Lcom/flurry/sdk/ads/gm;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1121
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1125
    :cond_3
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 1128
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1129
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1130
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 1131
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 1132
    sget-object p2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    const/16 p2, 0x10

    .line 1133
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    const/16 p2, 0xd

    .line 1134
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setDefaultFixedFontSize(I)V

    .line 1137
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 1138
    sget-object p2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    const/16 p2, 0x13

    .line 1141
    invoke-static {p2}, Lcom/flurry/sdk/ads/gm;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1142
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    .line 1143
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_4
    return-void
.end method

.method private getCachePath()Ljava/lang/String;
    .locals 2

    const-string v0, "flurry"

    .line 156
    invoke-static {v0}, Lcom/flurry/sdk/ads/al;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 161
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
