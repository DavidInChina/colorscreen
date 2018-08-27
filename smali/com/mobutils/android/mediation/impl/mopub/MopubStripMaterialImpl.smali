.class Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/StripMaterialImpl;
.source "Pd"


# static fields
.field private static final WEBVIEW_SAMPLE:I = 0x19


# instance fields
.field private mCheckViewRunnable:Ljava/lang/Runnable;

.field private mDestroyed:Z

.field private mForceRefreshListener:Lcom/mobutils/android/mediation/impl/IForceRefreshListener;

.field private mMoPubView:Lcom/mopub/mobileads/MoPubView;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MoPubView;Landroid/webkit/WebView;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/StripMaterialImpl;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mDestroyed:Z

    .line 24
    new-instance v0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$1;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mCheckViewRunnable:Ljava/lang/Runnable;

    .line 81
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    .line 82
    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mWebView:Landroid/webkit/WebView;

    .line 83
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    new-instance p2, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$2;

    invoke-direct {p2, p0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$2;-><init>(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)V

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mDestroyed:Z

    return p0
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)Lcom/mopub/mobileads/MoPubView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;Landroid/view/ViewGroup;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->hasAppMonetView(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;Landroid/webkit/WebView;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->blankWebView(Landroid/webkit/WebView;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)Lcom/mobutils/android/mediation/impl/IForceRefreshListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mForceRefreshListener:Lcom/mobutils/android/mediation/impl/IForceRefreshListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)Landroid/webkit/WebView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method private blankWebView(Landroid/webkit/WebView;)Z
    .locals 10

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v2, :cond_4

    if-lez v3, :cond_4

    .line 59
    div-int/lit8 v2, v2, 0x19

    .line 60
    div-int/lit8 v3, v3, 0x19

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    mul-int/lit8 v6, v4, 0x19

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_2

    mul-int/lit8 v8, v7, 0x19

    .line 65
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    if-eqz v8, :cond_1

    const/high16 v9, -0x1000000

    if-eq v8, v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_3
    xor-int/lit8 p1, v5, 0x1

    return p1
.end method

.method private hasAppMonetView(Landroid/view/ViewGroup;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 220
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 221
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 222
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 223
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.monet.bidder.AdView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 226
    :cond_0
    invoke-direct {p0, v2}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->hasAppMonetView(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public addStrip(Landroid/view/ViewGroup;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 128
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->resume()V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/SamplingUtil;->collectMopubBannerResourceSample(Lcom/mopub/mobileads/MoPubView;)V

    .line 192
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 193
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$5;

    invoke-direct {v2, p0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$5;-><init>(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mDestroyed:Z

    .line 204
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mCheckViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 205
    iput-object v1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mForceRefreshListener:Lcom/mobutils/android/mediation/impl/IForceRefreshListener;

    return-void
.end method

.method public forceRefresh(Lcom/mobutils/android/mediation/impl/IForceRefreshListener;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mForceRefreshListener:Lcom/mobutils/android/mediation/impl/IForceRefreshListener;

    .line 216
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->forceRefresh()V

    return-void
.end method

.method public getDefaultExpireTime()J
    .locals 3

    .line 210
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaterialType()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public pause()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setAutorefreshEnabled(Z)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-direct {p0, v0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->hasAppMonetView(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/Utility;->findWebView(Landroid/view/ViewGroup;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mWebView:Landroid/webkit/WebView;

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$4;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$4;-><init>(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public resume()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setAutorefreshEnabled(Z)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-direct {p0, v0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->hasAppMonetView(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$3;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$3;-><init>(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->mCheckViewRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
