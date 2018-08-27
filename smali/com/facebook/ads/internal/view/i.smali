.class public Lcom/facebook/ads/internal/view/i;
.super Lcom/facebook/ads/internal/view/n;


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final c:Lcom/facebook/ads/internal/view/d/a/k;

.field private final d:Lcom/facebook/ads/internal/view/d/a/i;

.field private final e:Lcom/facebook/ads/internal/view/d/a/m;

.field private final f:Lcom/facebook/ads/internal/view/d/a/c;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/facebook/ads/internal/g/f;

.field private final i:Lcom/facebook/ads/internal/j/a;

.field private final j:Lcom/facebook/ads/internal/adapters/aa;

.field private final k:Lcom/facebook/ads/internal/view/d/b/f;

.field private l:Lcom/facebook/ads/internal/util/ab;

.field private m:Ljava/lang/String;

.field private n:Landroid/net/Uri;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/facebook/ads/internal/view/j;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/g/f;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/n;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/i$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/i$1;-><init>(Lcom/facebook/ads/internal/view/i;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/view/d/a/k;

    new-instance v0, Lcom/facebook/ads/internal/view/i$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/i$2;-><init>(Lcom/facebook/ads/internal/view/i;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/i;->d:Lcom/facebook/ads/internal/view/d/a/i;

    new-instance v0, Lcom/facebook/ads/internal/view/i$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/i$3;-><init>(Lcom/facebook/ads/internal/view/i;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/i;->e:Lcom/facebook/ads/internal/view/d/a/m;

    new-instance v0, Lcom/facebook/ads/internal/view/i$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/i$4;-><init>(Lcom/facebook/ads/internal/view/i;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/i;->f:Lcom/facebook/ads/internal/view/d/a/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/i;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/i;->r:Z

    iput-object p2, p0, Lcom/facebook/ads/internal/view/i;->h:Lcom/facebook/ads/internal/g/f;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object p2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/view/d/a/k;

    invoke-virtual {p2, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object p2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/i;->d:Lcom/facebook/ads/internal/view/d/a/i;

    invoke-virtual {p2, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object p2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/i;->f:Lcom/facebook/ads/internal/view/d/a/c;

    invoke-virtual {p2, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/view/i;->setAutoplay(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/i;->setVolume(F)V

    new-instance v1, Lcom/facebook/ads/internal/view/d/b/f;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/view/d/b/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/i;->k:Lcom/facebook/ads/internal/view/d/b/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/i;->k:Lcom/facebook/ads/internal/view/d/b/f;

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/i;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/internal/view/d/b/g;

    invoke-direct {v2, p1}, Lcom/facebook/ads/internal/view/d/b/g;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget v5, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c80000    # 25.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    iget v7, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v6

    float-to-int v6, v7

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {v2, v3, v5, v6, v1}, Lcom/facebook/ads/internal/view/d/b/g;->setPadding(IIII)V

    invoke-virtual {v2, p1}, Lcom/facebook/ads/internal/view/d/b/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/view/i;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/i;->e:Lcom/facebook/ads/internal/view/d/a/m;

    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    new-instance p1, Lcom/facebook/ads/internal/adapters/aa;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/facebook/ads/internal/adapters/aa;-><init>(Lcom/facebook/ads/internal/view/i;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/i;->j:Lcom/facebook/ads/internal/adapters/aa;

    new-instance p1, Lcom/facebook/ads/internal/j/a;

    new-instance v1, Lcom/facebook/ads/internal/view/i$5;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/i$5;-><init>(Lcom/facebook/ads/internal/view/i;)V

    const/16 v2, 0x32

    invoke-direct {p1, p0, v2, p2, v1}, Lcom/facebook/ads/internal/j/a;-><init>(Landroid/view/View;IZLcom/facebook/ads/internal/j/a$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/i;->i:Lcom/facebook/ads/internal/j/a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/i;->i:Lcom/facebook/ads/internal/j/a;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/j/a;->a(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/i;->i:Lcom/facebook/ads/internal/j/a;

    const/16 p2, 0xfa

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/j/a;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/i;)Lcom/facebook/ads/internal/view/j;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/i;->q:Lcom/facebook/ads/internal/view/j;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/internal/view/i;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    sget-boolean v0, Lcom/facebook/ads/internal/view/i;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->n:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string p1, "useNativeCloseButton"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "viewType"

    sget-object v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "videoURL"

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->n:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "clientToken"

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->o:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->o:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "videoMPD"

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->p:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "videoReportURL"

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->m:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "predefinedOrientationKey"

    const/16 v0, 0xd

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "autoplay"

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i;->a()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "videoSeekTime"

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "uniqueId"

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->g:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "videoLogger"

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->l:Lcom/facebook/ads/internal/util/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/util/ab;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/i;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/view/i;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i;->e()V

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/view/i;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error occurred while loading fullscreen video activity."

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/util/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/util/c;->a(Lcom/facebook/ads/internal/util/b;)V

    return-void

    :catch_1
    :try_start_1
    const-class v2, Lcom/facebook/ads/InterstitialAdActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void
.end method

.method private l()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/i;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->i:Lcom/facebook/ads/internal/j/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/a;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->i:Lcom/facebook/ads/internal/j/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/a;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->l:Lcom/facebook/ads/internal/util/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->l:Lcom/facebook/ads/internal/util/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/util/ab;->a()V

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    new-instance v0, Lcom/facebook/ads/internal/util/ab;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/i;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/i;->h:Lcom/facebook/ads/internal/g/f;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/facebook/ads/internal/util/ab;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/g/f;Lcom/facebook/ads/internal/view/n;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/i;->l:Lcom/facebook/ads/internal/util/ab;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/i;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/i;->m:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/j/a;->a(Landroid/view/View;I)Lcom/facebook/ads/internal/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/internal/view/n;->d()V

    :cond_0
    return-void
.end method

.method public getListener()Lcom/facebook/ads/internal/view/j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->q:Lcom/facebook/ads/internal/view/j;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/internal/view/n;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/i;->r:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->j:Lcom/facebook/ads/internal/adapters/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/aa;->a()V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/i;->l()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/internal/view/n;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/i;->r:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->j:Lcom/facebook/ads/internal/adapters/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/aa;->b()V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/i;->l()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/i;->l()V

    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/view/n;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->k:Lcom/facebook/ads/internal/view/d/b/f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/d/b/f;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/i;->q:Lcom/facebook/ads/internal/view/j;

    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/internal/view/i;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->l:Lcom/facebook/ads/internal/util/ab;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/i;->p:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/n;->setVideoMPD(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/internal/view/i;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i;->l:Lcom/facebook/ads/internal/util/ab;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/i;->n:Landroid/net/Uri;

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/n;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method
