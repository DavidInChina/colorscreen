.class public Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;
.super Landroid/view/View;
.source "Pd"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->a:Ljava/lang/String;

    const/16 p3, 0x64

    .line 21
    iput p3, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->b:I

    const/16 p3, 0x3e8

    .line 22
    iput p3, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->c:I

    const/16 p3, 0x8

    .line 23
    iput p3, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->d:I

    const-string p3, "#4effffff"

    .line 24
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->e:I

    const-string p3, "#ffed00"

    .line 25
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->f:I

    .line 27
    iget p3, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->e:I

    iput p3, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->g:I

    .line 28
    iget p3, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->f:I

    iput p3, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->h:I

    .line 29
    iget p3, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->b:I

    int-to-float p3, p3

    iput p3, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->i:F

    const/4 p3, 0x0

    .line 30
    iput p3, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->j:F

    .line 31
    iput p3, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->k:F

    .line 32
    iget p3, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->c:I

    iput p3, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->l:I

    .line 49
    sget-object p3, Lcn/cootek/colibrow/incomingcall/R$styleable;->HorizontalProgressBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p3, v0, :cond_6

    .line 51
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 52
    sget v1, Lcn/cootek/colibrow/incomingcall/R$styleable;->HorizontalProgressBar_backgroundColor:I

    if-ne v0, v1, :cond_0

    .line 53
    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->g:I

    goto :goto_1

    .line 55
    :cond_0
    sget v1, Lcn/cootek/colibrow/incomingcall/R$styleable;->HorizontalProgressBar_progressColor:I

    if-ne v0, v1, :cond_1

    .line 56
    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->h:I

    goto :goto_1

    .line 58
    :cond_1
    sget v1, Lcn/cootek/colibrow/incomingcall/R$styleable;->HorizontalProgressBar_maxProgress:I

    if-ne v0, v1, :cond_2

    .line 59
    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->i:F

    goto :goto_1

    .line 61
    :cond_2
    sget v1, Lcn/cootek/colibrow/incomingcall/R$styleable;->HorizontalProgressBar_progress:I

    if-ne v0, v1, :cond_4

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->k:F

    .line 63
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->k:F

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->i:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 64
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->i:F

    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->k:F

    .line 66
    :cond_3
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->k:F

    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->j:F

    goto :goto_1

    .line 68
    :cond_4
    sget v1, Lcn/cootek/colibrow/incomingcall/R$styleable;->HorizontalProgressBar_animDuration:I

    if-ne v0, v1, :cond_5

    .line 69
    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->l:I

    :cond_5
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 73
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->o:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic a(Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;F)F
    .locals 0

    .line 19
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->j:F

    return p1
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x2

    .line 112
    new-array v0, v0, [F

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->j:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->k:F

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 113
    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->l:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    new-instance v1, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar$1;

    invoke-direct {v1, p0}, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar$1;-><init>(Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public getAnimDuration()I
    .locals 1

    .line 171
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->l:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 135
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->g:I

    return v0
.end method

.method public getMaxProgress()F
    .locals 1

    .line 153
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->i:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 167
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->k:F

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 144
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->h:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 103
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->m:I

    int-to-float v4, v0

    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->n:I

    int-to-float v5, v0

    iget-object v6, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->o:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 107
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->j:F

    mul-float v0, v0, v1

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->i:F

    div-float v5, v0, v1

    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->n:I

    int-to-float v6, v0

    iget-object v7, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->o:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 80
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 81
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 82
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 83
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p2, v1, :cond_0

    .line 87
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->n:I

    goto :goto_0

    .line 89
    :cond_0
    iget p2, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->d:I

    iput p2, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->n:I

    .line 92
    :goto_0
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->m:I

    .line 93
    iget p1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->m:I

    iget p2, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->n:I

    invoke-virtual {p0, p1, p2}, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setAnimDuration(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->l:I

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->g:I

    .line 140
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->invalidate()V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    .line 162
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->i:F

    .line 163
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 130
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->k:F

    .line 131
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->a()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->h:I

    .line 149
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->invalidate()V

    return-void
.end method
