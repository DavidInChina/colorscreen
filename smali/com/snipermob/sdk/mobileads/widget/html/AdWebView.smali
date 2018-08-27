.class public Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;
.super Landroid/webkit/WebView;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$OnClickDetector;
    }
.end annotation


# static fields
.field private static sDeadlockCleared:Z = false


# instance fields
.field protected mIsDestroyed:Z

.field private mOnClickDetector:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$OnClickDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->settings()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->settings()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->settings()V

    return-void
.end method

.method private clearWebViewDeadlock(Landroid/content/Context;)V
    .locals 8

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 137
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    move-object v2, v0

    .line 142
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, 0x1

    .line 144
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 145
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x7d5

    .line 147
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const v2, 0x1000018

    .line 148
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x2

    .line 151
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v2, 0x800033

    .line 152
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v2, "window"

    .line 154
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 155
    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private restrictDeviceContentAccess()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method private settings()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->enablePlugins(Z)V

    .line 53
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->restrictDeviceContentAccess()V

    .line 54
    invoke-static {p0}, Lcom/snipermob/sdk/mobileads/utils/o;->a(Landroid/webkit/WebView;)V

    .line 55
    sget-boolean v0, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->sDeadlockCleared:Z

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->clearWebViewDeadlock(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 57
    sput-boolean v0, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->sDeadlockCleared:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public callJavascript(Ljava/lang/String;)V
    .locals 2

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 69
    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$1;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$1;-><init>(Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;)V

    invoke-virtual {p0, p1, v0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$2;

    invoke-direct {v0, p0, p1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$2;-><init>(Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->mIsDestroyed:Z

    .line 115
    invoke-static {p0}, Lcom/snipermob/sdk/mobileads/utils/n;->a(Landroid/view/View;)V

    .line 119
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->removeAllViews()V

    .line 120
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public enablePlugins(Z)V
    .locals 2

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->mOnClickDetector:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$OnClickDetector;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->mOnClickDetector:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$OnClickDetector;

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$OnClickDetector;->onDetectClick()V

    .line 164
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnClickDetector(Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$OnClickDetector;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->mOnClickDetector:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView$OnClickDetector;

    return-void
.end method
