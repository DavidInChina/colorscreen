.class public Lcom/flurry/sdk/ads/hj;
.super Lcom/flurry/sdk/ads/hi;
.source "Pd"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "hj"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private E:Ljava/lang/Boolean;

.field private F:Lcom/flurry/sdk/ads/if$a;

.field private f:Z

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/content/Context;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/ProgressBar;

.field private o:Lcom/flurry/sdk/ads/ab;

.field private p:Ljava/lang/String;

.field private q:Lcom/flurry/sdk/ads/ci;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;)V
    .locals 7

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, v0}, Lcom/flurry/sdk/ads/hi;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->f:Z

    .line 73
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->u:Z

    .line 74
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->v:Z

    .line 75
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->w:Z

    .line 76
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->x:Z

    .line 77
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->y:Z

    .line 78
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->z:Z

    .line 79
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->A:Z

    .line 81
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->B:Z

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/ads/hj;->C:Ljava/lang/Boolean;

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/ads/hj;->D:Ljava/lang/Boolean;

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ads/hj;->E:Ljava/lang/Boolean;

    .line 86
    new-instance v0, Lcom/flurry/sdk/ads/hj$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/hj$1;-><init>(Lcom/flurry/sdk/ads/hj;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/hj;->F:Lcom/flurry/sdk/ads/if$a;

    .line 106
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/flurry/sdk/ads/hs;

    sget-object v3, Lcom/flurry/sdk/ads/hi$a;->a:Lcom/flurry/sdk/ads/hi$a;

    .line 109
    invoke-interface {p2}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v1

    .line 2091
    iget-object v1, v1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 1151
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/bi;->b()Ljava/util/List;

    move-result-object v4

    .line 109
    invoke-interface {p2}, Lcom/flurry/sdk/ads/ab;->d()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/flurry/sdk/ads/hs;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/hi$a;Ljava/util/List;IZ)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 110
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 2113
    iput-object p0, v0, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    .line 113
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ads/ci;->a()Lcom/flurry/sdk/ads/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ads/hj;->q:Lcom/flurry/sdk/ads/ci;

    .line 114
    iput-object p2, p0, Lcom/flurry/sdk/ads/hj;->o:Lcom/flurry/sdk/ads/ab;

    .line 115
    iput-object p1, p0, Lcom/flurry/sdk/ads/hj;->l:Landroid/content/Context;

    .line 117
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hj;->getServerParamInfo()V

    .line 118
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hj;->J()V

    const-string p1, "clickToCall"

    .line 120
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/hj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/ads/hj;->r:Ljava/lang/String;

    .line 121
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->r:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "callToAction"

    .line 122
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/hj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/ads/hj;->r:Ljava/lang/String;

    .line 2774
    :cond_1
    new-instance p1, Lcom/flurry/sdk/ads/in;

    invoke-direct {p1}, Lcom/flurry/sdk/ads/in;-><init>()V

    .line 2775
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/in;->e()V

    .line 3311
    iget-object p1, p1, Lcom/flurry/sdk/ads/in;->d:Landroid/graphics/Bitmap;

    .line 2776
    iput-object p1, p0, Lcom/flurry/sdk/ads/hj;->g:Landroid/graphics/Bitmap;

    .line 126
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->initLayout()V

    return-void
.end method

.method private H()V
    .locals 4

    .line 553
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    const/4 v1, 0x1

    .line 30089
    iput-boolean v1, v0, Lcom/flurry/sdk/ads/ho;->g:Z

    const/high16 v2, -0x80000000

    .line 31033
    iput v2, v0, Lcom/flurry/sdk/ads/ho;->a:I

    .line 556
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ads/be;->a(Lcom/flurry/sdk/ads/ho;)V

    .line 557
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->x:Z

    .line 559
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->z:Z

    .line 560
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->z:Z

    .line 31162
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hi;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v2

    .line 32137
    iput-boolean v0, v2, Lcom/flurry/sdk/ads/ho;->n:Z

    .line 31164
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hi;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ads/be;->a(Lcom/flurry/sdk/ads/ho;)V

    .line 561
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->m:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 565
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->r()V

    .line 566
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 32243
    iget-object v0, v0, Lcom/flurry/sdk/ads/hs;->d:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    .line 566
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 570
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 573
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hj;->I()V

    .line 574
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->requestLayout()V

    return-void
