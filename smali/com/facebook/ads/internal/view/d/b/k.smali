.class public Lcom/facebook/ads/internal/view/d/b/k;
.super Lcom/facebook/ads/internal/view/d/b/n;


# instance fields
.field private final b:Lcom/facebook/ads/internal/view/d/b/l;

.field private final c:Lcom/facebook/ads/internal/view/d/a/i;

.field private final d:Lcom/facebook/ads/internal/view/d/a/k;

.field private final e:Lcom/facebook/ads/internal/view/d/a/c;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/k$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/k$1;-><init>(Lcom/facebook/ads/internal/view/d/b/k;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/k;->c:Lcom/facebook/ads/internal/view/d/a/i;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/k$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/k$2;-><init>(Lcom/facebook/ads/internal/view/d/b/k;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/k;->d:Lcom/facebook/ads/internal/view/d/a/k;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/k$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/k$3;-><init>(Lcom/facebook/ads/internal/view/d/b/k;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/k;->e:Lcom/facebook/ads/internal/view/d/a/c;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/l;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/d/b/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/k;->b:Lcom/facebook/ads/internal/view/d/b/l;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget v3, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/b/k;->b:Lcom/facebook/ads/internal/view/d/b/l;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/view/d/b/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/k;->b:Lcom/facebook/ads/internal/view/d/b/l;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/d/b/l;->setChecked(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/k;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/k;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/k;->f:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/k;->f:Landroid/graphics/Paint;

    const/16 v2, 0x77

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/k;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/b/k;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/k;->b:Lcom/facebook/ads/internal/view/d/b/l;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/b/k;->addView(Landroid/view/View;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/b/k;->setGravity(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    const-wide v4, 0x4052c00000000000L    # 75.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, p1

    mul-double v6, v6, v4

    double-to-int p1, v6

    invoke-direct {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/b/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/b/k;)Lcom/facebook/ads/internal/view/d/b/l;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/b/k;->b:Lcom/facebook/ads/internal/view/d/b/l;

    return-object p0
.end method


# virtual methods
.method protected a_(Lcom/facebook/ads/internal/view/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/k;->c:Lcom/facebook/ads/internal/view/d/a/i;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/k;->d:Lcom/facebook/ads/internal/view/d/a/k;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/k;->e:Lcom/facebook/ads/internal/view/d/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/k;->b:Lcom/facebook/ads/internal/view/d/b/l;

    new-instance v1, Lcom/facebook/ads/internal/view/d/b/k$4;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/view/d/b/k$4;-><init>(Lcom/facebook/ads/internal/view/d/b/k;Lcom/facebook/ads/internal/view/n;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/d/b/l;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;->a_(Lcom/facebook/ads/internal/view/n;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/k;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/k;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/k;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/k;->g:Landroid/graphics/RectF;

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/b/k;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
