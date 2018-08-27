.class Lcom/mopub/common/privacy/a;
.super Lcom/mopub/common/CloseableLayout;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/privacy/a$b;,
        Lcom/mopub/common/privacy/a$a;
    }
.end annotation


# static fields
.field static a:I = 0x65


# instance fields
.field private final b:Landroid/webkit/WebView;

.field private c:Lcom/mopub/common/privacy/a$b;

.field private d:Lcom/mopub/common/privacy/a$a;

.field private final e:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance p1, Lcom/mopub/common/privacy/a$2;

    invoke-direct {p1, p0}, Lcom/mopub/common/privacy/a$2;-><init>(Lcom/mopub/common/privacy/a;)V

    iput-object p1, p0, Lcom/mopub/common/privacy/a;->e:Landroid/webkit/WebViewClient;

    .line 53
    invoke-direct {p0}, Lcom/mopub/common/privacy/a;->c()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/a;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    new-instance p1, Lcom/mopub/common/privacy/a$2;

    invoke-direct {p1, p0}, Lcom/mopub/common/privacy/a$2;-><init>(Lcom/mopub/common/privacy/a;)V

    iput-object p1, p0, Lcom/mopub/common/privacy/a;->e:Landroid/webkit/WebViewClient;

    .line 58
    invoke-direct {p0}, Lcom/mopub/common/privacy/a;->c()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/a;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    new-instance p1, Lcom/mopub/common/privacy/a$2;

    invoke-direct {p1, p0}, Lcom/mopub/common/privacy/a$2;-><init>(Lcom/mopub/common/privacy/a;)V

    iput-object p1, p0, Lcom/mopub/common/privacy/a;->e:Landroid/webkit/WebViewClient;

    .line 63
    invoke-direct {p0}, Lcom/mopub/common/privacy/a;->c()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/a;->b:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic a(Lcom/mopub/common/privacy/a;)Lcom/mopub/common/privacy/a$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mopub/common/privacy/a;->d:Lcom/mopub/common/privacy/a$a;

    return-object p0
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/mopub/common/privacy/a;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 114
    new-instance p1, Lcom/mopub/common/privacy/a$1;

    invoke-direct {p1, p0}, Lcom/mopub/common/privacy/a$1;-><init>(Lcom/mopub/common/privacy/a;)V

    invoke-virtual {p0, p1}, Lcom/mopub/common/privacy/a;->setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V

    return-void
.end method

.method static synthetic b(Lcom/mopub/common/privacy/a;)Lcom/mopub/common/privacy/a$b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mopub/common/privacy/a;->c:Lcom/mopub/common/privacy/a$b;

    return-object p0
.end method

.method private c()Landroid/webkit/WebView;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 83
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/mopub/common/privacy/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 87
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 89
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v3, 0x1

    .line 90
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 91
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 93
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 94
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 95
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/mopub/common/privacy/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 98
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 100
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    .line 101
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 103
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 104
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setId(I)V

    .line 106
    :cond_1
    invoke-virtual {p0, v1}, Lcom/mopub/common/privacy/a;->setCloseVisible(Z)V

    .line 108
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/mopub/common/privacy/a$a;)V
    .locals 0

    .line 77
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    iput-object p1, p0, Lcom/mopub/common/privacy/a;->d:Lcom/mopub/common/privacy/a$a;

    return-void
.end method

.method a(Ljava/lang/String;Lcom/mopub/common/privacy/a$b;)V
    .locals 6

    .line 67
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    iput-object p2, p0, Lcom/mopub/common/privacy/a;->c:Lcom/mopub/common/privacy/a$b;

    .line 70
    iget-object p2, p0, Lcom/mopub/common/privacy/a;->b:Landroid/webkit/WebView;

    invoke-direct {p0, p2}, Lcom/mopub/common/privacy/a;->a(Landroid/webkit/WebView;)V

    .line 72
    iget-object v0, p0, Lcom/mopub/common/privacy/a;->b:Landroid/webkit/WebView;

    const-string v1, "https://ads.mopub.com/"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
