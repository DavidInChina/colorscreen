.class public Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;
.super Landroid/widget/FrameLayout;
.source "Pd"

# interfaces
.implements Lcn/cootek/colibrow/incomingcall/d/d;


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:[Landroid/view/View;

.field private c:[Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;

.field private g:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 29
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->b:[Landroid/view/View;

    .line 30
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->c:[Landroid/view/View;

    const/4 p1, 0x3

    .line 34
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->g:[Landroid/view/View;

    .line 39
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 29
    new-array p2, p1, [Landroid/view/View;

    iput-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->b:[Landroid/view/View;

    .line 30
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->c:[Landroid/view/View;

    const/4 p1, 0x3

    .line 34
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->g:[Landroid/view/View;

    .line 44
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 29
    new-array p2, p1, [Landroid/view/View;

    iput-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->b:[Landroid/view/View;

    .line 30
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->c:[Landroid/view/View;

    const/4 p1, 0x3

    .line 34
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->g:[Landroid/view/View;

    .line 49
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->b()V

    return-void
.end method

.method static synthetic a(Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->d:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;)[Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->b:[Landroid/view/View;

    return-object p0
.end method

.method private c()V
    .locals 13

    .line 94
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 97
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->a:Landroid/animation/ValueAnimator;

    .line 98
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x2d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->a:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 101
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->a:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 102
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->a:Landroid/animation/ValueAnimator;

    new-instance v3, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView$1;

    invoke-direct {v3, p0}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView$1;-><init>(Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const v5, 0x43b38000    # 359.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 121
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    const-wide/16 v3, 0x3e8

    .line 124
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 125
    new-instance v12, Landroid/view/animation/RotateAnimation;

    const v6, 0x43b38000    # 359.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 126
    invoke-virtual {v12, v2}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 127
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v12, v5}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 128
    invoke-virtual {v12, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 129
    invoke-virtual {v12, v2}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 130
    invoke-virtual {v12, v3, v4}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 131
    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->g:[Landroid/view/View;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v3, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->g:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 133
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 135
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    const-wide/16 v1, 0x2710

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 139
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->g:[Landroid/view/View;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView$2;

    invoke-direct {v1, p0}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView$2;-><init>(Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic c(Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;)[Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->c:[Landroid/view/View;

    return-object p0
.end method

.method private setScale(F)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 153
    :goto_0
    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->b:[Landroid/view/View;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 154
    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->b:[Landroid/view/View;

    aget-object v2, v2, v1

    .line 155
    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->c:[Landroid/view/View;

    aget-object v3, v3, v1

    .line 156
    instance-of v4, v2, Lcn/cootek/colibrow/incomingcall/d/d;

    if-eqz v4, :cond_0

    .line 157
    check-cast v2, Lcn/cootek/colibrow/incomingcall/d/d;

    invoke-interface {v2, p1}, Lcn/cootek/colibrow/incomingcall/d/d;->a(F)V

    .line 159
    :cond_0
    instance-of v2, v3, Lcn/cootek/colibrow/incomingcall/d/d;

    if-eqz v2, :cond_1

    .line 160
    check-cast v3, Lcn/cootek/colibrow/incomingcall/d/d;

    invoke-interface {v3, p1}, Lcn/cootek/colibrow/incomingcall/d/d;->a(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_2
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_4

    .line 167
    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 168
    instance-of v3, v2, Lcn/cootek/colibrow/incomingcall/d/d;

    if-eqz v3, :cond_3

    .line 169
    check-cast v2, Lcn/cootek/colibrow/incomingcall/d/d;

    invoke-interface {v2, p1}, Lcn/cootek/colibrow/incomingcall/d/d;->a(F)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_4
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->f:Landroid/view/View;

    instance-of v0, v0, Lcn/cootek/colibrow/incomingcall/d/d;

    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->f:Landroid/view/View;

    check-cast v0, Lcn/cootek/colibrow/incomingcall/d/d;

    invoke-interface {v0, p1}, Lcn/cootek/colibrow/incomingcall/d/d;->a(F)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->c()V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->setScale(F)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .line 76
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 77
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->b:[Landroid/view/View;

    sget v1, Lcn/cootek/colibrow/incomingcall/R$id;->call_alert_corner_0:I

    invoke-virtual {p0, v1}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 78
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->b:[Landroid/view/View;

    sget v1, Lcn/cootek/colibrow/incomingcall/R$id;->call_alert_corner_1:I

    invoke-virtual {p0, v1}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 79
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->b:[Landroid/view/View;

    sget v1, Lcn/cootek/colibrow/incomingcall/R$id;->call_alert_corner_2:I

    invoke-virtual {p0, v1}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 80
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->b:[Landroid/view/View;

    sget v1, Lcn/cootek/colibrow/incomingcall/R$id;->call_alert_corner_3:I

    invoke-virtual {p0, v1}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 81
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->c:[Landroid/view/View;

    sget v1, Lcn/cootek/colibrow/incomingcall/R$id;->call_alert_corner_light_0:I

    invoke-virtual {p0, v1}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    .line 82
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->c:[Landroid/view/View;

    sget v1, Lcn/cootek/colibrow/incomingcall/R$id;->call_alert_corner_light_1:I

    invoke-virtual {p0, v1}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    .line 83
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->c:[Landroid/view/View;

    sget v1, Lcn/cootek/colibrow/incomingcall/R$id;->call_alert_corner_light_2:I

    invoke-virtual {p0, v1}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    .line 84
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->c:[Landroid/view/View;

    sget v1, Lcn/cootek/colibrow/incomingcall/R$id;->call_alert_corner_light_3:I

    invoke-virtual {p0, v1}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v5

    .line 85
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->g:[Landroid/view/View;

    sget v1, Lcn/cootek/colibrow/incomingcall/R$id;->call_alert_icon_aperture_0:I

    invoke-virtual {p0, v1}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    .line 86
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->g:[Landroid/view/View;

    sget v1, Lcn/cootek/colibrow/incomingcall/R$id;->call_alert_icon_aperture_1:I

    invoke-virtual {p0, v1}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    .line 87
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->g:[Landroid/view/View;

    sget v1, Lcn/cootek/colibrow/incomingcall/R$id;->call_alert_icon_aperture_2:I

    invoke-virtual {p0, v1}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    .line 88
    sget v0, Lcn/cootek/colibrow/incomingcall/R$id;->call_alert_icon_holo:I

    invoke-virtual {p0, v0}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->d:Landroid/view/View;

    .line 89
    sget v0, Lcn/cootek/colibrow/incomingcall/R$id;->caller_avatar_container:I

    invoke-virtual {p0, v0}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->e:Landroid/view/ViewGroup;

    .line 90
    sget v0, Lcn/cootek/colibrow/incomingcall/R$id;->call_alert_bottom:I

    invoke-virtual {p0, v0}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->f:Landroid/view/View;

    return-void
.end method
