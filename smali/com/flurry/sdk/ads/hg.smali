.class public Lcom/flurry/sdk/ads/hg;
.super Lcom/flurry/sdk/ads/hi;
.source "Pd"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "hg"

.field private static final f:I

.field private static g:I


# instance fields
.field private h:Z

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/content/Context;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Lcom/flurry/sdk/ads/ab;

.field private r:Landroid/widget/ProgressBar;

.field private s:Landroid/view/GestureDetector;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    .line 46
    invoke-static {v0}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/ads/hg;->f:I

    const/16 v0, 0x14

    .line 47
    invoke-static {v0}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/ads/hg;->g:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;Ljava/lang/String;)V
    .locals 8

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/ads/hi;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V

    const/4 p3, 0x0

    .line 48
    iput-boolean p3, p0, Lcom/flurry/sdk/ads/hg;->h:Z

    .line 67
    iput-boolean p3, p0, Lcom/flurry/sdk/ads/hg;->v:Z

    .line 68
    iput-boolean p3, p0, Lcom/flurry/sdk/ads/hg;->w:Z

    .line 73
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hg;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/flurry/sdk/ads/hs;

    sget-object v4, Lcom/flurry/sdk/ads/hi$a;->b:Lcom/flurry/sdk/ads/hi$a;

    .line 78
    invoke-interface {p2}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v2

    .line 2091
    iget-object v2, v2, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 1151
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/bi;->b()Ljava/util/List;

    move-result-object v5

    .line 78
    invoke-interface {p2}, Lcom/flurry/sdk/ads/ab;->d()I

    move-result v6

    .line 2141
    iget-boolean v7, v0, Lcom/flurry/sdk/ads/ho;->m:Z

    move-object v2, v1

    move-object v3, p1

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/flurry/sdk/ads/hs;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/hi$a;Ljava/util/List;IZ)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 80
    iget-object v1, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 3113
    iput-object p0, v1, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    .line 83
    :cond_0
    iput-object p2, p0, Lcom/flurry/sdk/ads/hg;->q:Lcom/flurry/sdk/ads/ab;

    .line 84
    iput-object p1, p0, Lcom/flurry/sdk/ads/hg;->n:Landroid/content/Context;

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/hg;->h:Z

    .line 86
    iput-object p4, p0, Lcom/flurry/sdk/ads/hg;->t:Ljava/lang/String;

    .line 88
    iget-boolean p2, p0, Lcom/flurry/sdk/ads/hg;->h:Z

    invoke-virtual {p0, p2}, Lcom/flurry/sdk/ads/hg;->setAutoPlay(Z)V

    .line 4085
    iget-boolean p2, v0, Lcom/flurry/sdk/ads/ho;->g:Z

    if-nez p2, :cond_1

    .line 91
    iget-object p2, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 4239
    iput-boolean p1, p2, Lcom/flurry/sdk/ads/hs;->f:Z

    .line 92
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 5169
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 92
    invoke-virtual {p1, p3}, Lcom/flurry/sdk/ads/ht;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 6169
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 94
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ht;->hide()V

    .line 95
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 7169
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    const/16 p2, 0x8

    .line 95
    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/ht;->setVisibility(I)V

    :goto_0
    const-string p1, "clickToCall"

    .line 98
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/hg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/ads/hg;->u:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->u:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "callToAction"

    .line 100
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/hg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/ads/hg;->u:Ljava/lang/String;

    .line 8118
    :cond_2
    new-instance p1, Lcom/flurry/sdk/ads/in;

    invoke-direct {p1}, Lcom/flurry/sdk/ads/in;-><init>()V

    .line 8119
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/in;->e()V

    .line 8319
    iget-object p1, p1, Lcom/flurry/sdk/ads/in;->e:Landroid/graphics/Bitmap;

    .line 8120
    iput-object p1, p0, Lcom/flurry/sdk/ads/hg;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method private H()V
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 29169
    iget-object v0, v0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 642
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->b()V

    .line 643
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 30169
    iget-object v0, v0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 643
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->c()V

    .line 644
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 31169
    iget-object v0, v0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 644
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->requestLayout()V

    .line 645
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 32169
    iget-object v0, v0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 645
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->show()V

    return-void
