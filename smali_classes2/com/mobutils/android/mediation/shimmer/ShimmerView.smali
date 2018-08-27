.class public Lcom/mobutils/android/mediation/shimmer/ShimmerView;
.super Landroid/view/View;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/shimmer/b;


# instance fields
.field private a:Lcom/mobutils/android/mediation/shimmer/c;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Lcom/mobutils/android/mediation/shimmer/c;

    invoke-direct {p0}, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/mobutils/android/mediation/shimmer/c;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->a:Lcom/mobutils/android/mediation/shimmer/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Lcom/mobutils/android/mediation/shimmer/c;

    invoke-direct {p0}, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/mobutils/android/mediation/shimmer/c;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->a:Lcom/mobutils/android/mediation/shimmer/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Lcom/mobutils/android/mediation/shimmer/c;

    invoke-direct {p0}, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/mobutils/android/mediation/shimmer/c;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->a:Lcom/mobutils/android/mediation/shimmer/c;

    return-void
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->b:Landroid/graphics/Paint;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->b:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->a:Lcom/mobutils/android/mediation/shimmer/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/shimmer/c;->b()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->a:Lcom/mobutils/android/mediation/shimmer/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/shimmer/c;->c()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->a:Lcom/mobutils/android/mediation/shimmer/c;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->a:Lcom/mobutils/android/mediation/shimmer/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/shimmer/c;->e()V

    .line 79
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 80
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->a:Lcom/mobutils/android/mediation/shimmer/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/shimmer/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobutils/android/mediation/R$dimen;->ad_corner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 82
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getGradientX()F
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->a:Lcom/mobutils/android/mediation/shimmer/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/shimmer/c;->a()F

    move-result v0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 69
    iget-object p1, p0, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->a:Lcom/mobutils/android/mediation/shimmer/c;

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->a:Lcom/mobutils/android/mediation/shimmer/c;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/shimmer/c;->d()V

    :cond_0
    return-void
.end method

.method public setAnimationSetupCallback(Lcom/mobutils/android/mediation/shimmer/c$a;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->a:Lcom/mobutils/android/mediation/shimmer/c;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/shimmer/c;->a(Lcom/mobutils/android/mediation/shimmer/c$a;)V

    return-void
.end method

.method public setGradientX(F)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->a:Lcom/mobutils/android/mediation/shimmer/c;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/shimmer/c;->a(F)V

    return-void
.end method

.method public setShimmering(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->a:Lcom/mobutils/android/mediation/shimmer/c;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/shimmer/c;->a(Z)V

    return-void
.end method
