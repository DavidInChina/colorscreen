.class public Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;
.super Landroid/widget/RelativeLayout;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;,
        Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/view/animation/Interpolator;

.field private g:I

.field private h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x5dc

    .line 33
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->c:I

    const/16 p1, 0x320

    .line 34
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->d:I

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->e:I

    .line 36
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->f:Landroid/view/animation/Interpolator;

    .line 37
    sget p1, Lcn/cootek/colibrow/incomingcall/R$drawable;->icon_love:I

    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->g:I

    .line 100
    iput p2, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x5dc

    .line 33
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->c:I

    const/16 p1, 0x320

    .line 34
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->d:I

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->e:I

    .line 36
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->f:Landroid/view/animation/Interpolator;

    .line 37
    sget p1, Lcn/cootek/colibrow/incomingcall/R$drawable;->icon_love:I

    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x5dc

    .line 33
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->c:I

    const/16 p1, 0x320

    .line 34
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->d:I

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->e:I

    .line 36
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->f:Landroid/view/animation/Interpolator;

    .line 37
    sget p1, Lcn/cootek/colibrow/incomingcall/R$drawable;->icon_love:I

    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->g:I

    return-void
.end method

.method private a(FF)F
    .locals 1

    .line 177
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    sub-float/2addr p1, p2

    return p1

    :cond_1
    add-float/2addr p1, p2

    return p1
.end method

.method static synthetic a(Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;)I
    .locals 0

    .line 29
    iget p0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->g:I

    return p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x106000d

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 256
    invoke-virtual {p0, p1}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;)V
    .locals 9

    .line 193
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 196
    invoke-virtual {p0, p1, v0}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget v0, p2, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 199
    iget v0, p2, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 200
    iget v0, p2, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->e:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 201
    iget v0, p2, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->e:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 203
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 204
    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    .line 205
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v8, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$a;

    iget v5, p2, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->a:F

    iget v6, p2, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->b:F

    iget v7, p2, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->e:F

    move-object v2, v8

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$a;-><init>(Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;FFF)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 207
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    new-instance v1, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$3;

    invoke-direct {v1, p0, p1, p2}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$3;-><init>(Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;Landroid/view/View;Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 226
    new-instance p2, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$4;

    invoke-direct {p2, p0, p1}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$4;-><init>(Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    new-instance p2, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$5;

    invoke-direct {p2, p0, p1}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$5;-><init>(Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 251
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;Landroid/view/View;Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a(Landroid/view/View;Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;)V

    return-void
.end method

.method private b(FF)F
    .locals 4

    .line 188
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-float/2addr p2, p1

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr p2, v2

    float-to-double v2, p2

    mul-double v0, v0, v2

    double-to-float p2, v0

    add-float/2addr p2, p1

    return p2
.end method

.method static synthetic b(Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;)Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->getTransferParam()Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;

    move-result-object p0

    return-object p0
.end method

.method private getTransferParam()Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;
    .locals 10

    .line 137
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpg-double v4, v0, v2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/high16 v2, 0x40000000    # 2.0f

    if-gtz v4, :cond_4

    .line 138
    iget v3, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 139
    iget v4, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->b:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 140
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    double-to-float v2, v5

    const v5, 0x3e99999a    # 0.3f

    cmpg-float v5, v2, v5

    const/4 v6, 0x0

    if-gtz v5, :cond_0

    neg-float v0, v4

    .line 142
    invoke-direct {p0, v0, v4}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->b(FF)F

    move-result v0

    invoke-direct {p0, v0, v4}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a(FF)F

    move-result v0

    move v6, v0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    const v5, 0x3f333333    # 0.7f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    neg-float v0, v3

    .line 145
    invoke-direct {p0, v0, v3}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->b(FF)F

    move-result v0

    invoke-direct {p0, v0, v3}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a(FF)F

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_2

    :cond_1
    neg-float v2, v3

    .line 148
    invoke-direct {p0, v2, v3}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->b(FF)F

    move-result v2

    invoke-direct {p0, v2, v3}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a(FF)F

    move-result v2

    neg-float v5, v4

    .line 149
    invoke-direct {p0, v5, v4}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->b(FF)F

    move-result v5

    invoke-direct {p0, v5, v4}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a(FF)F

    move-result v5

    .line 150
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v3

    if-gez v6, :cond_3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v4

    if-gez v6, :cond_3

    .line 151
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    cmpg-double v8, v6, v0

    if-gtz v8, :cond_2

    .line 152
    invoke-direct {p0, v2, v3}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a(FF)F

    move-result v0

    move v6, v5

    goto :goto_0

    .line 154
    :cond_2
    invoke-direct {p0, v5, v4}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a(FF)F

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    move v5, v2

    .line 158
    :goto_2
    new-instance v9, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3ecccccd    # 0.4f

    move-object v0, v9

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;-><init>(Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;FFFFFF)V

    return-object v9

    .line 160
    :cond_4
    iget v3, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 161
    iget v4, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->b:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 162
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    mul-double v5, v5, v7

    double-to-float v2, v5

    neg-float v5, v3

    sub-float/2addr v5, v2

    add-float v6, v3, v2

    .line 163
    invoke-direct {p0, v5, v6}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->b(FF)F

    move-result v5

    neg-float v6, v4

    sub-float/2addr v6, v2

    add-float/2addr v2, v4

    .line 164
    invoke-direct {p0, v6, v2}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->b(FF)F

    move-result v2

    .line 165
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v3

    if-gez v6, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v4

    if-gez v6, :cond_6

    .line 166
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    cmpg-double v8, v6, v0

    if-gtz v8, :cond_5

    .line 167
    invoke-direct {p0, v5, v3}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a(FF)F

    move-result v0

    move v5, v0

    goto :goto_3

    .line 169
    :cond_5
    invoke-direct {p0, v2, v4}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a(FF)F

    move-result v0

    move v6, v0

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v2

    .line 172
    :goto_4
    new-instance v9, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, v0, v0}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->b(FF)F

    move-result v1

    div-float v8, v1, v0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;-><init>(Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;FFFFFF)V

    return-object v9
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->b()V

    const/4 v0, 0x3

    .line 71
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->h:Landroid/animation/ValueAnimator;

    .line 73
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->h:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 74
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$1;

    invoke-direct {v1, p0}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$1;-><init>(Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$2;

    invoke-direct {v1, p0}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$2;-><init>(Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x0
    .end array-data
.end method

.method public b()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 120
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 127
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a:I

    .line 128
    iput p2, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->b:I

    return-void
.end method