.end method

.method private I()V
    .locals 2

    const/4 v0, 0x1

    .line 649
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hg;->w:Z

    .line 650
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->k:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 32243
    iget-object v0, v0, Lcom/flurry/sdk/ads/hs;->d:Landroid/widget/RelativeLayout;

    .line 654
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 33169
    iget-object v0, v0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 655
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ht;->setVisibility(I)V

    .line 657
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hg;->J()V

    .line 658
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hg;->requestLayout()V

    return-void
.end method

.method private J()V
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/hg;)Landroid/view/GestureDetector;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/flurry/sdk/ads/hg;->s:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/hg;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/flurry/sdk/ads/hg;->p:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/hg;)Lcom/flurry/sdk/ads/ab;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/flurry/sdk/ads/hg;->q:Lcom/flurry/sdk/ads/ab;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->q:Lcom/flurry/sdk/ads/ab;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->q:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    .line 10091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 9151
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/bi;->b()Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/fa;

    .line 109
    iget-object v2, v1, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    iget-object p1, v1, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic d(Lcom/flurry/sdk/ads/hg;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hg;->I()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/ads/hi$a;)V
    .locals 2

    .line 212
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 14247
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 212
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hu;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hg;->B()V

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hg;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hs;->p()I

    move-result v0

    .line 15085
    iget-boolean v1, p1, Lcom/flurry/sdk/ads/ho;->g:Z

    if-nez v1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 16033
    iput v0, p1, Lcom/flurry/sdk/ads/ho;->a:I

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->q:Lcom/flurry/sdk/ads/ab;

    check-cast p1, Lcom/flurry/sdk/ads/ae;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ae;->C()V

    goto :goto_0

    .line 225
    :cond_2
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->q:Lcom/flurry/sdk/ads/ab;

    check-cast p1, Lcom/flurry/sdk/ads/ae;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ae;->C()V

    .line 227
    :goto_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->q:Lcom/flurry/sdk/ads/ab;

    invoke-interface {p1}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/be;->b(Z)V

    .line 228
    invoke-static {}, Lcom/flurry/sdk/ads/hg;->x()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 484
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hg;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object p1

    .line 17085
    iget-boolean v0, p1, Lcom/flurry/sdk/ads/ho;->g:Z

    if-nez v0, :cond_0

    .line 18029
    iget p1, p1, Lcom/flurry/sdk/ads/ho;->a:I

    .line 487
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/flurry/sdk/ads/hg;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->p:Landroid/widget/RelativeLayout;

    .line 488
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/flurry/sdk/ads/hg;->v:Z

    if-nez v0, :cond_1

    .line 489
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hg;->a(I)V

    .line 490
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hg;->H()V

    goto :goto_0

    .line 492
    :cond_0
    iget-boolean p1, p0, Lcom/flurry/sdk/ads/hg;->w:Z

    if-eqz p1, :cond_1

    .line 493
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hg;->I()V

    .line 496
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hg;->D()V

    .line 498
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hg;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/be;->b()Lcom/flurry/sdk/ads/gq;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 500
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hg;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    sget-object v0, Lcom/flurry/sdk/ads/do;->f:Lcom/flurry/sdk/ads/do;

    .line 18084
    iget-object v0, v0, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 500
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/be;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 501
    sget-object p1, Lcom/flurry/sdk/ads/do;->f:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/flurry/sdk/ads/hg;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    .line 502
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hg;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    sget-object v0, Lcom/flurry/sdk/ads/do;->f:Lcom/flurry/sdk/ads/do;

    .line 19084
    iget-object v0, v0, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 502
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/be;->b(Ljava/lang/String;)V

    .line 504
    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hg;->J()V

    return-void
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 0

    .line 511
    invoke-static {}, Lcom/flurry/sdk/ads/hg;->E()V

    .line 513
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/ads/hi;->a(Ljava/lang/String;FF)V

    const/4 p1, 0x0

    .line 514
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/hg;->w:Z

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 0

    .line 519
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance p2, Lcom/flurry/sdk/ads/hg$8;

    invoke-direct {p2, p0}, Lcom/flurry/sdk/ads/hg$8;-><init>(Lcom/flurry/sdk/ads/hg;)V

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    .line 528
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hg;->A()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 562
    invoke-super {p0}, Lcom/flurry/sdk/ads/hi;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 533
    sget-object v0, Lcom/flurry/sdk/ads/hg;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video Completed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hg;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object p1

    .line 19085
    iget-boolean v0, p1, Lcom/flurry/sdk/ads/ho;->g:Z

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 19247
    iget-object v0, v0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 538
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->suspend()V

    const/high16 v0, -0x80000000

    .line 20033
    iput v0, p1, Lcom/flurry/sdk/ads/ho;->a:I

    const/4 v0, -0x1

    .line 541
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hg;->b(I)Ljava/util/Map;

    move-result-object v0

    const-string v2, "doNotRemoveAssets"

    const-string v3, "true"

    .line 542
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    sget-object v2, Lcom/flurry/sdk/ads/do;->j:Lcom/flurry/sdk/ads/do;

    invoke-virtual {p0, v2, v0}, Lcom/flurry/sdk/ads/hg;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    .line 544
    sget-object v0, Lcom/flurry/sdk/ads/hg;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BeaconTest: Video completed event fired, adObj: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hg;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 544
    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 20089
    iput-boolean v0, p1, Lcom/flurry/sdk/ads/ho;->g:Z

    .line 549
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hg;->w:Z

    .line 551
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz p1, :cond_1

    .line 552
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hs;->g()V

    .line 554
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hg;->w()V

    .line 555
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 556
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hg;->I()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hg;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    .line 10141
    iget-boolean v0, v0, Lcom/flurry/sdk/ads/ho;->m:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hs;->s()V

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hs;->u()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/hg;->h:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 16169
    iget-object v0, v0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 236
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->show()V

    return-void
