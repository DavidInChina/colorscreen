.class Lcootek/matrix/flashlight/widget/RangeSeekBar$b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcootek/matrix/flashlight/widget/RangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:Z

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/graphics/RadialGradient;

.field private q:Landroid/graphics/Paint;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcootek/matrix/flashlight/widget/RangeSeekBar;I)V
    .locals 1

    .line 376
    iput-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 365
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->l:F

    const/4 p1, 0x1

    .line 373
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->s:Ljava/lang/Boolean;

    .line 575
    new-instance v0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b$1;

    invoke-direct {v0, p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b$1;-><init>(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)V

    iput-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->b:Landroid/animation/TypeEvaluator;

    if-gez p2, :cond_0

    .line 378
    iput-boolean p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->m:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 380
    iput-boolean p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->m:Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;F)F
    .locals 0

    .line 360
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->l:F

    return p1
.end method

.method static synthetic a(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)I
    .locals 0

    .line 360
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->g:I

    return p0
.end method

.method private a()V
    .locals 3

    .line 607
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 608
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->l:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->o:Landroid/animation/ValueAnimator;

    .line 609
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcootek/matrix/flashlight/widget/RangeSeekBar$b$2;

    invoke-direct {v1, p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b$2;-><init>(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 616
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcootek/matrix/flashlight/widget/RangeSeekBar$b$3;

    invoke-direct {v1, p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b$3;-><init>(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 623
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 602
    :cond_1
    :goto_0
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->k:F

    return-void
.end method

.method static synthetic b(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;F)F
    .locals 0

    .line 360
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->k:F

    return p1
.end method

.method static synthetic b(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)I
    .locals 0

    .line 360
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->e:I

    return p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 539
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->e:I

    div-int/lit8 v0, v0, 0x2

    .line 540
    iget-object v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->n(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I

    move-result v1

    iget-object v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v2}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->o(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 541
    iget v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 543
    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->q:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 544
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v3, v3, v2

    const/4 v4, 0x0

    .line 545
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 546
    iget v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->l:F

    const v4, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v3, v5

    iget v6, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->l:F

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v3, v6, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 547
    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->q:Landroid/graphics/Paint;

    iget-object v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->p:Landroid/graphics/RadialGradient;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 548
    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 549
    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->q:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 550
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 552
    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->q:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 553
    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->s:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, -0x181819

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    .line 555
    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->p(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I

    move-result v3

    if-nez v3, :cond_0

    .line 556
    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->q:Landroid/graphics/Paint;

    iget-object v6, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->b:Landroid/animation/TypeEvaluator;

    iget v7, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->l:F

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v7, v5, v4}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 558
    :cond_0
    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->q:Landroid/graphics/Paint;

    iget-object v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v4}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->p(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 561
    :cond_1
    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->q(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I

    move-result v3

    if-nez v3, :cond_2

    .line 562
    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->q:Landroid/graphics/Paint;

    iget-object v6, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->b:Landroid/animation/TypeEvaluator;

    iget v7, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->l:F

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v7, v5, v4}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 564
    :cond_2
    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->q:Landroid/graphics/Paint;

    iget-object v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v4}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->q(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 567
    :goto_0
    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 569
    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->q:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 570
    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->q:Landroid/graphics/Paint;

    const v4, -0x282829

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 571
    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic c(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)I
    .locals 0

    .line 360
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d:I

    return p0
.end method

.method static synthetic c(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;F)V
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a(F)V

    return-void
.end method

.method static synthetic d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F
    .locals 0

    .line 360
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->k:F

    return p0
.end method

.method static synthetic e(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F
    .locals 0

    .line 360
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->l:F

    return p0
.end method

.method static synthetic f(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)V
    .locals 0

    .line 360
    invoke-direct {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a()V

    return-void
.end method


# virtual methods
.method protected a(IIIIZILandroid/content/Context;)V
    .locals 7

    .line 397
    iput p3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->f:I

    .line 398
    iget p3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->f:I

    iput p3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->e:I

    .line 399
    iget p3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->e:I

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p1, p3

    iput p3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->g:I

    .line 400
    iget p3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->e:I

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->h:I

    .line 401
    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->f:I

    div-int/lit8 p1, p1, 0x2

    sub-int p1, p2, p1

    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->i:I

    .line 402
    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->f:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->j:I

    if-eqz p5, :cond_0

    .line 405
    iput p4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d:I

    goto :goto_0

    .line 407
    :cond_0
    iput p4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d:I

    :goto_0
    if-lez p6, :cond_1

    .line 411
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 414
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 415
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 417
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 418
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->n:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 422
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->q:Landroid/graphics/Paint;

    .line 423
    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->e:I

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    const p2, 0x3f733333    # 0.95f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 425
    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->e:I

    div-int/lit8 p2, p2, 0x2

    .line 426
    iget p3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->f:I

    div-int/lit8 p3, p3, 0x2

    .line 427
    new-instance p4, Landroid/graphics/RadialGradient;

    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p1

    const/high16 v4, -0x1000000

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->p:Landroid/graphics/RadialGradient;

    :cond_2
    :goto_1
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 438
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->k:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 439
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 440
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 443
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->getCurrentRange()[F

    move-result-object v0

    .line 445
    iget-boolean v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->m:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 446
    iget-object v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->r:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v5, v0, v4

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 449
    :cond_0
    iget-object v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->r:Ljava/lang/String;

    .line 453
    :goto_0
    iget-object v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    aget v0, v0, v4

    iget-object v6, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v6}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->b(Lcootek/matrix/flashlight/widget/RangeSeekBar;)F

    move-result v6

    invoke-static {v5, v0, v6}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar;FF)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->s:Ljava/lang/Boolean;

    goto :goto_4

    .line 456
    :cond_2
    iget-object v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->r:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v5, v0, v3

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 459
    :cond_3
    iget-object v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->r:Ljava/lang/String;

    .line 462
    :goto_2
    iget-object v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    aget v0, v0, v3

    iget-object v6, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v6}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->c(Lcootek/matrix/flashlight/widget/RangeSeekBar;)F

    move-result v6

    invoke-static {v5, v0, v6}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar;FF)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->s:Ljava/lang/Boolean;

    .line 465
    :goto_4
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar;)F

    move-result v0

    float-to-int v0, v0

    .line 466
    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->e(Lcootek/matrix/flashlight/widget/RangeSeekBar;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-nez v3, :cond_5

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f(Lcootek/matrix/flashlight/widget/RangeSeekBar;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v4}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->g(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    .line 467
    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->e(Lcootek/matrix/flashlight/widget/RangeSeekBar;)F

    move-result v3

    :goto_5
    float-to-int v3, v3

    int-to-float v4, v3

    const/high16 v5, 0x3fc00000    # 1.5f

    int-to-float v6, v0

    mul-float v6, v6, v5

    cmpg-float v4, v4, v6

    if-gez v4, :cond_6

    float-to-int v3, v6

    .line 471
    :cond_6
    iget-object v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->n:Landroid/graphics/Bitmap;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_8

    .line 472
    iget-object v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->n:Landroid/graphics/Bitmap;

    iget v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->g:I

    int-to-float v4, v4

    iget-object v6, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v6}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->h(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I

    move-result v6

    iget-object v7, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {p1, v1, v4, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 473
    iget-boolean v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a:Z

    if-eqz v1, :cond_b

    .line 474
    iget-object v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->i(Lcootek/matrix/flashlight/widget/RangeSeekBar;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 475
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 476
    iget v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->g:I

    div-int/lit8 v6, v3, 0x2

    iget-object v7, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    sub-int/2addr v4, v6

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 477
    iget v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->j:I

    sub-int/2addr v4, v0

    iget-object v6, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 478
    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 479
    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 480
    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->i(Lcootek/matrix/flashlight/widget/RangeSeekBar;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 482
    :cond_7
    iget-object v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f(Lcootek/matrix/flashlight/widget/RangeSeekBar;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->j(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 483
    iget-object v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f(Lcootek/matrix/flashlight/widget/RangeSeekBar;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->k(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 484
    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->g:I

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f(Lcootek/matrix/flashlight/widget/RangeSeekBar;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 485
    iget v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->j:I

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    int-to-float v0, v1

    int-to-float v1, v3

    .line 486
    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f(Lcootek/matrix/flashlight/widget/RangeSeekBar;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 489
    :cond_8
    iget v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->g:I

    int-to-float v4, v4

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 490
    iget-boolean v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a:Z

    if-eqz v1, :cond_a

    .line 492
    iget-object v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->i(Lcootek/matrix/flashlight/widget/RangeSeekBar;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 493
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 494
    iget v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->e:I

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 495
    iget-object v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v4}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->l(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 496
    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 497
    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 498
    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->i(Lcootek/matrix/flashlight/widget/RangeSeekBar;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 501
    :cond_9
    iget-object v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f(Lcootek/matrix/flashlight/widget/RangeSeekBar;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->j(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 502
    iget-object v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f(Lcootek/matrix/flashlight/widget/RangeSeekBar;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->k(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 503
    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f(Lcootek/matrix/flashlight/widget/RangeSeekBar;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 508
    div-int/lit8 v0, v0, 0x3

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->l(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->m(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v1, v1

    int-to-float v0, v0

    .line 510
    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f(Lcootek/matrix/flashlight/widget/RangeSeekBar;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 512
    :cond_a
    invoke-direct {p0, p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->b(Landroid/graphics/Canvas;)V

    .line 515
    :cond_b
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 3

    .line 526
    new-instance v0, Landroid/graphics/NinePatch;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 527
    invoke-virtual {v0, p1, p3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->r:Ljava/lang/String;

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 593
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 595
    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->k:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 596
    iget v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->g:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    iget-object v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v4}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->r(Lcootek/matrix/flashlight/widget/RangeSeekBar;)Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v3, v4, v5}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar;Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->h:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->r(Lcootek/matrix/flashlight/widget/RangeSeekBar;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar;Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->i:I

    iget-object v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    iget-object v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v2}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->r(Lcootek/matrix/flashlight/widget/RangeSeekBar;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v1, v2, v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar;Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->j:I

    iget-object v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    iget-object v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-static {v2}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->r(Lcootek/matrix/flashlight/widget/RangeSeekBar;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar;Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
