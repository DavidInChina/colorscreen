.class public Lcom/color/call/flash/colorphone/widget/CircleLightView;
.super Landroid/view/View;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/call/flash/colorphone/widget/CircleLightView$a;
    }
.end annotation


# static fields
.field private static h:F

.field private static i:F

.field private static j:F


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/color/call/flash/colorphone/widget/CircleLightView$a;

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/color/call/flash/colorphone/widget/CircleLightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/color/call/flash/colorphone/widget/CircleLightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 26
    iput p2, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->f:I

    const p2, 0x3eb33333    # 0.35f

    .line 33
    iput p2, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->m:F

    .line 34
    iput p2, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->n:F

    .line 46
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/CircleLightView;->a()V

    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    sput p1, Lcom/color/call/flash/colorphone/widget/CircleLightView;->h:F

    return-void
.end method

.method private a()V
    .locals 2

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->c:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private setRadiusRate(F)V
    .locals 1

    .line 82
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->b:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->a:F

    .line 83
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/CircleLightView;->invalidate()V

    return-void
.end method


# virtual methods
.method public getCurrentHorizontalRate()F
    .locals 1

    .line 87
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->m:F

    return v0
.end method

.method public getCurrentVerticalRate()F
    .locals 1

    .line 91
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->n:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 72
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->a:F

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 74
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->d:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->a:F

    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 76
    :cond_0
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 59
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 60
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/CircleLightView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->d:I

    .line 61
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/CircleLightView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->e:I

    .line 63
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->e:I

    iget p2, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->b:F

    .line 64
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->b:F

    const p2, 0x3eb33333    # 0.35f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->a:F

    .line 66
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->d:I

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x5

    int-to-float p1, p1

    sput p1, Lcom/color/call/flash/colorphone/widget/CircleLightView;->i:F

    .line 67
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->e:I

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x5

    int-to-float p1, p1

    sput p1, Lcom/color/call/flash/colorphone/widget/CircleLightView;->j:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 129
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 132
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->k:F

    .line 133
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->l:F

    sub-float v0, p1, v0

    .line 154
    iget v1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->n:F

    sget v2, Lcom/color/call/flash/colorphone/widget/CircleLightView;->j:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->n:F

    .line 155
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->n:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 156
    iput v1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->n:F

    .line 158
    :cond_0
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 159
    iput v1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->n:F

    .line 161
    :cond_1
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->n:F

    invoke-direct {p0, v0}, Lcom/color/call/flash/colorphone/widget/CircleLightView;->setRadiusRate(F)V

    .line 162
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->g:Lcom/color/call/flash/colorphone/widget/CircleLightView$a;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->g:Lcom/color/call/flash/colorphone/widget/CircleLightView$a;

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->n:F

    invoke-interface {v0, v1}, Lcom/color/call/flash/colorphone/widget/CircleLightView$a;->a(F)V

    .line 165
    :cond_2
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->l:F

    goto :goto_0

    .line 125
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->k:F

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->l:F

    :goto_0
    :pswitch_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentHorizontalRate(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 96
    iput v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->m:F

    return-void

    .line 100
    :cond_0
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->m:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 101
    iput v1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->m:F

    return-void

    .line 105
    :cond_1
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->m:F

    return-void
.end method

.method public setCurrentVerticalRate(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 110
    iput v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->n:F

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 114
    iput v0, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->n:F

    return-void

    .line 117
    :cond_1
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->n:F

    .line 118
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->n:F

    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/widget/CircleLightView;->setRadiusRate(F)V

    return-void
.end method

.method public setOnFingerMoveListener(Lcom/color/call/flash/colorphone/widget/CircleLightView$a;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/CircleLightView;->g:Lcom/color/call/flash/colorphone/widget/CircleLightView$a;

    return-void
.end method
