.class public Lcom/mobutils/android/mediation/impl/Utility;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static sHasWebView:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkWebView(Landroid/content/Context;)Z
    .locals 1

    .line 16
    sget-object v0, Lcom/mobutils/android/mediation/impl/Utility;->sHasWebView:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 21
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/mobutils/android/mediation/impl/Utility;->sHasWebView:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/mobutils/android/mediation/impl/Utility;->sHasWebView:Ljava/lang/Boolean;

    .line 28
    :cond_0
    :goto_0
    sget-object p0, Lcom/mobutils/android/mediation/impl/Utility;->sHasWebView:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static destroyWebView(Landroid/webkit/WebView;)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    const-string v0, "about:blank"

    .line 59
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public static findWebView(Landroid/view/ViewGroup;)Landroid/webkit/WebView;
    .locals 3

    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 40
    instance-of v2, v1, Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    .line 41
    check-cast v1, Landroid/webkit/WebView;

    return-object v1

    .line 42
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/mobutils/android/mediation/impl/Utility;->findWebView(Landroid/view/ViewGroup;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasGoogleInstaller(Landroid/content/Context;)Z
    .locals 1

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.vending"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isAppMonetAvailable()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.monet.bidder.AppMonet"

    .line 65
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    return v0
.end method
