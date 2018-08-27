.class public Lcom/cootek/business/func/rate/AnimationController;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/func/rate/AnimationController$AnimationListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_RUNNING:Ljava/lang/Boolean;

.field private static final KEY_VIEW_TAG_ANIMATION:I

.field private static final KEY_VISIBLE_CONTROLLER_VIEW:I


# instance fields
.field public final Accelerate:I

.field public final AccelerateDecelerate:I

.field public final Anticipate:I

.field public final AnticipateOvershoot:I

.field public final Bounce:I

.field public final Decelerate:I

.field public final Default:I

.field public final Linear:I

.field public final Overshoot:I

.field public final rela1:I

.field public final rela2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget v0, Lcom/cootek/business/R$id;->key_animation_controller_view:I

    sput v0, Lcom/cootek/business/func/rate/AnimationController;->KEY_VIEW_TAG_ANIMATION:I

    .line 31
    sget v0, Lcom/cootek/business/R$id;->key_visible_controller_view:I

    sput v0, Lcom/cootek/business/func/rate/AnimationController;->KEY_VISIBLE_CONTROLLER_VIEW:I

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/cootek/business/func/rate/AnimationController;->ANIMATION_RUNNING:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/cootek/business/func/rate/AnimationController;->rela1:I

    const/4 v1, 0x2

    .line 20
    iput v1, p0, Lcom/cootek/business/func/rate/AnimationController;->rela2:I

    const/4 v2, -0x1

    .line 34
    iput v2, p0, Lcom/cootek/business/func/rate/AnimationController;->Default:I

    const/4 v2, 0x0

    .line 35
    iput v2, p0, Lcom/cootek/business/func/rate/AnimationController;->Linear:I

    .line 36
    iput v0, p0, Lcom/cootek/business/func/rate/AnimationController;->Accelerate:I

    .line 37
    iput v1, p0, Lcom/cootek/business/func/rate/AnimationController;->Decelerate:I

    const/4 v0, 0x3

    .line 38
    iput v0, p0, Lcom/cootek/business/func/rate/AnimationController;->AccelerateDecelerate:I

    const/4 v0, 0x4

    .line 39
    iput v0, p0, Lcom/cootek/business/func/rate/AnimationController;->Bounce:I

    const/4 v0, 0x5

    .line 40
    iput v0, p0, Lcom/cootek/business/func/rate/AnimationController;->Overshoot:I

    const/4 v0, 0x6

    .line 41
    iput v0, p0, Lcom/cootek/business/func/rate/AnimationController;->Anticipate:I

    const/4 v0, 0x7

    .line 42
    iput v0, p0, Lcom/cootek/business/func/rate/AnimationController;->AnticipateOvershoot:I

    return-void
.end method

.method static synthetic access$000(Lcom/cootek/business/func/rate/AnimationController;Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/cootek/business/func/rate/AnimationController;->updateViewVisible(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    .line 18
    sget v0, Lcom/cootek/business/func/rate/AnimationController;->KEY_VIEW_TAG_ANIMATION:I

    return v0
.end method

.method private baseOut(Landroid/view/View;Landroid/view/animation/Animation;JJZ)V
    .locals 7

    const/16 v0, 0x8

    .line 127
    invoke-direct {p0, p1, v0, p7}, Lcom/cootek/business/func/rate/AnimationController;->isAnimationRunning(Landroid/view/View;IZ)Z

    move-result p7

    if-eqz p7, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/cootek/business/func/rate/AnimationController;->setEffect(Landroid/view/animation/Animation;IJJ)V

    .line 135
    new-instance p3, Lcom/cootek/business/func/rate/AnimationController$AnimationListener;

    invoke-direct {p3, p0, p1}, Lcom/cootek/business/func/rate/AnimationController$AnimationListener;-><init>(Lcom/cootek/business/func/rate/AnimationController;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private isAnimationRunning(Landroid/view/View;IZ)Z
    .locals 1

    .line 181
    sget v0, Lcom/cootek/business/func/rate/AnimationController;->KEY_VISIBLE_CONTROLLER_VIEW:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez p3, :cond_1

    .line 183
    sget p2, Lcom/cootek/business/func/rate/AnimationController;->KEY_VIEW_TAG_ANIMATION:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 184
    instance-of p3, p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    .line 185
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 187
    :cond_0
    sget p2, Lcom/cootek/business/func/rate/AnimationController;->KEY_VIEW_TAG_ANIMATION:I

    sget-object p3, Lcom/cootek/business/func/rate/AnimationController;->ANIMATION_RUNNING:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private setEffect(Landroid/view/animation/Animation;IJJ)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    new-instance p2, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 93
    :pswitch_1
    new-instance p2, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 90
    :pswitch_2
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 87
    :pswitch_3
    new-instance p2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 84
    :pswitch_4
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 81
    :pswitch_5
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 78
    :pswitch_6
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 75
    :pswitch_7
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 101
    :goto_0
    invoke-virtual {p1, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 102
    invoke-virtual {p1, p5, p6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateViewVisible(Landroid/view/View;)V
    .locals 2

    .line 140
    sget v0, Lcom/cootek/business/func/rate/AnimationController;->KEY_VISIBLE_CONTROLLER_VIEW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 142
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 146
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public baseIn(Landroid/view/View;Landroid/view/animation/Animation;JJ)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 106
    invoke-virtual/range {v0 .. v7}, Lcom/cootek/business/func/rate/AnimationController;->baseIn(Landroid/view/View;Landroid/view/animation/Animation;JJZ)V

    return-void
.end method

.method public baseIn(Landroid/view/View;Landroid/view/animation/Animation;JJZ)V
    .locals 7

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0, p7}, Lcom/cootek/business/func/rate/AnimationController;->isAnimationRunning(Landroid/view/View;IZ)Z

    move-result p7

    if-eqz p7, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/cootek/business/func/rate/AnimationController;->setEffect(Landroid/view/animation/Animation;IJJ)V

    .line 118
    new-instance p3, Lcom/cootek/business/func/rate/AnimationController$AnimationListener;

    invoke-direct {p3, p0, p1}, Lcom/cootek/business/func/rate/AnimationController$AnimationListener;-><init>(Lcom/cootek/business/func/rate/AnimationController;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public baseOut(Landroid/view/View;Landroid/view/animation/Animation;JJ)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/cootek/business/func/rate/AnimationController;->baseOut(Landroid/view/View;Landroid/view/animation/Animation;JJZ)V

    return-void
.end method

.method public fadeIn(Landroid/view/View;JJ)Landroid/view/animation/Animation;
    .locals 8

    .line 162
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v7, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-wide v3, p2

    move-wide v5, p4

    .line 163
    invoke-virtual/range {v0 .. v6}, Lcom/cootek/business/func/rate/AnimationController;->baseIn(Landroid/view/View;Landroid/view/animation/Animation;JJ)V

    return-object v7
.end method

.method public fadeOut(Landroid/view/View;JJ)Landroid/view/animation/Animation;
    .locals 8

    .line 168
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-wide v3, p2

    move-wide v5, p4

    .line 169
    invoke-virtual/range {v0 .. v6}, Lcom/cootek/business/func/rate/AnimationController;->baseOut(Landroid/view/View;Landroid/view/animation/Animation;JJ)V

    return-object v7
.end method

.method public show(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public transparent(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
