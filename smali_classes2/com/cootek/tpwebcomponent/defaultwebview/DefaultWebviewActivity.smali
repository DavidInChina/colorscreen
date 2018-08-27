.class public Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;
.super Lcom/cootek/tpwebcomponent/BaseActivity;
.source "Pd"

# interfaces
.implements Lcom/cootek/tpwebcomponent/b$b;


# instance fields
.field b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Lcom/cootek/tpwebcomponent/defaultwebview/b;

.field private p:Lcom/cootek/tpwebcomponent/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/cootek/tpwebcomponent/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->j:Z

    .line 63
    iput-boolean v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->l:Z

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 285
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 286
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 v0, 0x1

    .line 287
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 288
    sget-boolean v0, Lcom/cootek/tpwebcomponent/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "network"

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set cookie: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget-boolean p3, Lcom/cootek/tpwebcomponent/a;->a:Z

    if-eqz p3, :cond_1

    const-string p3, "network"

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get cookie: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :cond_1
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method

.method private a(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;Landroid/webkit/WebView;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->o:Lcom/cootek/tpwebcomponent/defaultwebview/b;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->o:Lcom/cootek/tpwebcomponent/defaultwebview/b;

    invoke-interface {v0, p1, p2}, Lcom/cootek/tpwebcomponent/defaultwebview/b;->onOpened(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->j:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 150
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.cootek.tpwebcomponent.action.NEED_TOKEN"

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    iget-object v1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->l:Z

    return p0
.end method

.method static synthetic b(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->k:Landroid/view/View;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->o:Lcom/cootek/tpwebcomponent/defaultwebview/b;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->o:Lcom/cootek/tpwebcomponent/defaultwebview/b;

    invoke-interface {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/b;->onLoaded()V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p0, v0, v1}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->f:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&auth_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->f:Ljava/lang/String;

    goto :goto_0

    .line 269
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?auth_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->m:I

    return p0
.end method

.method private d()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->o:Lcom/cootek/tpwebcomponent/defaultwebview/b;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->o:Lcom/cootek/tpwebcomponent/defaultwebview/b;

    invoke-interface {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/b;->onWebviewPaused()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->h:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->o:Lcom/cootek/tpwebcomponent/defaultwebview/b;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->o:Lcom/cootek/tpwebcomponent/defaultwebview/b;

    invoke-interface {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/b;->onWebviewResume()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->o:Lcom/cootek/tpwebcomponent/defaultwebview/b;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->o:Lcom/cootek/tpwebcomponent/defaultwebview/b;

    invoke-interface {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/b;->onWebviewDestroyed()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->n:Z

    return p0
.end method

.method private g()V
    .locals 2

    const-string v0, ""

    .line 187
    invoke-virtual {p0, v0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->a(Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$3;

    invoke-direct {v0, p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$3;-><init>(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->a(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->a:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/cootek/tpwebcomponent/R$id;->reload_web_btn:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 195
    new-instance v1, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$4;

    invoke-direct {v1, p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$4;-><init>(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic g(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->c()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 211
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->k:Landroid/view/View;

    .line 212
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cootek/tpwebcomponent/R$color;->default_webview_process_bar_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, -0x1

    const/16 v2, 0xa

    .line 214
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x9

    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 216
    invoke-virtual {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cootek/tpwebcomponent/R$dimen;->default_webview_process_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 217
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 218
    invoke-virtual {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->m:I

    .line 219
    iget-object v1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->h:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->k:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic h(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->k()V

    return-void
.end method

.method private i()V
    .locals 4

    .line 223
    invoke-virtual {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.cootek.smartinputv5.INTERNAL_ACTION.PresentationClient.EXTRA_URL"

    .line 224
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->f:Ljava/lang/String;

    .line 225
    iget-object v1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->finish()V

    :cond_0
    const-string v1, "com.cootek.smartinputv5.INTERNAL_ACTION.PresentationClient.EXTRA_TITLE"

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 230
    iput-object v1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->i:Ljava/lang/String;

    .line 231
    invoke-virtual {p0, v1}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b(Ljava/lang/String;)V

    :cond_1
    const-string v1, "com.cootek.smartinputv5.INTERNAL_ACTION.PresentationClient.EXTRA_BOOL_SHOW_PROGRESS"

    const/4 v2, 0x1

    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->l:Z

    const-string v1, "com.cootek.smartinputv5.INTERNAL_ACTION.PresentationClient.EXTRA_REQUEST_TOKEN"

    const/4 v3, 0x0

    .line 234
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->d:Z

    .line 235
    iget-boolean v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->p:Lcom/cootek/tpwebcomponent/b$a;

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->p:Lcom/cootek/tpwebcomponent/b$a;

    invoke-interface {v0}, Lcom/cootek/tpwebcomponent/b$a;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->e:Z

    goto :goto_0

    .line 238
    :cond_2
    iput-boolean v2, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->e:Z

    .line 241
    :goto_0
    new-instance v0, Lcom/cootek/tpwebcomponent/defaultwebview/a;

    invoke-direct {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/a;-><init>()V

    .line 242
    iget-object v1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    new-instance v2, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$5;

    iget-object v3, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0, v3, v0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$5;-><init>(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;Lcom/cootek/tpwebcomponent/defaultwebview/a;)V

    invoke-virtual {v1, v2}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic i(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->j:Z

    return p0
.end method

.method static synthetic j(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->c:Landroid/content/Context;

    return-object p0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->p:Lcom/cootek/tpwebcomponent/b$a;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->p:Lcom/cootek/tpwebcomponent/b$a;

    invoke-interface {v0}, Lcom/cootek/tpwebcomponent/b$a;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auth_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";path=/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->g:Ljava/lang/String;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-virtual {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-virtual {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-virtual {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-virtual {v1}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-virtual {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->goBack()V

    return-void

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->finish()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->p:Lcom/cootek/tpwebcomponent/b$a;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->p:Lcom/cootek/tpwebcomponent/b$a;

    invoke-interface {v0}, Lcom/cootek/tpwebcomponent/b$a;->getCallback()Lcom/cootek/tpwebcomponent/defaultwebview/b;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->o:Lcom/cootek/tpwebcomponent/defaultwebview/b;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 206
    sget v0, Lcom/cootek/tpwebcomponent/R$id;->webview_title:I

    invoke-virtual {p0, v0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 207
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public destoryWebView()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 364
    invoke-virtual {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 319
    invoke-direct {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->k()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Lcom/cootek/tpwebcomponent/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    iput-object p0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->c:Landroid/content/Context;

    .line 73
    invoke-direct {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->g()V

    .line 75
    invoke-static {}, Lcom/cootek/tpwebcomponent/b;->a()Lcom/cootek/tpwebcomponent/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/tpwebcomponent/b;->b()Lcom/cootek/tpwebcomponent/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->p:Lcom/cootek/tpwebcomponent/b$a;

    .line 76
    invoke-virtual {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->a()V

    .line 77
    invoke-static {}, Lcom/cootek/tpwebcomponent/b;->a()Lcom/cootek/tpwebcomponent/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/cootek/tpwebcomponent/b;->a(Lcom/cootek/tpwebcomponent/b$b;)V

    .line 79
    new-instance p1, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-static {}, Lcom/cootek/tpwebcomponent/b;->a()Lcom/cootek/tpwebcomponent/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/tpwebcomponent/b;->b()Lcom/cootek/tpwebcomponent/b$a;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;-><init>(Landroid/content/Context;Lcom/cootek/tpwebcomponent/b$a;)V

    iput-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    .line 81
    iget-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    const-string v0, "presentationWebview"

    invoke-virtual {p1, p0, v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    new-instance v0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$1;

    invoke-direct {v0, p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$1;-><init>(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)V

    invoke-virtual {p1, v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->setWebPageStatusListener(Lcom/cootek/tpwebcomponent/defaultwebview/TWebView$d;)V

    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    .line 94
    iget-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->i()V

    .line 99
    iget-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-direct {p0, p0, p1}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->a(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;Landroid/webkit/WebView;)V

    .line 101
    sget p1, Lcom/cootek/tpwebcomponent/R$layout;->default_webview_layout:I

    invoke-virtual {p0, p1}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->setContentView(I)V

    .line 102
    sget p1, Lcom/cootek/tpwebcomponent/R$id;->layout:I

    invoke-virtual {p0, p1}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->h:Landroid/widget/RelativeLayout;

    .line 104
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-boolean p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->d:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 109
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->p:Lcom/cootek/tpwebcomponent/b$a;

    if-eqz v0, :cond_1

    .line 110
    iget-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->p:Lcom/cootek/tpwebcomponent/b$a;

    invoke-interface {p1}, Lcom/cootek/tpwebcomponent/b$a;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 112
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    invoke-direct {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b()V

    goto :goto_0

    .line 115
    :cond_2
    invoke-direct {p0, p1}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->c(Ljava/lang/String;)V

    .line 119
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    new-instance v0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$2;

    invoke-direct {v0, p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity$2;-><init>(Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;)V

    invoke-virtual {p1, v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 145
    invoke-direct {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->h()V

    .line 146
    iget-object p1, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 338
    invoke-super {p0}, Lcom/cootek/tpwebcomponent/BaseActivity;->onDestroy()V

    .line 339
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-virtual {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-virtual {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-virtual {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->removeAllViews()V

    .line 344
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-virtual {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->destroy()V

    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    .line 347
    :cond_1
    invoke-static {}, Lcom/cootek/tpwebcomponent/b;->a()Lcom/cootek/tpwebcomponent/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cootek/tpwebcomponent/b;->b(Lcom/cootek/tpwebcomponent/b$b;)V

    .line 348
    invoke-direct {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->f()V

    .line 349
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 300
    invoke-super {p0}, Lcom/cootek/tpwebcomponent/BaseActivity;->onPause()V

    .line 301
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-virtual {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->pauseTimers()V

    .line 304
    :cond_0
    invoke-direct {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->d()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 309
    invoke-super {p0}, Lcom/cootek/tpwebcomponent/BaseActivity;->onResume()V

    .line 310
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-virtual {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->b()Z

    .line 312
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->b:Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;

    invoke-virtual {v0}, Lcom/cootek/tpwebcomponent/defaultwebview/TWebView;->resumeTimers()V

    .line 314
    :cond_0
    invoke-direct {p0}, Lcom/cootek/tpwebcomponent/defaultwebview/DefaultWebviewActivity;->e()V

    return-void
.end method
