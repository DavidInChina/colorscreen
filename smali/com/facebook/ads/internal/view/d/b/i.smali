.class public Lcom/facebook/ads/internal/view/d/b/i;
.super Landroid/view/View;

# interfaces
.implements Lcom/facebook/ads/internal/view/d/b/m;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private e:Lcom/facebook/ads/internal/view/n;

.field private f:I

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Lcom/facebook/ads/internal/view/d/a/o;

.field private final i:Lcom/facebook/ads/internal/view/d/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/facebook/ads/internal/view/d/b/i$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/d/b/i$1;-><init>(Lcom/facebook/ads/internal/view/d/b/i;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->h:Lcom/facebook/ads/internal/view/d/a/o;

    new-instance p1, Lcom/facebook/ads/internal/view/d/b/i$2;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/d/b/i$2;-><init>(Lcom/facebook/ads/internal/view/d/b/i;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->i:Lcom/facebook/ads/internal/view/d/a/c;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->f:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->a:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->b:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->b:Landroid/graphics/Paint;

    const p3, -0x333334

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->b:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->b:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->b:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->c:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->c:Landroid/graphics/Paint;

    const v0, -0x99999a

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/i;->c:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->d:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/b/i;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/view/d/b/i;->f:I

    return p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/b/i;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->f:I

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/d/b/i;)Lcom/facebook/ads/internal/view/n;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/b/i;->e:Lcom/facebook/ads/internal/view/n;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/d/b/i;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/b/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/view/n;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->e:Lcom/facebook/ads/internal/view/n;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->e:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->h:Lcom/facebook/ads/internal/view/d/a/o;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i;->e:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->i:Lcom/facebook/ads/internal/view/d/a/c;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->e:Lcom/facebook/ads/internal/view/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->f:I

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getSkipSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->f:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    int-to-float v1, v1

    iget-object v4, p0, Lcom/facebook/ads/internal/view/d/b/i;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v4, v1

    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v5, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v6, v2

    iget-object v7, p0, Lcom/facebook/ads/internal/view/d/b/i;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v4, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v5, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v6, v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v7, v1

    iget-object v8, p0, Lcom/facebook/ads/internal/view/d/b/i;->c:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/i;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, Lcom/facebook/ads/internal/view/d/b/i;->d:Landroid/graphics/RectF;

    const/high16 v7, -0x3d4c0000    # -90.0f

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x168

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/ads/internal/view/d/b/i;->f:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float v8, v0, v1

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/facebook/ads/internal/view/d/b/i;->a:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
