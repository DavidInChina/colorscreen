.class public Lcom/my/target/core/ui/views/BorderedTextView;
.super Landroid/widget/TextView;
.source "Pd"


# instance fields
.field private a:Landroid/graphics/drawable/GradientDrawable;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/my/target/core/ui/views/BorderedTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/my/target/core/ui/views/BorderedTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/my/target/core/ui/views/BorderedTextView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 41
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/ui/views/BorderedTextView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    iget-object v0, p0, Lcom/my/target/core/ui/views/BorderedTextView;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    const v2, -0xcccccd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 43
    iget-object v0, p0, Lcom/my/target/core/ui/views/BorderedTextView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/BorderedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/my/target/core/ui/views/BorderedTextView;->b:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/my/target/core/ui/views/BorderedTextView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/BorderedTextView;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/my/target/core/ui/views/BorderedTextView;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/BorderedTextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/BorderedTextView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/BorderedTextView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 71
    iget-object v0, p0, Lcom/my/target/core/ui/views/BorderedTextView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 79
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/BorderedTextView;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/my/target/core/ui/views/BorderedTextView;->b:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/BorderedTextView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/core/ui/views/BorderedTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/my/target/core/ui/views/BorderedTextView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/BorderedTextView;->invalidate()V

    return-void
.end method

.method public setBorder(II)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/core/ui/views/BorderedTextView;->setBorder(III)V

    return-void
.end method

.method public setBorder(III)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/my/target/core/ui/views/BorderedTextView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 56
    iget-object p1, p0, Lcom/my/target/core/ui/views/BorderedTextView;->a:Landroid/graphics/drawable/GradientDrawable;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 57
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/BorderedTextView;->invalidate()V

    return-void
.end method
