.class public Lcom/flyco/tablayout/widget/MsgView;
.super Landroid/widget/TextView;
.source "Pd"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/drawable/GradientDrawable;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/flyco/tablayout/widget/MsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/widget/MsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/widget/MsgView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    iput-object p1, p0, Lcom/flyco/tablayout/widget/MsgView;->a:Landroid/content/Context;

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/flyco/tablayout/widget/MsgView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/flyco/tablayout/R$styleable;->MsgView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 42
    sget p2, Lcom/flyco/tablayout/R$styleable;->MsgView_mv_backgroundColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/widget/MsgView;->c:I

    .line 43
    sget p2, Lcom/flyco/tablayout/R$styleable;->MsgView_mv_cornerRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/widget/MsgView;->d:I

    .line 44
    sget p2, Lcom/flyco/tablayout/R$styleable;->MsgView_mv_strokeWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/widget/MsgView;->e:I

    .line 45
    sget p2, Lcom/flyco/tablayout/R$styleable;->MsgView_mv_strokeColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/widget/MsgView;->f:I

    .line 46
    sget p2, Lcom/flyco/tablayout/R$styleable;->MsgView_mv_isRadiusHalfHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/widget/MsgView;->g:Z

    .line 47
    sget p2, Lcom/flyco/tablayout/R$styleable;->MsgView_mv_isWidthHeightEqual:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/widget/MsgView;->h:Z

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/GradientDrawable;II)V
    .locals 0

    .line 140
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 141
    iget p2, p0, Lcom/flyco/tablayout/widget/MsgView;->d:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 142
    iget p2, p0, Lcom/flyco/tablayout/widget/MsgView;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method


# virtual methods
.method protected a(F)I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/flyco/tablayout/widget/MsgView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public a()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/flyco/tablayout/widget/MsgView;->g:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/flyco/tablayout/widget/MsgView;->h:Z

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/flyco/tablayout/widget/MsgView;->c:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/flyco/tablayout/widget/MsgView;->d:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/flyco/tablayout/widget/MsgView;->f:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/flyco/tablayout/widget/MsgView;->e:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 66
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 67
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/widget/MsgView;->setCornerRadius(I)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->setBgSelector()V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 56
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 57
    invoke-super {p0, p1, p1}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/flyco/tablayout/widget/MsgView;->c:I

    .line 77
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->setBgSelector()V

    return-void
.end method

.method public setBgSelector()V
    .locals 4

    .line 146
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/flyco/tablayout/widget/MsgView;->b:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/flyco/tablayout/widget/MsgView;->c:I

    iget v3, p0, Lcom/flyco/tablayout/widget/MsgView;->f:I

    invoke-direct {p0, v1, v2, v3}, Lcom/flyco/tablayout/widget/MsgView;->a(Landroid/graphics/drawable/GradientDrawable;II)V

    const/4 v1, 0x1

    .line 148
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, -0x10100a7

    aput v3, v1, v2

    iget-object v2, p0, Lcom/flyco/tablayout/widget/MsgView;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 153
    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/widget/MsgView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/widget/MsgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    int-to-float p1, p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/widget/MsgView;->a(F)I

    move-result p1

    iput p1, p0, Lcom/flyco/tablayout/widget/MsgView;->d:I

    .line 82
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->setBgSelector()V

    return-void
.end method

.method public setIsRadiusHalfHeight(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/flyco/tablayout/widget/MsgView;->g:Z

    .line 97
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->setBgSelector()V

    return-void
.end method

.method public setIsWidthHeightEqual(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/flyco/tablayout/widget/MsgView;->h:Z

    .line 102
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->setBgSelector()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/flyco/tablayout/widget/MsgView;->f:I

    .line 92
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->setBgSelector()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    int-to-float p1, p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/widget/MsgView;->a(F)I

    move-result p1

    iput p1, p0, Lcom/flyco/tablayout/widget/MsgView;->e:I

    .line 87
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->setBgSelector()V

    return-void
.end method