.end method

.method public initLayout()V
    .locals 17

    move-object/from16 v0, p0

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/flurry/sdk/ads/hg;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v1

    .line 142
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 145
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    new-instance v7, Lcom/flurry/sdk/ads/hg$1;

    iget-object v8, v0, Lcom/flurry/sdk/ads/hg;->n:Landroid/content/Context;

    invoke-direct {v7, v0, v8}, Lcom/flurry/sdk/ads/hg$1;-><init>(Lcom/flurry/sdk/ads/hg;Landroid/content/Context;)V

    iput-object v7, v0, Lcom/flurry/sdk/ads/hg;->j:Landroid/widget/FrameLayout;

    .line 162
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x11

    invoke-direct {v7, v6, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 166
    iget-object v9, v0, Lcom/flurry/sdk/ads/hg;->j:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 10243
    iget-object v10, v10, Lcom/flurry/sdk/ads/hs;->d:Landroid/widget/RelativeLayout;

    .line 166
    invoke-virtual {v9, v10, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v7, v0, Lcom/flurry/sdk/ads/hg;->j:Landroid/widget/FrameLayout;

    .line 10265
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x2bc

    invoke-direct {v9, v6, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const-string v8, "secHqImage"

    .line 10269
    invoke-direct {v0, v8}, Lcom/flurry/sdk/ads/hg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10271
    new-instance v10, Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/flurry/sdk/ads/hg;->n:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/flurry/sdk/ads/hg;->p:Landroid/widget/RelativeLayout;

    .line 10273
    iget-object v10, v0, Lcom/flurry/sdk/ads/hg;->p:Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    .line 10336
    invoke-virtual/range {p0 .. p0}, Lcom/flurry/sdk/ads/hg;->v()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 10337
    invoke-static {v10, v8}, Lcom/flurry/sdk/ads/d;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 10339
    :cond_0
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v8

    invoke-virtual {v8}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object v8

    const-string v11, "previewImageFromVideo"

    invoke-virtual {v8, v11}, Lcom/flurry/sdk/ads/ar;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 10340
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 10341
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 10343
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v11

    new-instance v12, Lcom/flurry/sdk/ads/hg$4;

    invoke-direct {v12, v0, v10, v8}, Lcom/flurry/sdk/ads/hg$4;-><init>(Lcom/flurry/sdk/ads/hg;Landroid/widget/RelativeLayout;Landroid/graphics/Bitmap;)V

    invoke-virtual {v11, v12}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    .line 10274
    :cond_1
    :goto_0
    iget-object v8, v0, Lcom/flurry/sdk/ads/hg;->p:Landroid/widget/RelativeLayout;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 10275
    iget-object v8, v0, Lcom/flurry/sdk/ads/hg;->p:Landroid/widget/RelativeLayout;

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10276
    iget-object v8, v0, Lcom/flurry/sdk/ads/hg;->p:Landroid/widget/RelativeLayout;

    .line 10361
    new-instance v11, Landroid/widget/Button;

    iget-object v12, v0, Lcom/flurry/sdk/ads/hg;->n:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/flurry/sdk/ads/hg;->l:Landroid/widget/Button;

    .line 10362
    iget-object v11, v0, Lcom/flurry/sdk/ads/hg;->l:Landroid/widget/Button;

    const/4 v12, 0x5

    invoke-virtual {v11, v12, v12, v12, v12}, Landroid/widget/Button;->setPadding(IIII)V

    .line 10363
    iget-object v11, v0, Lcom/flurry/sdk/ads/hg;->l:Landroid/widget/Button;

    invoke-virtual {v11, v10}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 10364
    iget-object v11, v0, Lcom/flurry/sdk/ads/hg;->l:Landroid/widget/Button;

    iget-object v13, v0, Lcom/flurry/sdk/ads/hg;->u:Ljava/lang/String;

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10365
    iget-object v11, v0, Lcom/flurry/sdk/ads/hg;->l:Landroid/widget/Button;

    invoke-virtual {v11, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 10367
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v13, -0x80000000

    .line 10368
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v14, 0x41a00000    # 20.0f

    .line 10369
    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v15, 0x2

    .line 10370
    invoke-virtual {v11, v15, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v15, 0x5a

    .line 10371
    invoke-static {v15}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v15

    const/16 v14, 0x1e

    invoke-static {v14}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v14

    invoke-virtual {v11, v15, v14}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 10373
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x10

    if-ge v14, v15, :cond_2

    .line 10375
    iget-object v14, v0, Lcom/flurry/sdk/ads/hg;->l:Landroid/widget/Button;

    invoke-virtual {v14, v11}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 10377
    :cond_2
    iget-object v14, v0, Lcom/flurry/sdk/ads/hg;->l:Landroid/widget/Button;

    invoke-virtual {v14, v11}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10380
    :goto_1
    iget-object v11, v0, Lcom/flurry/sdk/ads/hg;->l:Landroid/widget/Button;

    new-instance v14, Lcom/flurry/sdk/ads/hg$5;

    invoke-direct {v14, v0}, Lcom/flurry/sdk/ads/hg$5;-><init>(Lcom/flurry/sdk/ads/hg;)V

    invoke-virtual {v11, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10390
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10392
    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 10393
    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10395
    iget-object v4, v0, Lcom/flurry/sdk/ads/hg;->l:Landroid/widget/Button;

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 10397
    iget-object v4, v0, Lcom/flurry/sdk/ads/hg;->l:Landroid/widget/Button;

    sget v14, Lcom/flurry/sdk/ads/hg;->g:I

    sget v15, Lcom/flurry/sdk/ads/hg;->g:I

    sget v13, Lcom/flurry/sdk/ads/hg;->g:I

    sget v12, Lcom/flurry/sdk/ads/hg;->g:I

    .line 10398
    invoke-virtual {v4, v14, v15, v13, v12}, Landroid/widget/Button;->setPadding(IIII)V

    .line 10400
    iget-object v4, v0, Lcom/flurry/sdk/ads/hg;->l:Landroid/widget/Button;

    invoke-virtual {v8, v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10278
    iget-object v4, v0, Lcom/flurry/sdk/ads/hg;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v4, v0, Lcom/flurry/sdk/ads/hg;->j:Landroid/widget/FrameLayout;

    .line 11284
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x33

    invoke-direct {v7, v6, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 11287
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/flurry/sdk/ads/hg;->n:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/flurry/sdk/ads/hg;->o:Landroid/widget/RelativeLayout;

    .line 11288
    iget-object v8, v0, Lcom/flurry/sdk/ads/hg;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11289
    iget-object v8, v0, Lcom/flurry/sdk/ads/hg;->o:Landroid/widget/RelativeLayout;

    sget v9, Lcom/flurry/sdk/ads/hg;->f:I

    sget v11, Lcom/flurry/sdk/ads/hg;->f:I

    sget v12, Lcom/flurry/sdk/ads/hg;->f:I

    sget v13, Lcom/flurry/sdk/ads/hg;->f:I

    .line 11290
    invoke-virtual {v8, v9, v11, v12, v13}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/16 v8, 0xa

    .line 11292
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 11293
    iget-object v8, v0, Lcom/flurry/sdk/ads/hg;->o:Landroid/widget/RelativeLayout;

    .line 11406
    new-instance v9, Landroid/widget/Button;

    iget-object v11, v0, Lcom/flurry/sdk/ads/hg;->n:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/flurry/sdk/ads/hg;->k:Landroid/widget/Button;

    .line 11407
    iget-object v9, v0, Lcom/flurry/sdk/ads/hg;->k:Landroid/widget/Button;

    const/4 v11, 0x5

    invoke-virtual {v9, v11, v11, v11, v11}, Landroid/widget/Button;->setPadding(IIII)V

    .line 11408
    iget-object v9, v0, Lcom/flurry/sdk/ads/hg;->k:Landroid/widget/Button;

    iget-object v11, v0, Lcom/flurry/sdk/ads/hg;->u:Ljava/lang/String;

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11409
    iget-object v9, v0, Lcom/flurry/sdk/ads/hg;->k:Landroid/widget/Button;

    invoke-virtual {v9, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 11410
    iget-object v9, v0, Lcom/flurry/sdk/ads/hg;->k:Landroid/widget/Button;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 11412
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v11, -0x80000000

    .line 11413
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v11, 0x41a00000    # 20.0f

    .line 11414
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v11, 0x2

    .line 11415
    invoke-virtual {v9, v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v6, 0x50

    .line 11416
    invoke-static {v6}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v6

    const/16 v11, 0x28

    invoke-static {v11}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v11

    invoke-virtual {v9, v6, v11}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 11418
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x10

    if-ge v6, v11, :cond_3

    .line 11420
    iget-object v6, v0, Lcom/flurry/sdk/ads/hg;->k:Landroid/widget/Button;

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 11422
    :cond_3
    iget-object v6, v0, Lcom/flurry/sdk/ads/hg;->k:Landroid/widget/Button;

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11425
    :goto_2
    iget-object v6, v0, Lcom/flurry/sdk/ads/hg;->k:Landroid/widget/Button;

    new-instance v9, Lcom/flurry/sdk/ads/hg$6;

    invoke-direct {v9, v0}, Lcom/flurry/sdk/ads/hg$6;-><init>(Lcom/flurry/sdk/ads/hg;)V

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11432
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x5

    .line 11434
    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 11435
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11436
    iget-object v9, v0, Lcom/flurry/sdk/ads/hg;->k:Landroid/widget/Button;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 11437
    iget-object v9, v0, Lcom/flurry/sdk/ads/hg;->k:Landroid/widget/Button;

    invoke-virtual {v8, v9, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11294
    iget-object v6, v0, Lcom/flurry/sdk/ads/hg;->o:Landroid/widget/RelativeLayout;

    .line 11441
    new-instance v8, Landroid/widget/ImageButton;

    iget-object v9, v0, Lcom/flurry/sdk/ads/hg;->n:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/flurry/sdk/ads/hg;->m:Landroid/widget/ImageButton;

    .line 11442
    iget-object v8, v0, Lcom/flurry/sdk/ads/hg;->m:Landroid/widget/ImageButton;

    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 11443
    iget-object v8, v0, Lcom/flurry/sdk/ads/hg;->m:Landroid/widget/ImageButton;

    invoke-virtual {v8, v10}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 11444
    iget-object v8, v0, Lcom/flurry/sdk/ads/hg;->m:Landroid/widget/ImageButton;

    iget-object v9, v0, Lcom/flurry/sdk/ads/hg;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11445
    iget-object v8, v0, Lcom/flurry/sdk/ads/hg;->m:Landroid/widget/ImageButton;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 11446
    iget-object v8, v0, Lcom/flurry/sdk/ads/hg;->m:Landroid/widget/ImageButton;

    new-instance v11, Lcom/flurry/sdk/ads/hg$7;

    invoke-direct {v11, v0}, Lcom/flurry/sdk/ads/hg$7;-><init>(Lcom/flurry/sdk/ads/hg;)V

    invoke-virtual {v8, v11}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11452
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    .line 11454
    invoke-virtual {v8, v10, v10, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0xb

    .line 11455
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11456
    iget-object v3, v0, Lcom/flurry/sdk/ads/hg;->k:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v3

    invoke-virtual {v8, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11457
    iget-object v3, v0, Lcom/flurry/sdk/ads/hg;->m:Landroid/widget/ImageButton;

    invoke-virtual {v3, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11458
    iget-object v3, v0, Lcom/flurry/sdk/ads/hg;->m:Landroid/widget/ImageButton;

    invoke-virtual {v6, v3, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11295
    iget-object v3, v0, Lcom/flurry/sdk/ads/hg;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12299
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/flurry/sdk/ads/hg;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/flurry/sdk/ads/hg;->r:Landroid/widget/ProgressBar;

    .line 12462
    iget-object v3, v0, Lcom/flurry/sdk/ads/hg;->r:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_4

    .line 12463
    iget-object v3, v0, Lcom/flurry/sdk/ads/hg;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 175
    :cond_4
    iget-object v3, v0, Lcom/flurry/sdk/ads/hg;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v5}, Lcom/flurry/sdk/ads/hg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v3, v0, Lcom/flurry/sdk/ads/hg;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3, v2}, Lcom/flurry/sdk/ads/hg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13304
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, v0, Lcom/flurry/sdk/ads/hg;->n:Landroid/content/Context;

    new-instance v4, Lcom/flurry/sdk/ads/hg$3;

    invoke-direct {v4, v0}, Lcom/flurry/sdk/ads/hg$3;-><init>(Lcom/flurry/sdk/ads/hg;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Lcom/flurry/sdk/ads/hg;->s:Landroid/view/GestureDetector;

    .line 180
    iget-object v2, v0, Lcom/flurry/sdk/ads/hg;->j:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/flurry/sdk/ads/hg$2;

    invoke-direct {v3, v0}, Lcom/flurry/sdk/ads/hg$2;-><init>(Lcom/flurry/sdk/ads/hg;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14085
    iget-boolean v1, v1, Lcom/flurry/sdk/ads/ho;->g:Z

    if-eqz v1, :cond_5

    .line 192
    iget-object v1, v0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 14169
    iget-object v1, v1, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 192
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ht;->hide()V

    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/flurry/sdk/ads/hg;->I()V

    :cond_5
    const/high16 v1, -0x1000000

    .line 195
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/hg;->setBackgroundColor(I)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/flurry/sdk/ads/hg;->requestLayout()V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 2

    const-string v0, "Testing"

    const-string v1, "Resize clicked switch to stream mode."

    .line 472
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->q:Lcom/flurry/sdk/ads/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->q:Lcom/flurry/sdk/ads/ab;

    instance-of v0, v0, Lcom/flurry/sdk/ads/ae;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->q:Lcom/flurry/sdk/ads/ab;

    check-cast v0, Lcom/flurry/sdk/ads/ae;

    .line 16667
    iget-object v0, v0, Lcom/flurry/sdk/ads/ae;->p:Lcom/flurry/sdk/ads/hi;

    .line 475
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 476
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hg;->v:Z

    .line 477
    sget-object v0, Lcom/flurry/sdk/ads/hi$a;->a:Lcom/flurry/sdk/ads/hi$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/hs;->p()I

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hg;->a(Lcom/flurry/sdk/ads/hi$a;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 567
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hg;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    const/4 v1, 0x1

    .line 20129
    iput-boolean v1, v0, Lcom/flurry/sdk/ads/ho;->m:Z

    .line 569
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hg;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ads/be;->a(Lcom/flurry/sdk/ads/ho;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 574
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hg;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    const/4 v1, 0x0

    .line 21129
    iput-boolean v1, v0, Lcom/flurry/sdk/ads/ho;->m:Z

    .line 576
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hg;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ads/be;->a(Lcom/flurry/sdk/ads/ho;)V

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    .line 586
    invoke-super {p0}, Lcom/flurry/sdk/ads/hi;->onActivityPause()V

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    .line 581
    invoke-super {p0}, Lcom/flurry/sdk/ads/hi;->onActivityResume()V

    return-void
.end method

.method public onBackKey()Z
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->q:Lcom/flurry/sdk/ads/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ads/hg;->q:Lcom/flurry/sdk/ads/ab;

    instance-of v0, v0, Lcom/flurry/sdk/ads/ae;

    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hg;->m()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 591
    invoke-super {p0, p1}, Lcom/flurry/sdk/ads/hi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 593
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hg;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    .line 594
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/16 v1, 0x11

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-ne p1, v2, :cond_1

    .line 595
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 21243
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->d:Landroid/widget/RelativeLayout;

    .line 595
    invoke-virtual {p1, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 597
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 600
    iget-object v1, p0, Lcom/flurry/sdk/ads/hg;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22085
    iget-boolean p1, v0, Lcom/flurry/sdk/ads/ho;->g:Z

    if-nez p1, :cond_0

    .line 604
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 22169
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 605
    invoke-virtual {p1, v2}, Lcom/flurry/sdk/ads/ht;->b(I)V

    .line 607
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 609
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 22243
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->d:Landroid/widget/RelativeLayout;

    .line 609
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 610
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x2bc

    invoke-direct {p1, v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 613
    iget-object v1, p0, Lcom/flurry/sdk/ads/hg;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5, v4, v5, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 23085
    iget-boolean p1, v0, Lcom/flurry/sdk/ads/ho;->g:Z

    if-nez p1, :cond_2

    .line 618
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 23169
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    const/4 v1, 0x1

    .line 619
    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ads/ht;->b(I)V

    .line 622
    :cond_2
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 24085
    :goto_0
    iget-boolean p1, v0, Lcom/flurry/sdk/ads/ho;->g:Z

    if-nez p1, :cond_5

    .line 626
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 24258
    iget-object v0, p1, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz v0, :cond_3

    .line 24259
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hu;->e()Z

    move-result v5

    :cond_3
    if-eqz v5, :cond_4

    .line 626
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 24635
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 25169
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 24635
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ht;->d()V

    .line 24636
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 26169
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 24636
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ht;->a()V

    .line 24637
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 27169
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 24637
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ht;->requestLayout()V

    .line 24638
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 28169
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 24638
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ht;->show()V

    return-void

    .line 628
    :cond_4
    iget-object p1, p0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    .line 28247
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 628
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hu;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 629
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hg;->H()V

    :cond_5
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 714
    invoke-super {p0}, Lcom/flurry/sdk/ads/hi;->onDetachedFromWindow()V

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/flurry/sdk/ads/hg;->t:Ljava/lang/String;

    return-void
.end method
