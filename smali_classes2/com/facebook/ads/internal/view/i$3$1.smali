.class Lcom/facebook/ads/internal/view/i$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/i$3;->a(Lcom/facebook/ads/internal/view/d/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/i$3;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/i$3;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/i$3$1;->a:Lcom/facebook/ads/internal/view/i$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/i$3$1;->a:Lcom/facebook/ads/internal/view/i$3;

    iget-object p1, p1, Lcom/facebook/ads/internal/view/i$3;->a:Lcom/facebook/ads/internal/view/i;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/i;->b(Lcom/facebook/ads/internal/view/i;)V

    :cond_0
    return p2
.end method
