.class public Lcom/snipermob/sdk/mobileads/widget/CountDownView;
.super Landroid/widget/FrameLayout;
.source "Pd"


# instance fields
.field private gu:I

.field private gv:I

.field private gw:Landroid/widget/ImageView;

.field private gx:Ljava/lang/Runnable;

.field private gy:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Lcom/snipermob/sdk/mobileads/widget/CountDownView$1;

    invoke-direct {p1, p0}, Lcom/snipermob/sdk/mobileads/widget/CountDownView$1;-><init>(Lcom/snipermob/sdk/mobileads/widget/CountDownView;)V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->gx:Ljava/lang/Runnable;

    .line 46
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance p1, Lcom/snipermob/sdk/mobileads/widget/CountDownView$1;

    invoke-direct {p1, p0}, Lcom/snipermob/sdk/mobileads/widget/CountDownView$1;-><init>(Lcom/snipermob/sdk/mobileads/widget/CountDownView;)V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->gx:Ljava/lang/Runnable;

    .line 51
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p1, Lcom/snipermob/sdk/mobileads/widget/CountDownView$1;

    invoke-direct {p1, p0}, Lcom/snipermob/sdk/mobileads/widget/CountDownView$1;-><init>(Lcom/snipermob/sdk/mobileads/widget/CountDownView;)V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->gx:Ljava/lang/Runnable;

    .line 56
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/snipermob/sdk/mobileads/widget/CountDownView;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->gv:I

    return p0
.end method

.method private ah()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->gy:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->gv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/snipermob/sdk/mobileads/widget/CountDownView;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->gy:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/snipermob/sdk/mobileads/widget/CountDownView;)Landroid/widget/ImageView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->gw:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/snipermob/sdk/ads/R$layout;->layout_countdown:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    sget v0, Lcom/snipermob/sdk/ads/R$id;->txtViewTime:I

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->gy:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/snipermob/sdk/ads/R$id;->imgViewClose:I

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->gw:Landroid/widget/ImageView;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic d(Lcom/snipermob/sdk/mobileads/widget/CountDownView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->ah()V

    return-void
.end method

.method static synthetic e(Lcom/snipermob/sdk/mobileads/widget/CountDownView;)Landroid/os/Handler;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/snipermob/sdk/mobileads/widget/CountDownView;)I
    .locals 2

    .line 23
    iget v0, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->gv:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->gv:I

    return v0
.end method


# virtual methods
.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->gu:I

    .line 68
    iget p1, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->gu:I

    iput p1, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->gv:I

    .line 69
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->gw:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->ah()V

    return-void
.end method

.method public ag()V
    .locals 4

    .line 74
    iget v0, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->gu:I

    iput v0, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->gv:I

    .line 75
    iget v0, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->gu:I

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->gx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->gx:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->gx:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
