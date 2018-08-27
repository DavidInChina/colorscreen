.class public Lcom/facebook/ads/internal/view/d/b/f;
.super Lcom/facebook/ads/internal/view/d/b/n;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/facebook/ads/internal/g/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/s<",
            "Lcom/facebook/ads/internal/view/d/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/ads/internal/g/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/s<",
            "Lcom/facebook/ads/internal/view/d/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/f$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/f$1;-><init>(Lcom/facebook/ads/internal/view/d/b/f;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/f;->c:Lcom/facebook/ads/internal/g/s;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/f$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/f$2;-><init>(Lcom/facebook/ads/internal/view/d/b/f;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/f;->d:Lcom/facebook/ads/internal/g/s;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/f;->b:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/f;->b:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/f;->b:Landroid/widget/ImageView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method protected a_(Lcom/facebook/ads/internal/view/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/f;->c:Lcom/facebook/ads/internal/g/s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/f;->d:Lcom/facebook/ads/internal/g/s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    invoke-virtual {p1, p0}, Lcom/facebook/ads/internal/view/n;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;->a_(Lcom/facebook/ads/internal/view/n;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/f;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    iget p6, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-ne p6, p5, :cond_0

    iget p6, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-ne p6, p4, :cond_0

    iget p6, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-ne p6, p3, :cond_0

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/f;->b:Landroid/widget/ImageView;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/f;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/f;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/view/d/b/f;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/b/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/b/f;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/b/f;->setVisibility(I)V

    new-instance v1, Lcom/facebook/ads/internal/util/p;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/b/f;->b:Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/util/p;-><init>(Landroid/widget/ImageView;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/util/p;->a([Ljava/lang/String;)V

    return-void
.end method
