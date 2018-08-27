.class public Lcom/snipermob/sdk/mobileads/mraid/b/c;
.super Landroid/webkit/WebView;
.source "Pd"


# static fields
.field private static sDeadlockCleared:Z = false


# instance fields
.field protected mIsDestroyed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/c;->enablePlugins(Z)V

    .line 26
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/mraid/b/c;->restrictDeviceContentAccess()V

    .line 27
    invoke-static {p0}, Lcom/snipermob/sdk/mobileads/mraid/b/h;->a(Landroid/webkit/WebView;)V

    .line 29
    sget-boolean p1, Lcom/snipermob/sdk/mobileads/mraid/b/c;->sDeadlockCleared:Z

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/b/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/c;->clearWebViewDeadlock(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 31
    sput-boolean p1, Lcom/snipermob/sdk/mobileads/mraid/b/c;->sDeadlockCleared:Z

    :cond_0
    return-void
.end method

.method private clearWebViewDeadlock(Landroid/content/Context;)V
    .locals 8

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 89
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, 0x1

    .line 96
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 97
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x7d5

    .line 99
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const v2, 0x1000018

    .line 100
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x2

    .line 103
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v2, 0x800033

    .line 104
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v2, "window"

    .line 106
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 108
    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private restrictDeviceContentAccess()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/b/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/b/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/b/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/b/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/mraid/b/c;->mIsDestroyed:Z

    .line 41
    invoke-static {p0}, Lcom/snipermob/sdk/mobileads/mraid/b/g;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/b/c;->removeAllViews()V

    .line 46
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public enablePlugins(Z)V
    .locals 2

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/b/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/b/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    :goto_0
    return-void
.end method

.method setIsDestroyed(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/mraid/b/c;->mIsDestroyed:Z

    return-void
.end method