.end method

.method private I()V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private J()V
    .locals 3

    .line 612
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->q:Lcom/flurry/sdk/ads/ci;

    .line 34138
    iget-boolean v0, v0, Lcom/flurry/sdk/ads/ci;->c:Z

    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->q:Lcom/flurry/sdk/ads/ci;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ci;->b()I

    move-result v0

    sget v2, Lcom/flurry/sdk/ads/ci$a;->c:I

    if-ne v0, v2, :cond_0

    .line 615
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->f:Z

    .line 616
    invoke-virtual {p0, v1}, Lcom/flurry/sdk/ads/hj;->setAutoPlay(Z)V

    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->q:Lcom/flurry/sdk/ads/ci;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ci;->b()I

    move-result v0

    sget v2, Lcom/flurry/sdk/ads/ci$a;->d:I

    if-ne v0, v2, :cond_1

    .line 619
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->f:Z

    .line 620
    invoke-virtual {p0, v1}, Lcom/flurry/sdk/ads/hj;->setAutoPlay(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 622
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->f:Z

    .line 623
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hj;->setAutoPlay(Z)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 804
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 808
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/hj;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hj;->d()V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/hj;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hj;->H()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/hj;)Landroid/widget/FrameLayout;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/flurry/sdk/ads/hj;->h:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/flurry/sdk/ads/hj;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/flurry/sdk/ads/hj;->m:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 781
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->o:Lcom/flurry/sdk/ads/ab;

    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->o:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    .line 35091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 34151
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/bi;->b()Ljava/util/List;

    move-result-object v0

    .line 782
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/fa;

    .line 783
    iget-object v2, v1, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 784
    iget-object p1, v1, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d()V
    .locals 2

    .line 345
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hj;->I()V

    .line 346
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/ads/hj;)Landroid/widget/ImageView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/flurry/sdk/ads/hj;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->o:Lcom/flurry/sdk/ads/ab;

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->o:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    .line 36091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 35151
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/bi;->b()Ljava/util/List;

    move-result-object v0

    .line 793
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/fa;

    .line 794
    iget-object v2, v1, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 795
    iget-object p1, v1, Lcom/flurry/sdk/ads/fa;->g:Ljava/util/Map;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic f(Lcom/flurry/sdk/ads/hj;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/flurry/sdk/ads/hj;->y:Z

    return p0
.end method

.method static synthetic g(Lcom/flurry/sdk/ads/hj;)Z
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->y:Z

    return v0
.end method

.method private getServerParamInfo()V
    .locals 2

    const-string v0, "videoUrl"

    .line 629
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/hj;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "vastAd"

    .line 633
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/hj;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "autoplayWifi"

    .line 637
    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/hj;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/ads/hj;->C:Ljava/lang/Boolean;

    const-string v1, "autoplayCell"

    .line 639
    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/hj;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/ads/hj;->D:Ljava/lang/Boolean;

    const-string v1, "autoloop"

    .line 640
    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/hj;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ads/hj;->E:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/flurry/sdk/ads/hj;)Z
    .locals 1

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->B:Z

    return v0
.end method

.method static synthetic i(Lcom/flurry/sdk/ads/hj;)Z
    .locals 1

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->A:Z

    return v0
.end method

