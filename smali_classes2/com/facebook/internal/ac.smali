.class public Lcom/facebook/internal/ac;
.super Landroid/app/Dialog;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/ac$d;,
        Lcom/facebook/internal/ac$a;,
        Lcom/facebook/internal/ac$b;,
        Lcom/facebook/internal/ac$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/internal/ac$c;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/app/ProgressDialog;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/facebook/internal/ac$d;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 144
    invoke-static {}, Lcom/facebook/f;->m()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/internal/ac;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 156
    invoke-static {}, Lcom/facebook/f;->m()I

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "fbconnect://success"

    .line 110
    iput-object p1, p0, Lcom/facebook/internal/ac;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/facebook/internal/ac;->i:Z

    .line 118
    iput-boolean p1, p0, Lcom/facebook/internal/ac;->j:Z

    .line 119
    iput-boolean p1, p0, Lcom/facebook/internal/ac;->k:Z

    .line 157
    iput-object p2, p0, Lcom/facebook/internal/ac;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/ac$c;)V
    .locals 4

    if-nez p4, :cond_0

    .line 170
    invoke-static {}, Lcom/facebook/f;->m()I

    move-result p4

    :cond_0
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "fbconnect://success"

    .line 110
    iput-object p1, p0, Lcom/facebook/internal/ac;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/facebook/internal/ac;->i:Z

    .line 118
    iput-boolean p1, p0, Lcom/facebook/internal/ac;->j:Z

    .line 119
    iput-boolean p1, p0, Lcom/facebook/internal/ac;->k:Z

    if-nez p3, :cond_1

    .line 173
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string p4, "redirect_uri"

    const-string v0, "fbconnect://success"

    .line 177
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "display"

    const-string v0, "touch"

    .line 179
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "sdk"

    .line 181
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "android-%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    invoke-static {}, Lcom/facebook/f;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iput-object p5, p0, Lcom/facebook/internal/ac;->c:Lcom/facebook/internal/ac$c;

    const-string p1, "share"

    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "media"

    .line 188
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 189
    new-instance p1, Lcom/facebook/internal/ac$d;

    invoke-direct {p1, p0, p2, p3}, Lcom/facebook/internal/ac$d;-><init>(Lcom/facebook/internal/ac;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/internal/ac;->h:Lcom/facebook/internal/ac$d;

    goto :goto_0

    .line 192
    :cond_2
    invoke-static {}, Lcom/facebook/internal/y;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-static {}, Lcom/facebook/f;->g()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "dialog/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 191
    invoke-static {p1, p2, p3}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/ac;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private a(IFII)I
    .locals 4

    int-to-float v0, p1

    div-float/2addr v0, p2

    float-to-int p2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-gt p2, p3, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    if-lt p2, p4, :cond_1

    goto :goto_0

    :cond_1
    sub-int p2, p4, p2

    int-to-double v2, p2

    sub-int/2addr p4, p3

    int-to-double p2, p4

    div-double/2addr v2, p2

    mul-double v2, v2, v0

    add-double/2addr v0, v2

    :goto_0
    int-to-double p1, p1

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1
.end method

.method static synthetic a(Lcom/facebook/internal/ac;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/facebook/internal/ac;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/internal/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/facebook/internal/ac;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 438
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 439
    new-instance v1, Lcom/facebook/internal/ac$3;

    invoke-virtual {p0}, Lcom/facebook/internal/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/internal/ac$3;-><init>(Lcom/facebook/internal/ac;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/internal/ac;->d:Landroid/webkit/WebView;

    .line 451
    iget-object v1, p0, Lcom/facebook/internal/ac;->d:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 452
    iget-object v1, p0, Lcom/facebook/internal/ac;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 453
    iget-object v1, p0, Lcom/facebook/internal/ac;->d:Landroid/webkit/WebView;

    new-instance v3, Lcom/facebook/internal/ac$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/facebook/internal/ac$b;-><init>(Lcom/facebook/internal/ac;Lcom/facebook/internal/ac$1;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 454
    iget-object v1, p0, Lcom/facebook/internal/ac;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 455
    iget-object v1, p0, Lcom/facebook/internal/ac;->d:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/facebook/internal/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 456
    iget-object v1, p0, Lcom/facebook/internal/ac;->d:Landroid/webkit/WebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    iget-object v1, p0, Lcom/facebook/internal/ac;->d:Landroid/webkit/WebView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 459
    iget-object v1, p0, Lcom/facebook/internal/ac;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 460
    iget-object v1, p0, Lcom/facebook/internal/ac;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 461
    iget-object v1, p0, Lcom/facebook/internal/ac;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 462
    iget-object v1, p0, Lcom/facebook/internal/ac;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 463
    iget-object v1, p0, Lcom/facebook/internal/ac;->d:Landroid/webkit/WebView;

    new-instance v2, Lcom/facebook/internal/ac$4;

    invoke-direct {v2, p0}, Lcom/facebook/internal/ac$4;-><init>(Lcom/facebook/internal/ac;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 474
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 475
    iget-object p1, p0, Lcom/facebook/internal/ac;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 p1, -0x34000000    # -3.3554432E7f

    .line 476
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 477
    iget-object p1, p0, Lcom/facebook/internal/ac;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/ac;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/facebook/internal/ac;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/ac;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/facebook/internal/ac;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/internal/ac;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/facebook/internal/ac;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/facebook/internal/ac;)Landroid/app/ProgressDialog;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/facebook/internal/ac;->e:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/internal/ac;)Landroid/widget/FrameLayout;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/facebook/internal/ac;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/internal/ac;)Landroid/webkit/WebView;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/facebook/internal/ac;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 420
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/internal/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/internal/ac;->f:Landroid/widget/ImageView;

    .line 422
    iget-object v0, p0, Lcom/facebook/internal/ac;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/internal/ac$2;

    invoke-direct {v1, p0}, Lcom/facebook/internal/ac$2;-><init>(Lcom/facebook/internal/ac;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    invoke-virtual {p0}, Lcom/facebook/internal/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/R$drawable;->com_facebook_close:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/facebook/internal/ac;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    iget-object v0, p0, Lcom/facebook/internal/ac;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/internal/ac;)Landroid/widget/ImageView;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/facebook/internal/ac;->f:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 325
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 327
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/aa;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 328
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/aa;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/facebook/internal/ac;->c:Lcom/facebook/internal/ac$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/ac;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 393
    iput-boolean v0, p0, Lcom/facebook/internal/ac;->i:Z

    .line 394
    iget-object v0, p0, Lcom/facebook/internal/ac;->c:Lcom/facebook/internal/ac$c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/internal/ac$c;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 395
    invoke-virtual {p0}, Lcom/facebook/internal/ac;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/internal/ac$c;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/facebook/internal/ac;->c:Lcom/facebook/internal/ac$c;

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/facebook/internal/ac;->c:Lcom/facebook/internal/ac$c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/internal/ac;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 401
    iput-boolean v0, p0, Lcom/facebook/internal/ac;->i:Z

    .line 403
    instance-of v0, p1, Lcom/facebook/FacebookException;

    if-eqz v0, :cond_0

    .line 404
    check-cast p1, Lcom/facebook/FacebookException;

    goto :goto_0

    .line 406
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 408
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/ac;->c:Lcom/facebook/internal/ac$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/ac$c;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 409
    invoke-virtual {p0}, Lcom/facebook/internal/ac;->dismiss()V

    :cond_1
    return-void
.end method

.method protected a()Z
    .locals 1

    .line 334
    iget-boolean v0, p0, Lcom/facebook/internal/ac;->i:Z

    return v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/facebook/internal/ac;->b:Ljava/lang/String;

    return-void
.end method

.method protected b()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/facebook/internal/ac;->k:Z

    return v0
.end method

.method protected c()Landroid/webkit/WebView;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/facebook/internal/ac;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/facebook/internal/ac;->c:Lcom/facebook/internal/ac$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/ac;->i:Z

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/internal/ac;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 346
    invoke-virtual {p0}, Lcom/facebook/internal/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 347
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 348
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 349
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 352
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 353
    :goto_0
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v3, :cond_1

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 355
    :goto_1
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    const/16 v5, 0x320

    .line 356
    invoke-direct {p0, v0, v3, v4, v5}, Lcom/facebook/internal/ac;->a(IFII)I

    move-result v0

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 355
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 358
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    .line 359
    invoke-direct {p0, v2, v3, v5, v4}, Lcom/facebook/internal/ac;->a(IFII)I

    move-result v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 358
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 362
    invoke-virtual {p0}, Lcom/facebook/internal/ac;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/facebook/internal/ac;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/facebook/internal/ac;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 231
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/internal/ac;->j:Z

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/facebook/internal/ac;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/ac;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/facebook/internal/ac;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 236
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/facebook/internal/ac;->j:Z

    .line 268
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 273
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 275
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/internal/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/ac;->e:Landroid/app/ProgressDialog;

    .line 276
    iget-object p1, p0, Lcom/facebook/internal/ac;->e:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 277
    iget-object p1, p0, Lcom/facebook/internal/ac;->e:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/internal/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/R$string;->com_facebook_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 279
    iget-object p1, p0, Lcom/facebook/internal/ac;->e:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 280
    iget-object p1, p0, Lcom/facebook/internal/ac;->e:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/facebook/internal/ac$1;

    invoke-direct {v1, p0}, Lcom/facebook/internal/ac$1;-><init>(Lcom/facebook/internal/ac;)V

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 287
    invoke-virtual {p0, v0}, Lcom/facebook/internal/ac;->requestWindowFeature(I)Z

    .line 288
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/ac;->g:Landroid/widget/FrameLayout;

    .line 291
    invoke-virtual {p0}, Lcom/facebook/internal/ac;->d()V

    .line 292
    invoke-virtual {p0}, Lcom/facebook/internal/ac;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 295
    invoke-virtual {p0}, Lcom/facebook/internal/ac;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 301
    invoke-direct {p0}, Lcom/facebook/internal/ac;->e()V

    .line 303
    iget-object p1, p0, Lcom/facebook/internal/ac;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 307
    iget-object p1, p0, Lcom/facebook/internal/ac;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 308
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/facebook/internal/ac;->a(I)V

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/ac;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/internal/ac;->f:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    iget-object p1, p0, Lcom/facebook/internal/ac;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/ac;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/facebook/internal/ac;->j:Z

    .line 262
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/facebook/internal/ac;->cancel()V

    .line 223
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 2

    .line 241
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 242
    iget-object v0, p0, Lcom/facebook/internal/ac;->h:Lcom/facebook/internal/ac$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/ac;->h:Lcom/facebook/internal/ac$d;

    invoke-virtual {v0}, Lcom/facebook/internal/ac$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/facebook/internal/ac;->h:Lcom/facebook/internal/ac$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/internal/ac$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 244
    iget-object v0, p0, Lcom/facebook/internal/ac;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/ac;->d()V

    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/facebook/internal/ac;->h:Lcom/facebook/internal/ac$d;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/facebook/internal/ac;->h:Lcom/facebook/internal/ac$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/internal/ac$d;->cancel(Z)Z

    .line 254
    iget-object v0, p0, Lcom/facebook/internal/ac;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 256
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method