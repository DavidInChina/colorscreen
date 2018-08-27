.class public Lcn/cootek/colibrow/incomingcall/view/WaveView;
.super Landroid/view/View;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/cootek/colibrow/incomingcall/view/WaveView$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:J

.field private d:I

.field private e:F

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/cootek/colibrow/incomingcall/view/WaveView$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Runnable;

.field private k:Landroid/view/animation/Interpolator;

.field private l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x7d0

    .line 21
    iput-wide v0, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->c:J

    const/16 p1, 0x1f4

    .line 22
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->d:I

    const p1, 0x3f59999a    # 0.85f

    .line 23
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->e:F

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->i:Ljava/util/List;

    .line 30
    new-instance p1, Lcn/cootek/colibrow/incomingcall/view/WaveView$1;

    invoke-direct {p1, p0}, Lcn/cootek/colibrow/incomingcall/view/WaveView$1;-><init>(Lcn/cootek/colibrow/incomingcall/view/WaveView;)V

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->j:Ljava/lang/Runnable;

    .line 40
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->k:Landroid/view/animation/Interpolator;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->l:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x7d0

    .line 21
    iput-wide p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->c:J

    const/16 p1, 0x1f4

    .line 22
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->d:I

    const p1, 0x3f59999a    # 0.85f

    .line 23
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->e:F

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->i:Ljava/util/List;

    .line 30
    new-instance p1, Lcn/cootek/colibrow/incomingcall/view/WaveView$1;

    invoke-direct {p1, p0}, Lcn/cootek/colibrow/incomingcall/view/WaveView$1;-><init>(Lcn/cootek/colibrow/incomingcall/view/WaveView;)V

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->j:Ljava/lang/Runnable;

    .line 40
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->k:Landroid/view/animation/Interpolator;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->l:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic a(Lcn/cootek/colibrow/incomingcall/view/WaveView;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->g:Z

    return p0
.end method

.method static synthetic b(Lcn/cootek/colibrow/incomingcall/view/WaveView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->c()V

    return-void
.end method

.method static synthetic c(Lcn/cootek/colibrow/incomingcall/view/WaveView;)Ljava/lang/Runnable;
    .locals 0

    .line 18
    iget-object p0, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 133
    iget-wide v2, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->h:J

    sub-long v4, v0, v2

    iget v2, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->d:I

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    return-void

    .line 136
    :cond_0
    new-instance v2, Lcn/cootek/colibrow/incomingcall/view/WaveView$a;

    invoke-direct {v2, p0}, Lcn/cootek/colibrow/incomingcall/view/WaveView$a;-><init>(Lcn/cootek/colibrow/incomingcall/view/WaveView;)V

    .line 137
    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->invalidate()V

    .line 139
    iput-wide v0, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->h:J

    return-void
.end method

.method static synthetic d(Lcn/cootek/colibrow/incomingcall/view/WaveView;)I
    .locals 0

    .line 18
    iget p0, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->d:I

    return p0
.end method

.method static synthetic e(Lcn/cootek/colibrow/incomingcall/view/WaveView;)F
    .locals 0

    .line 18
    iget p0, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->a:F

    return p0
.end method

.method static synthetic f(Lcn/cootek/colibrow/incomingcall/view/WaveView;)F
    .locals 0

    .line 18
    iget p0, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->b:F

    return p0
.end method

.method static synthetic g(Lcn/cootek/colibrow/incomingcall/view/WaveView;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 18
    iget-object p0, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->k:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic h(Lcn/cootek/colibrow/incomingcall/view/WaveView;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->c:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->g:Z

    .line 77
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->g:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 98
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/cootek/colibrow/incomingcall/view/WaveView$a;

    .line 101
    invoke-virtual {v1}, Lcn/cootek/colibrow/incomingcall/view/WaveView$a;->b()F

    move-result v2

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1}, Lcn/cootek/colibrow/incomingcall/view/WaveView$a;->a(Lcn/cootek/colibrow/incomingcall/view/WaveView$a;)J

    move-result-wide v5

    sub-long v7, v3, v5

    iget-wide v3, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->c:J

    cmp-long v5, v7, v3

    if-gez v5, :cond_0

    .line 103
    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcn/cootek/colibrow/incomingcall/view/WaveView$a;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const-wide/16 v0, 0xa

    .line 110
    invoke-virtual {p0, v0, v1}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->postInvalidateDelayed(J)V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 58
    iget-boolean p3, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->f:Z

    if-nez p3, :cond_0

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->e:F

    mul-float p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->b:F

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 119
    iput-wide p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->c:J

    return-void
.end method

.method public setInitialRadius(F)V
    .locals 0

    .line 115
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->a:F

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->k:Landroid/view/animation/Interpolator;

    .line 162
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->k:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    .line 163
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->k:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setMaxRadius(F)V
    .locals 0

    .line 123
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->b:F

    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->f:Z

    return-void
.end method

.method public setMaxRadiusRate(F)V
    .locals 0

    .line 64
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->e:F

    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->d:I

    return-void
.end method

.method public setStyle(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/WaveView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
