.class public Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;
.super Landroid/view/View;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:F

.field private f:Z

.field private g:I

.field private h:F

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton$a;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->e:F

    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->f:Z

    .line 26
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->h:F

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->j:Landroid/graphics/Paint;

    .line 29
    iput-object p2, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->k:Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton$a;

    .line 30
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->l:Z

    .line 44
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->a()V

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 191
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d006a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->a:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d006e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->b:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d006f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->d:Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0072

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->c:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {p0, p0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton$1;

    invoke-direct {v0, p0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton$1;-><init>(Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;)V

    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0, v1}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->g:I

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->j:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->f:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->f:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->g:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->g:I

    neg-int p1, p1

    :goto_0
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    .line 156
    iget-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->f:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->f:Z

    .line 157
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->k:Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton$a;

    if-eqz p1, :cond_1

    .line 158
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->k:Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton$a;

    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->f:Z

    invoke-interface {p1, p0, v0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton$a;->a(Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;Z)V

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->invalidate()V

    const/4 p1, 0x0

    .line 161
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 84
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->m:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->j:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->f:Z

    if-nez v0, :cond_3

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->m:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 91
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->d:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->m:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    add-int/2addr v2, v3

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p0, v3}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->m:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {p0, v3}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 88
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->c:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->m:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {p0, v3}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 78
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 79
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->m:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 104
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->e:F

    .line 105
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->e:F

    iget v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->h:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    .line 107
    iget-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->f:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    if-ltz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->f:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    if-lez p1, :cond_2

    .line 108
    :cond_1
    iput-boolean v2, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->l:Z

    .line 109
    iput v1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    .line 112
    :cond_2
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->g:I

    if-le p1, v0, :cond_4

    .line 113
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->g:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->g:I

    neg-int p1, p1

    :goto_0
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->invalidate()V

    return v2

    .line 118
    :pswitch_1
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->g:I

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_5

    .line 119
    iput v1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    .line 120
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->invalidate()V

    return v2

    .line 122
    :cond_5
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->g:I

    div-int/lit8 v3, v3, 0x2

    if-le v0, v3, :cond_8

    iget v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->g:I

    if-gt v0, v3, :cond_8

    .line 123
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    if-lez p1, :cond_6

    iget p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->g:I

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->g:I

    neg-int p1, p1

    :goto_1
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    .line 124
    iget-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->f:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->f:Z

    .line 125
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->k:Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton$a;

    if-eqz p1, :cond_7

    .line 126
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->k:Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton$a;

    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->f:Z

    invoke-interface {p1, p0, v0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton$a;->a(Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;Z)V

    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->invalidate()V

    .line 129
    iput v1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    return v2

    .line 131
    :cond_8
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->l:Z

    if-eqz v0, :cond_9

    .line 133
    iput v1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    .line 134
    iput-boolean v1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->l:Z

    return v2

    .line 137
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 101
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->h:F

    .line 141
    :goto_2
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->invalidate()V

    .line 142
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnChangeListener(Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton$a;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->k:Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton$a;

    return-void
.end method

.method public setSwitchOn(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 166
    iget v1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->g:I

    neg-int v1, v1

    iput v1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    .line 167
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->f:Z

    .line 168
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->invalidate()V

    .line 169
    iput v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    goto :goto_0

    .line 171
    :cond_0
    iget v1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->g:I

    iput v1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    .line 172
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->f:Z

    .line 173
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->invalidate()V

    .line 174
    iput v0, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->i:I

    :goto_0
    return-void
.end method

.method public setmSwitchIndector_ON(I)V
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->c:Landroid/graphics/Bitmap;

    .line 185
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/VerticalSwitchButton;->invalidate()V

    return-void
.end method
