.class public Lcom/color/call/flash/colorphone/d/e;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/call/flash/colorphone/d/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/d/e;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/color/call/flash/colorphone/d/e;->b:Landroid/view/View;

    .line 28
    iput-object p2, p0, Lcom/color/call/flash/colorphone/d/e;->a:Landroid/view/View;

    .line 29
    iget-object p1, p0, Lcom/color/call/flash/colorphone/d/e;->b:Landroid/view/View;

    new-instance p2, Lcom/color/call/flash/colorphone/d/e$1;

    invoke-direct {p2, p0}, Lcom/color/call/flash/colorphone/d/e$1;-><init>(Lcom/color/call/flash/colorphone/d/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, -0x3c4c0000    # -360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/color/call/flash/colorphone/d/e;->c:Landroid/view/animation/RotateAnimation;

    .line 37
    iget-object p1, p0, Lcom/color/call/flash/colorphone/d/e;->c:Landroid/view/animation/RotateAnimation;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38
    iget-object p1, p0, Lcom/color/call/flash/colorphone/d/e;->c:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x9c4

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 39
    iget-object p1, p0, Lcom/color/call/flash/colorphone/d/e;->c:Landroid/view/animation/RotateAnimation;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    return-void
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/d/e;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/d/e;->c()V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 4

    .line 43
    invoke-static {}, Lcom/color/call/flash/colorphone/d/b;->a()Lcom/color/call/flash/colorphone/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/d/b;->b()I

    move-result v0

    const-string v1, "vz-WindmillMgr"

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCheckShow "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/16 v0, 0x8

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 4

    .line 67
    invoke-static {}, Lcom/color/call/flash/colorphone/d/b;->a()Lcom/color/call/flash/colorphone/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/d/b;->c()I

    move-result v0

    const-string v1, "vz-WindmillMgr"

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdsShow : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/e;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/color/call/flash/colorphone/d/e;->a(Landroid/view/View;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/e;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/e;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/color/call/flash/colorphone/d/e;->c:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/e;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
