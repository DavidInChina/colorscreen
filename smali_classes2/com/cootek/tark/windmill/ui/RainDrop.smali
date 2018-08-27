.class public Lcom/cootek/tark/windmill/ui/RainDrop;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private height:I

.field private rotation:F

.field private rotationSpeed:F

.field private speed:F

.field private width:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/cootek/tark/windmill/ui/RainDrop;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/cootek/tark/windmill/ui/RainDrop;->height:I

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/cootek/tark/windmill/ui/RainDrop;->rotation:F

    return v0
.end method

.method public getRotationSpeed()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/cootek/tark/windmill/ui/RainDrop;->rotationSpeed:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/cootek/tark/windmill/ui/RainDrop;->speed:F

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/cootek/tark/windmill/ui/RainDrop;->width:I

    return v0
.end method

.method public getX()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/cootek/tark/windmill/ui/RainDrop;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/cootek/tark/windmill/ui/RainDrop;->y:F

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/cootek/tark/windmill/ui/RainDrop;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/cootek/tark/windmill/ui/RainDrop;->height:I

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/cootek/tark/windmill/ui/RainDrop;->rotation:F

    return-void
.end method

.method public setRotationSpeed(F)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/cootek/tark/windmill/ui/RainDrop;->rotationSpeed:F

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/cootek/tark/windmill/ui/RainDrop;->speed:F

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/cootek/tark/windmill/ui/RainDrop;->width:I

    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/cootek/tark/windmill/ui/RainDrop;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/cootek/tark/windmill/ui/RainDrop;->y:F

    return-void
.end method