.method static synthetic j(Lcom/flurry/sdk/ads/hj;)Lcom/flurry/sdk/ads/ab;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/flurry/sdk/ads/hj;->o:Lcom/flurry/sdk/ads/ab;

    return-object p0
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x1

    .line 373
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->x:Z

    .line 374
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hj;->H()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/ads/hi$a;)V
    .locals 3

    .line 241
    sget-object v0, Lcom/flurry/sdk/ads/hi$a;->b:Lcom/flurry/sdk/ads/hi$a;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/hi$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->B()V

    .line 244
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->v:Z

    .line 246
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hs;->p()I

    move-result p1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 247
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hs;->p()I

    move-result p1

    iput p1, p0, Lcom/flurry/sdk/ads/hj;->t:I

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->l:Landroid/content/Context;

    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->o:Lcom/flurry/sdk/ads/ab;

    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->p:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Ljava/lang/String;Z)Z

    return-void

    .line 251
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ads/hi$a;->a:Lcom/flurry/sdk/ads/hi$a;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/hi$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 252
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->u:Z

    .line 253
    iput-boolean v2, p0, Lcom/flurry/sdk/ads/hj;->v:Z

    .line 254
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hs;->d()V

    .line 255
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 11239
    iput-boolean v2, p1, Lcom/flurry/sdk/ads/hs;->f:Z

    .line 257
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object p1

    .line 12085
    iget-boolean v0, p1, Lcom/flurry/sdk/ads/ho;->g:Z

    if-nez v0, :cond_2

    .line 13029
    iget p1, p1, Lcom/flurry/sdk/ads/ho;->a:I

    .line 259
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hj;->a(I)V

    return-void

    .line 261
    :cond_2
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 13247
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 261
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hu;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 14247
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 262
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hu;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 263
    :cond_3
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 15247
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 263
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hu;->suspend()V

    .line 265
    :cond_4
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hj;->m()V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 379
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hj;->J()V

    .line 381
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hj;->I()V

    .line 382
    iget-boolean p1, p0, Lcom/flurry/sdk/ads/hj;->f:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 383
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->requestLayout()V

    .line 387
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz p1, :cond_1

    .line 388
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->E:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 19117
    iput-boolean v1, p1, Lcom/flurry/sdk/ads/hs;->g:Z

    .line 391
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object p1

    .line 20029
    iget p1, p1, Lcom/flurry/sdk/ads/ho;->a:I

    .line 393
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->f:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->z:Z

    if-nez v1, :cond_4

    .line 20594
    iget-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->w:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->A:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 394
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hj;->a(I)V

    .line 397
    :cond_4
    iget-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->w:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->A:Z

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->x:Z

    if-eqz v1, :cond_e

    .line 398
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->t()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    .line 405
    :cond_6
    iget-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->u:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->t()Z

    move-result v1

    if-nez v1, :cond_7

    .line 406
    iput-boolean v3, p0, Lcom/flurry/sdk/ads/hj;->u:Z

    .line 407
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 21247
    iget-object v1, v1, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 407
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/hu;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_f

    .line 408
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hj;->a(I)V

    .line 21588
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    .line 21589
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 411
    :cond_7
    iget-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->y:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 22247
    iget-object v1, v1, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 411
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/hu;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 412
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->B()V

    goto/16 :goto_4

    .line 413
    :cond_8
    iget-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->B:Z

    if-eqz v1, :cond_9

    .line 414
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hj;->a(I)V

    .line 415
    iput-boolean v3, p0, Lcom/flurry/sdk/ads/hj;->B:Z

    goto/16 :goto_4

    .line 416
    :cond_9
    iget-boolean p1, p0, Lcom/flurry/sdk/ads/hj;->z:Z

    if-eqz p1, :cond_c

    .line 418
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 23247
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 418
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hu;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 420
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 24247
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 420
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hu;->g()V

    .line 423
    :cond_a
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_b

    .line 424
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hj;->H()V

    .line 426
    :cond_b
    iput-boolean v2, p0, Lcom/flurry/sdk/ads/hj;->x:Z

    goto :goto_4

    .line 427
    :cond_c
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 24265
    iget p1, p1, Lcom/flurry/sdk/ads/hs;->e:I

    if-ne p1, v0, :cond_f

    .line 427
    iget-boolean p1, p0, Lcom/flurry/sdk/ads/hj;->x:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/flurry/sdk/ads/hj;->u:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/flurry/sdk/ads/hj;->w:Z

    if-nez p1, :cond_f

    .line 25231
    iget-boolean p1, p0, Lcom/flurry/sdk/ads/hj;->f:Z

    if-nez p1, :cond_d

    .line 434
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->getVideoPosition()I

    move-result p1

    .line 435
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->B()V

    .line 436
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hj;->a(I)V

    .line 437
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->B()V

    .line 439
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 25243
    iget-object p1, p1, Lcom/flurry/sdk/ads/hs;->d:Landroid/widget/RelativeLayout;

    .line 440
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 442
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hj;->d()V

    goto :goto_2

    .line 444
    :cond_d
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->r()V

    .line 446
    :goto_2
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    const/4 v0, -0x1

    .line 25269
    iput v0, p1, Lcom/flurry/sdk/ads/hs;->e:I

    .line 447
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->requestLayout()V

    goto :goto_4

    .line 399
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz p1, :cond_f

    .line 400
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hj;->m()V

    .line 401
    iput-boolean v3, p0, Lcom/flurry/sdk/ads/hj;->w:Z

    .line 402
    iput-boolean v3, p0, Lcom/flurry/sdk/ads/hj;->A:Z

    .line 451
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->o:Lcom/flurry/sdk/ads/ab;

    instance-of p1, p1, Lcom/flurry/sdk/ads/ae;

    if-eqz p1, :cond_10

    .line 452
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->o:Lcom/flurry/sdk/ads/ab;

    check-cast p1, Lcom/flurry/sdk/ads/ae;

    .line 25711
    iget-object v0, p1, Lcom/flurry/sdk/ads/ae;->p:Lcom/flurry/sdk/ads/hi;

    if-eqz v0, :cond_10

    .line 25714
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/ae$10;

    invoke-direct {v1, p1}, Lcom/flurry/sdk/ads/ae$10;-><init>(Lcom/flurry/sdk/ads/ae;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 455
    :cond_10
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/be;->b()Lcom/flurry/sdk/ads/gq;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 457
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    sget-object v0, Lcom/flurry/sdk/ads/do;->f:Lcom/flurry/sdk/ads/do;

    .line 26084
    iget-object v0, v0, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 457
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/be;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 458
    sget-object p1, Lcom/flurry/sdk/ads/do;->f:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/flurry/sdk/ads/hj;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    .line 459
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    sget-object v0, Lcom/flurry/sdk/ads/do;->f:Lcom/flurry/sdk/ads/do;

    .line 27084
    iget-object v0, v0, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 459
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/be;->b(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 0

    .line 467
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/ads/hi;->a(Ljava/lang/String;FF)V

    const/4 p1, 0x0

    .line 468
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/hj;->x:Z

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 0

    .line 473
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance p2, Lcom/flurry/sdk/ads/hj$3;

    invoke-direct {p2, p0}, Lcom/flurry/sdk/ads/hj$3;-><init>(Lcom/flurry/sdk/ads/hj;)V

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    .line 483
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->A()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 519
    invoke-super {p0}, Lcom/flurry/sdk/ads/hi;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 488
    sget-object v0, Lcom/flurry/sdk/ads/hj;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video Completed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object p1

    .line 28085
    iget-boolean v0, p1, Lcom/flurry/sdk/ads/ho;->g:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 492
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hj;->b(I)Ljava/util/Map;

    move-result-object v0

    const-string v1, "doNotRemoveAssets"

    const-string v2, "true"

    .line 493
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object v1, Lcom/flurry/sdk/ads/do;->j:Lcom/flurry/sdk/ads/do;

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/ads/hj;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    const/4 v0, 0x5

    .line 495
    sget-object v1, Lcom/flurry/sdk/ads/hj;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BeaconTest: Video completed event fired, adObj: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 28089
    iput-boolean v1, p1, Lcom/flurry/sdk/ads/ho;->g:Z

    .line 501
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->j:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 29089
    :cond_1
    iput-boolean v1, p1, Lcom/flurry/sdk/ads/ho;->g:Z

    const/high16 v0, -0x80000000

    .line 30033
    iput v0, p1, Lcom/flurry/sdk/ads/ho;->a:I

    .line 507
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/be;->a(Lcom/flurry/sdk/ads/ho;)V

    .line 508
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->x:Z

    .line 510
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->w()V

    .line 511
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz p1, :cond_2

    .line 512
    iget-object p1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hs;->g()V

    .line 514
    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hj;->H()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 33140
    iget-object v1, v0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    if-eqz v1, :cond_0

    .line 33141
    iget-object v0, v0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/hu;->a(I)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->v:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->v:Z

    const/4 v1, 0x1

    .line 272
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->w:Z

    .line 274
    iget-object v2, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    const/4 v3, -0x1

    .line 15269
    iput v3, v2, Lcom/flurry/sdk/ads/hs;->e:I

    .line 276
    iget-object v2, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz v2, :cond_1

    .line 277
    iget-object v2, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 16247
    iget-object v2, v2, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 277
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/hu;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    iget-object v2, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 17247
    iget-object v2, v2, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 278
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/hu;->g()V

    .line 281
    :cond_0
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hj;->m()V

    .line 282
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->w:Z

    .line 283
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->A:Z

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->o:Lcom/flurry/sdk/ads/ab;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/be;->b(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 290
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "Testing"

    const-string v1, "Showing controller now..."

    .line 291
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 18169
    iget-object v0, v0, Lcom/flurry/sdk/ads/hs;->c:Lcom/flurry/sdk/ads/ht;

    .line 294
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->show()V

    return-void
.end method

.method public initLayout()V
    .locals 12

    .line 140
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 146
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/flurry/sdk/ads/hj;->l:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/flurry/sdk/ads/hj;->h:Landroid/widget/FrameLayout;

    .line 153
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 156
    iget-object v6, p0, Lcom/flurry/sdk/ads/hj;->h:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 4243
    iget-object v7, v7, Lcom/flurry/sdk/ads/hs;->d:Landroid/widget/RelativeLayout;

    .line 156
    invoke-virtual {v6, v7, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 162
    new-instance v7, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/flurry/sdk/ads/hj;->l:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/flurry/sdk/ads/hj;->k:Landroid/widget/ImageView;

    .line 165
    iget-object v7, p0, Lcom/flurry/sdk/ads/hj;->k:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    const-string v7, "secHqImage"

    .line 4598
    invoke-direct {p0, v7}, Lcom/flurry/sdk/ads/hj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/flurry/sdk/ads/hj;->s:Ljava/lang/String;

    .line 4600
    iget-object v7, p0, Lcom/flurry/sdk/ads/hj;->s:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->v()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4601
    iget-object v7, p0, Lcom/flurry/sdk/ads/hj;->k:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/flurry/sdk/ads/hj;->s:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/flurry/sdk/ads/d;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 4603
    :cond_0
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object v7

    const-string v9, "previewImageFromVideo"

    invoke-virtual {v7, v9}, Lcom/flurry/sdk/ads/ar;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 4604
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 4605
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 4606
    iget-object v9, p0, Lcom/flurry/sdk/ads/hj;->k:Landroid/widget/ImageView;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/flurry/sdk/ads/hj;->h:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/flurry/sdk/ads/hj;->k:Landroid/widget/ImageView;

    invoke-virtual {v7, v9, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v5, p0, Lcom/flurry/sdk/ads/hj;->h:Landroid/widget/FrameLayout;

    .line 4645
    new-instance v7, Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/flurry/sdk/ads/hj;->l:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/flurry/sdk/ads/hj;->i:Landroid/widget/ImageButton;

    .line 4646
    iget-object v7, p0, Lcom/flurry/sdk/ads/hj;->i:Landroid/widget/ImageButton;

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 4647
    iget-object v7, p0, Lcom/flurry/sdk/ads/hj;->i:Landroid/widget/ImageButton;

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 4648
    iget-object v7, p0, Lcom/flurry/sdk/ads/hj;->i:Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/flurry/sdk/ads/hj;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4649
    iget-object v7, p0, Lcom/flurry/sdk/ads/hj;->i:Landroid/widget/ImageButton;

    new-instance v9, Lcom/flurry/sdk/ads/hj$4;

    invoke-direct {v9, p0}, Lcom/flurry/sdk/ads/hj$4;-><init>(Lcom/flurry/sdk/ads/hj;)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4668
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 4671
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hj;->d()V

    .line 4672
    iget-object v9, p0, Lcom/flurry/sdk/ads/hj;->i:Landroid/widget/ImageButton;

    invoke-virtual {v5, v9, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v5, p0, Lcom/flurry/sdk/ads/hj;->h:Landroid/widget/FrameLayout;

    .line 4755
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0xc8

    .line 4757
    invoke-static {v9}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v9

    invoke-direct {v7, v1, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 4758
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/flurry/sdk/ads/hj;->l:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/flurry/sdk/ads/hj;->m:Landroid/widget/RelativeLayout;

    .line 4759
    iget-object v6, p0, Lcom/flurry/sdk/ads/hj;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4761
    iget-object v6, p0, Lcom/flurry/sdk/ads/hj;->s:Ljava/lang/String;

    iget-object v9, p0, Lcom/flurry/sdk/ads/hj;->m:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_2

    .line 4815
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->v()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 4816
    invoke-static {v9, v6}, Lcom/flurry/sdk/ads/d;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 4818
    :cond_2
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object v6

    const-string v10, "previewImageFromVideo"

    invoke-virtual {v6, v10}, Lcom/flurry/sdk/ads/ar;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 4819
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 4820
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 4822
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v10

    new-instance v11, Lcom/flurry/sdk/ads/hj$6;

    invoke-direct {v11, p0, v9, v6}, Lcom/flurry/sdk/ads/hj$6;-><init>(Lcom/flurry/sdk/ads/hj;Landroid/widget/RelativeLayout;Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v11}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    .line 4762
    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/flurry/sdk/ads/hj;->m:Landroid/widget/RelativeLayout;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4763
    iget-object v6, p0, Lcom/flurry/sdk/ads/hj;->m:Landroid/widget/RelativeLayout;

    .line 5678
    new-instance v10, Landroid/widget/Button;

    iget-object v11, p0, Lcom/flurry/sdk/ads/hj;->l:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/flurry/sdk/ads/hj;->j:Landroid/widget/Button;

    .line 5680
    iget-object v10, p0, Lcom/flurry/sdk/ads/hj;->j:Landroid/widget/Button;

    iget-object v11, p0, Lcom/flurry/sdk/ads/hj;->r:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5681
    iget-object v10, p0, Lcom/flurry/sdk/ads/hj;->j:Landroid/widget/Button;

    invoke-virtual {v10, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 5682
    iget-object v10, p0, Lcom/flurry/sdk/ads/hj;->j:Landroid/widget/Button;

    invoke-virtual {v10, v8}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 5684
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v11, -0x80000000

    .line 5685
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v11, 0x41a00000    # 20.0f

    .line 5686
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v11, 0x3

    .line 5687
    invoke-virtual {v10, v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 5689
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x10

    if-ge v1, v11, :cond_4

    .line 5691
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->j:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 5693
    :cond_4
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->j:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5696
    :goto_2
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->j:Landroid/widget/Button;

    new-instance v10, Lcom/flurry/sdk/ads/hj$5;

    invoke-direct {v10, p0}, Lcom/flurry/sdk/ads/hj$5;-><init>(Lcom/flurry/sdk/ads/hj;)V

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5703
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5705
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5706
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5707
    iget-object v3, p0, Lcom/flurry/sdk/ads/hj;->j:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 5708
    iget-object v3, p0, Lcom/flurry/sdk/ads/hj;->j:Landroid/widget/Button;

    invoke-virtual {v6, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4765
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5769
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/hj;->n:Landroid/widget/ProgressBar;

    .line 6367
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->n:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_5

    .line 6368
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 179
    :cond_5
    iget-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->f:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->t()Z

    move-result v1

    if-nez v1, :cond_6

    .line 181
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 7243
    iget-object v1, v1, Lcom/flurry/sdk/ads/hs;->d:Landroid/widget/RelativeLayout;

    .line 181
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->r()V

    .line 186
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 187
    :cond_6
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 189
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hj;->m()V

    goto/16 :goto_3

    .line 8231
    :cond_7
    iget-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->f:Z

    if-nez v1, :cond_8

    .line 190
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->getVideoPosition()I

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->x:Z

    if-nez v1, :cond_8

    .line 191
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->t()Z

    move-result v1

    if-nez v1, :cond_8

    .line 193
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 8243
    iget-object v1, v1, Lcom/flurry/sdk/ads/hs;->d:Landroid/widget/RelativeLayout;

    .line 193
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hj;->d()V

    .line 197
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 198
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 9231
    :cond_8
    iget-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->f:Z

    if-nez v1, :cond_a

    .line 199
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->getVideoPosition()I

    move-result v1

    if-lez v1, :cond_a

    iget-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->x:Z

    if-nez v1, :cond_a

    .line 202
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_9

    .line 203
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 9243
    iget-object v1, v1, Lcom/flurry/sdk/ads/hs;->d:Landroid/widget/RelativeLayout;

    .line 205
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 206
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hj;->d()V

    .line 207
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_9
    const/4 v1, 0x1

    .line 209
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->y:Z

    goto :goto_3

    .line 10231
    :cond_a
    iget-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->f:Z

    if-nez v1, :cond_b

    .line 210
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->getVideoPosition()I

    move-result v1

    if-ltz v1, :cond_b

    iget-boolean v1, p0, Lcom/flurry/sdk/ads/hj;->x:Z

    if-nez v1, :cond_b

    .line 213
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hj;->H()V

    goto :goto_3

    .line 216
    :cond_b
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    .line 10243
    iget-object v1, v1, Lcom/flurry/sdk/ads/hs;->d:Landroid/widget/RelativeLayout;

    .line 217
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 219
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hj;->d()V

    .line 220
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 224
    :goto_3
    iget-object v1, p0, Lcom/flurry/sdk/ads/hj;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/ads/hj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v2}, Lcom/flurry/sdk/ads/hj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->requestLayout()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->z:Z

    return v0
.end method

.method public final k()V
    .locals 2

    .line 18231
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->f:Z

    if-nez v0, :cond_0

    .line 305
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->z:Z

    if-nez v0, :cond_0

    .line 306
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/hj$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/hj$2;-><init>(Lcom/flurry/sdk/ads/hj;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->u:Z

    return v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 539
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->v:Z

    if-nez v0, :cond_0

    .line 540
    invoke-super {p0, p1}, Lcom/flurry/sdk/ads/hi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 542
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 543
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    .line 545
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 546
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hj;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->i:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hj;->u:Z

    return-void
.end method

.method public setFullScreenModeActive(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/hj;->v:Z

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/flurry/sdk/ads/hj;->p:Ljava/lang/String;

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
