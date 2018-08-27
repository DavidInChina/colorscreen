.class Lcom/facebook/ads/internal/view/d/b/l$1;
.super Landroid/graphics/Paint;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/d/b/l;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/b/l;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/l$1;->a:Lcom/facebook/ads/internal/view/d/b/l;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/b/l$1;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/b/l$1;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 p1, 0x40400000    # 3.0f

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/b/l$1;->setStrokeWidth(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/b/l$1;->setAntiAlias(Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/b/l$1;->setColor(I)V

    return-void
.end method
