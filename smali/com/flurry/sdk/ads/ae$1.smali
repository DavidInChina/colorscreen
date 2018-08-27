.class final Lcom/flurry/sdk/ads/ae$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/ae;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ae;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/ae;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/flurry/sdk/ads/ae$1;->a:Lcom/flurry/sdk/ads/ae;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x2

    .line 125
    new-array v1, v0, [I

    .line 126
    new-array v0, v0, [I

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    .line 131
    aget v2, v0, p1

    aget v3, v1, p1

    sub-int/2addr v2, v3

    .line 132
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    if-lt v3, v2, :cond_3

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    if-le v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 138
    aget v0, v0, v2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 139
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    if-lt p0, v0, :cond_2

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr v0, p2

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return p1

    :cond_3
    :goto_1
    return p1
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$1;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->a(Lcom/flurry/sdk/ads/ae;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 94
    invoke-static {}, Lcom/flurry/sdk/ads/ae;->D()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "On item clicked"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v2, p0, Lcom/flurry/sdk/ads/ae$1;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {v2}, Lcom/flurry/sdk/ads/ae;->b(Lcom/flurry/sdk/ads/ae;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 98
    invoke-static {p1, v0, v2}, Lcom/flurry/sdk/ads/ae$1;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    iget-object p1, p0, Lcom/flurry/sdk/ads/ae$1;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ae;->c(Lcom/flurry/sdk/ads/ae;)V

    return v1

    .line 104
    :cond_0
    iget-object v2, p0, Lcom/flurry/sdk/ads/ae$1;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {v2}, Lcom/flurry/sdk/ads/ae;->d(Lcom/flurry/sdk/ads/ae;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 106
    invoke-static {p1, v0, v2}, Lcom/flurry/sdk/ads/ae$1;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/flurry/sdk/ads/ae$1;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ae;->e(Lcom/flurry/sdk/ads/ae;)V

    return v1

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/ae$1;->a:Lcom/flurry/sdk/ads/ae;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ae;->o()V

    .line 111
    iget-object p1, p0, Lcom/flurry/sdk/ads/ae$1;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ae;->f(Lcom/flurry/sdk/ads/ae;)V

    :cond_2
    return v1
.end method
