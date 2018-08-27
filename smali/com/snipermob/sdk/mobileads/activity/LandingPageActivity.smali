.class public Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;
.super Landroid/app/Activity;
.source "Pd"


# static fields
.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field k:Landroid/widget/FrameLayout;

.field m:Landroid/widget/ProgressBar;

.field mReqId:Ljava/lang/String;

.field mTxtViewTitle:Landroid/widget/TextView;

.field mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

.field n:Landroid/widget/ImageView;

.field o:Ljava/lang/String;

.field p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*?play\\.google\\.com/store/apps/details\\?id=(.*?)"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;Ljava/lang/String;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :try_start_0
    invoke-virtual {p0, p0, p1}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "KEY_URL"

    .line 54
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_AWARE"

    .line 55
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "KEY_REQID"

    .line 56
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 57
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.android.vending"

    const/4 v3, 0x1

    .line 193
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {p0}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p0

    .line 197
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v1

    :catch_1
    return v1
.end method

.method static synthetic b(Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;Ljava/lang/String;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 159
    :cond_0
    sget-object v0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 161
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    :try_start_0
    invoke-virtual {p0, p0, p1}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 4

    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms"

    const/4 v2, 0x4

    .line 210
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v3, "com.google.android.gsf"

    .line 211
    invoke-virtual {p0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 215
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v0

    :catch_1
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 175
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 180
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.android.vending"

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 184
    iget-boolean p1, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->p:Z

    if-eqz p1, :cond_1

    .line 185
    invoke-virtual {p0, p2}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "market://details?id=(.*?)&.*"

    .line 224
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 227
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-static {}, Lcom/snipermob/sdk/mobileads/internal/a;->e()Lcom/snipermob/sdk/mobileads/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/internal/a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method initWebView()V
    .locals 2

    .line 91
    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    .line 92
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 93
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    new-instance v1, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity$2;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity$2;-><init>(Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    new-instance v1, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity$3;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity$3;-><init>(Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 130
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->mWebView:Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/widget/html/AdWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->o:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_AWARE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->p:Z

    .line 74
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_REQID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->mReqId:Ljava/lang/String;

    .line 75
    const-class p1, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentUrl is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 76
    sget p1, Lcom/snipermob/sdk/ads/R$layout;->activity_landingpage:I

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->setContentView(I)V

    .line 77
    sget p1, Lcom/snipermob/sdk/ads/R$id;->frameContainer:I

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->k:Landroid/widget/FrameLayout;

    .line 78
    sget p1, Lcom/snipermob/sdk/ads/R$id;->prograssBar:I

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->m:Landroid/widget/ProgressBar;

    .line 79
    sget p1, Lcom/snipermob/sdk/ads/R$id;->imgViewBack:I

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->n:Landroid/widget/ImageView;

    .line 80
    sget p1, Lcom/snipermob/sdk/ads/R$id;->txtViewTitle:I

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->mTxtViewTitle:Landroid/widget/TextView;

    .line 81
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->n:Landroid/widget/ImageView;

    new-instance v0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity$1;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity$1;-><init>(Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->initWebView()V

    return-void
.end method
