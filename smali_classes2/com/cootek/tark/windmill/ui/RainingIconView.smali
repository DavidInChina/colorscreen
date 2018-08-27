.class public Lcom/cootek/tark/windmill/ui/RainingIconView;
.super Landroid/view/View;
.source "Pd"


# static fields
.field private static final DEFAULT_DROP_LOOK_NUMS:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "DropLookView"

.field static iconResIds:[I


# instance fields
.field looks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cootek/tark/windmill/ui/RainDrop;",
            ">;"
        }
    .end annotation
.end field

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mHeight:I

.field private mMatrix:Landroid/graphics/Matrix;

.field private mPaint:Landroid/graphics/Paint;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [I

    sget v1, Lcom/cootek/tark/windmill/R$drawable;->rectangle:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/cootek/tark/windmill/R$drawable;->triangle:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/cootek/tark/windmill/R$drawable;->star:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/cootek/tark/windmill/ui/RainingIconView;->iconResIds:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/cootek/tark/windmill/ui/RainingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/cootek/tark/windmill/ui/RainingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cootek/tark/windmill/ui/RainingIconView;->looks:Ljava/util/ArrayList;

    .line 58
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/cootek/tark/windmill/ui/RainingIconView;->mMatrix:Landroid/graphics/Matrix;

    .line 71
    invoke-virtual {p0}, Lcom/cootek/tark/windmill/ui/RainingIconView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Lcom/cootek/tark/windmill/ui/RainingIconView;->iconResIds:[I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget-object p3, Lcom/cootek/tark/windmill/ui/RainingIconView;->iconResIds:[I

    array-length p3, p3

    int-to-double v2, p3

    mul-double v0, v0, v2

    double-to-int p3, v0

    aget p2, p2, p3

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/tark/windmill/ui/RainingIconView;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 102
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/cootek/tark/windmill/ui/RainingIconView;->looks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/tark/windmill/ui/RainDrop;

    .line 108
    iget-object v2, p0, Lcom/cootek/tark/windmill/ui/RainingIconView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/cootek/tark/windmill/ui/RainDrop;->getWidth()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/cootek/tark/windmill/ui/RainDrop;->getHeight()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 109
    iget-object v2, p0, Lcom/cootek/tark/windmill/ui/RainingIconView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/cootek/tark/windmill/ui/RainDrop;->getRotation()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 110
    iget-object v2, p0, Lcom/cootek/tark/windmill/ui/RainingIconView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/cootek/tark/windmill/ui/RainDrop;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/cootek/tark/windmill/ui/RainDrop;->getX()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v1}, Lcom/cootek/tark/windmill/ui/RainDrop;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/cootek/tark/windmill/ui/RainDrop;->getY()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 111
    invoke-virtual {v1}, Lcom/cootek/tark/windmill/ui/RainDrop;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/cootek/tark/windmill/ui/RainingIconView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/cootek/tark/windmill/ui/RainingIconView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 113
    invoke-virtual {v1}, Lcom/cootek/tark/windmill/ui/RainDrop;->getY()F

    move-result v2

    invoke-virtual {v1}, Lcom/cootek/tark/windmill/ui/RainDrop;->getSpeed()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/cootek/tark/windmill/ui/RainDrop;->setY(F)V

    .line 114
    invoke-virtual {v1}, Lcom/cootek/tark/windmill/ui/RainDrop;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/cootek/tark/windmill/ui/RainingIconView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    .line 115
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/cootek/tark/windmill/ui/RainDrop;->getHeight()I

    move-result v6

    int-to-double v6, v6

    mul-double v4, v4, v6

    sub-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/cootek/tark/windmill/ui/RainDrop;->setY(F)V

    .line 118
    :cond_0
    invoke-virtual {v1}, Lcom/cootek/tark/windmill/ui/RainDrop;->getRotation()F

    move-result v2

    invoke-virtual {v1}, Lcom/cootek/tark/windmill/ui/RainDrop;->getRotationSpeed()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/cootek/tark/windmill/ui/RainDrop;->setRotation(F)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 121
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    invoke-virtual {p0}, Lcom/cootek/tark/windmill/ui/RainingIconView;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 76
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_0

    .line 80
    iput v0, p0, Lcom/cootek/tark/windmill/ui/RainingIconView;->mWidth:I

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/cootek/tark/windmill/ui/RainingIconView;->getSuggestedMinimumWidth()I

    move-result p1

    iput p1, p0, Lcom/cootek/tark/windmill/ui/RainingIconView;->mWidth:I

    .line 84
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 85
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 87
    iput p1, p0, Lcom/cootek/tark/windmill/ui/RainingIconView;->mHeight:I

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/cootek/tark/windmill/ui/RainingIconView;->getSuggestedMinimumHeight()I

    move-result p1

    iput p1, p0, Lcom/cootek/tark/windmill/ui/RainingIconView;->mHeight:I

    .line 91
    :goto_1
    iget p1, p0, Lcom/cootek/tark/windmill/ui/RainingIconView;->mWidth:I

    iget p2, p0, Lcom/cootek/tark/windmill/ui/RainingIconView;->mHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/cootek/tark/windmill/ui/RainingIconView;->setMeasuredDimension(II)V

    .line 92
    iget-object p1, p0, Lcom/cootek/tark/windmill/ui/RainingIconView;->looks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :goto_2
    const/16 p2, 0x1e

    if-ge p1, p2, :cond_2

    .line 94
    iget-object p2, p0, Lcom/cootek/tark/windmill/ui/RainingIconView;->looks:Ljava/util/ArrayList;

    iget v0, p0, Lcom/cootek/tark/windmill/ui/RainingIconView;->mWidth:I

    iget v1, p0, Lcom/cootek/tark/windmill/ui/RainingIconView;->mHeight:I

    iget-object v2, p0, Lcom/cootek/tark/windmill/ui/RainingIconView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/cootek/tark/windmill/ui/RainDropFactory;->createDropLook(IILandroid/graphics/Bitmap;)Lcom/cootek/tark/windmill/ui/RainDrop;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    const-string p1, "DropLookView"

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "num = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cootek/tark/windmill/ui/RainingIconView;->looks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
