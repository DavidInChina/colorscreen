.class public Lcom/cootek/business/webview/WebViewManagerImpl;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/webview/WebViewManager;


# static fields
.field public static final lock:Ljava/lang/Object;

.field private static sInstance:Lcom/cootek/business/webview/WebViewManagerImpl;


# instance fields
.field private mBuilder:Landroid/support/customtabs/c$a;

.field private mCustomTabFallback:Lcom/cootek/tpwebcomponent/customtabhelper/a$a;

.field private mIWebViewSetting:Lcom/cootek/tpwebcomponent/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cootek/business/webview/WebViewManagerImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/cootek/business/webview/WebViewManagerImpl;->init()V

    return-void
.end method

.method public static registerInstance()V
    .locals 2

    .line 26
    sget-object v0, Lcom/cootek/business/webview/WebViewManagerImpl;->sInstance:Lcom/cootek/business/webview/WebViewManagerImpl;

    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lcom/cootek/business/webview/WebViewManagerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/cootek/business/webview/WebViewManagerImpl;->sInstance:Lcom/cootek/business/webview/WebViewManagerImpl;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/cootek/business/webview/WebViewManagerImpl;

    invoke-direct {v1}, Lcom/cootek/business/webview/WebViewManagerImpl;-><init>()V

    sput-object v1, Lcom/cootek/business/webview/WebViewManagerImpl;->sInstance:Lcom/cootek/business/webview/WebViewManagerImpl;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/business/webview/WebViewManagerImpl;->sInstance:Lcom/cootek/business/webview/WebViewManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setWebViewManager(Lcom/cootek/business/webview/WebViewManager;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public doTest()V
    .locals 0

    return-void
.end method

.method public getTabBuilder()Landroid/support/customtabs/c$a;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/cootek/business/webview/WebViewManagerImpl;->mBuilder:Landroid/support/customtabs/c$a;

    return-object v0
.end method

.method public init()V
    .locals 3

    .line 47
    new-instance v0, Landroid/support/customtabs/c$a;

    invoke-direct {v0}, Landroid/support/customtabs/c$a;-><init>()V

    iput-object v0, p0, Lcom/cootek/business/webview/WebViewManagerImpl;->mBuilder:Landroid/support/customtabs/c$a;

    .line 48
    iget-object v0, p0, Lcom/cootek/business/webview/WebViewManagerImpl;->mBuilder:Landroid/support/customtabs/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/customtabs/c$a;->a(Z)Landroid/support/customtabs/c$a;

    .line 49
    iget-object v0, p0, Lcom/cootek/business/webview/WebViewManagerImpl;->mBuilder:Landroid/support/customtabs/c$a;

    invoke-virtual {v0}, Landroid/support/customtabs/c$a;->a()Landroid/support/customtabs/c$a;

    .line 50
    iget-object v0, p0, Lcom/cootek/business/webview/WebViewManagerImpl;->mBuilder:Landroid/support/customtabs/c$a;

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/cootek/business/R$color;->colorPrimary:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/customtabs/c$a;->a(I)Landroid/support/customtabs/c$a;

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/cootek/business/webview/WebViewManagerImpl;->mIWebViewSetting:Lcom/cootek/tpwebcomponent/b$a;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/cootek/business/webview/WebViewSettingImpl;

    invoke-direct {v0, p1}, Lcom/cootek/business/webview/WebViewSettingImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cootek/business/webview/WebViewManagerImpl;->mIWebViewSetting:Lcom/cootek/tpwebcomponent/b$a;

    .line 64
    :cond_0
    invoke-static {}, Lcom/cootek/tpwebcomponent/b;->a()Lcom/cootek/tpwebcomponent/b;

    move-result-object v1

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v2

    iget-object v0, p0, Lcom/cootek/business/webview/WebViewManagerImpl;->mBuilder:Landroid/support/customtabs/c$a;

    invoke-virtual {v0}, Landroid/support/customtabs/c$a;->b()Landroid/support/customtabs/c;

    move-result-object v3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/cootek/business/webview/WebViewManagerImpl;->mCustomTabFallback:Lcom/cootek/tpwebcomponent/customtabhelper/a$a;

    iget-object v6, p0, Lcom/cootek/business/webview/WebViewManagerImpl;->mIWebViewSetting:Lcom/cootek/tpwebcomponent/b$a;

    invoke-virtual/range {v1 .. v6}, Lcom/cootek/tpwebcomponent/b;->a(Landroid/content/Context;Landroid/support/customtabs/c;Landroid/net/Uri;Lcom/cootek/tpwebcomponent/customtabhelper/a$a;Lcom/cootek/tpwebcomponent/b$a;)Ljava/lang/String;

    return-void
.end method

.method public openUseDefaultWebView(Ljava/lang/String;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/cootek/business/webview/WebViewManagerImpl;->mIWebViewSetting:Lcom/cootek/tpwebcomponent/b$a;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/cootek/business/webview/WebViewSettingImpl;

    invoke-direct {v0, p1}, Lcom/cootek/business/webview/WebViewSettingImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cootek/business/webview/WebViewManagerImpl;->mIWebViewSetting:Lcom/cootek/tpwebcomponent/b$a;

    .line 75
    :cond_0
    invoke-static {}, Lcom/cootek/tpwebcomponent/b;->a()Lcom/cootek/tpwebcomponent/b;

    move-result-object v0

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/cootek/business/webview/WebViewManagerImpl;->mIWebViewSetting:Lcom/cootek/tpwebcomponent/b$a;

    invoke-virtual {v0, v1, p1, v2}, Lcom/cootek/tpwebcomponent/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/cootek/tpwebcomponent/b$a;)Ljava/lang/String;

    return-void
.end method

.method public setCustomTabFallback(Lcom/cootek/tpwebcomponent/customtabhelper/a$a;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/cootek/business/webview/WebViewManagerImpl;->mCustomTabFallback:Lcom/cootek/tpwebcomponent/customtabhelper/a$a;

    return-void
.end method

.method public setIWebViewSetting(Lcom/cootek/tpwebcomponent/b$a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/cootek/business/webview/WebViewManagerImpl;->mIWebViewSetting:Lcom/cootek/tpwebcomponent/b$a;

    return-void
.end method

.method public setTabBuilder(Landroid/support/customtabs/c$a;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/cootek/business/webview/WebViewManagerImpl;->mBuilder:Landroid/support/customtabs/c$a;

    return-void
.end method
