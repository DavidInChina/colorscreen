.class public Lcom/facebook/ads/internal/util/af;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "af"


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:J

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/util/af;->c:I

    iput v0, p0, Lcom/facebook/ads/internal/util/af;->d:I

    iput v0, p0, Lcom/facebook/ads/internal/util/af;->e:I

    iput v0, p0, Lcom/facebook/ads/internal/util/af;->f:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/facebook/ads/internal/util/af;->g:J

    iput v0, p0, Lcom/facebook/ads/internal/util/af;->h:I

    iput-wide v1, p0, Lcom/facebook/ads/internal/util/af;->i:J

    iput-wide v1, p0, Lcom/facebook/ads/internal/util/af;->j:J

    iput v0, p0, Lcom/facebook/ads/internal/util/af;->k:I

    iput v0, p0, Lcom/facebook/ads/internal/util/af;->l:I

    iput v0, p0, Lcom/facebook/ads/internal/util/af;->m:I

    iput v0, p0, Lcom/facebook/ads/internal/util/af;->n:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/internal/util/af;->o:F

    iput v0, p0, Lcom/facebook/ads/internal/util/af;->p:F

    iput v0, p0, Lcom/facebook/ads/internal/util/af;->q:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/util/af;->g:J

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/ads/internal/util/af;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/facebook/ads/internal/util/af;->b:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/util/af;->q:F

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/util/af;->q:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/ads/internal/util/af;->q:F

    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v0, [I

    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/high16 v4, 0x3f000000    # 0.5f

    packed-switch p3, :pswitch_data_0

    return-void

    :pswitch_0
    iget p2, p0, Lcom/facebook/ads/internal/util/af;->o:F

    iget p3, p0, Lcom/facebook/ads/internal/util/af;->o:F

    iget v0, p0, Lcom/facebook/ads/internal/util/af;->h:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/facebook/ads/internal/util/af;->o:F

    iget p2, p0, Lcom/facebook/ads/internal/util/af;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result p3

    iget v0, p0, Lcom/facebook/ads/internal/util/af;->h:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    add-float/2addr p2, p3

    iput p2, p0, Lcom/facebook/ads/internal/util/af;->o:F

    iget p2, p0, Lcom/facebook/ads/internal/util/af;->p:F

    iget p3, p0, Lcom/facebook/ads/internal/util/af;->p:F

    iget v0, p0, Lcom/facebook/ads/internal/util/af;->h:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/facebook/ads/internal/util/af;->p:F

    iget p2, p0, Lcom/facebook/ads/internal/util/af;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result p1

    iget p3, p0, Lcom/facebook/ads/internal/util/af;->h:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    add-float/2addr p2, p1

    iput p2, p0, Lcom/facebook/ads/internal/util/af;->p:F

    iget p1, p0, Lcom/facebook/ads/internal/util/af;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/facebook/ads/internal/util/af;->h:I

    return-void

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/facebook/ads/internal/util/af;->j:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    add-float/2addr p2, v4

    float-to-int p2, p2

    aget p3, v0, v1

    add-int/2addr p2, p3

    aget p3, v3, v1

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/facebook/ads/internal/util/af;->m:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v4

    float-to-int p1, p1

    aget p2, v0, v2

    add-int/2addr p1, p2

    aget p2, v3, v2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/ads/internal/util/af;->n:I

    return-void

    :pswitch_2
    aget p3, v3, v1

    iput p3, p0, Lcom/facebook/ads/internal/util/af;->c:I

    aget p3, v3, v2

    iput p3, p0, Lcom/facebook/ads/internal/util/af;->d:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/facebook/ads/internal/util/af;->e:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/facebook/ads/internal/util/af;->f:I

    iput v2, p0, Lcom/facebook/ads/internal/util/af;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/facebook/ads/internal/util/af;->i:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    add-float/2addr p2, v4

    float-to-int p2, p2

    aget p3, v0, v1

    add-int/2addr p2, p3

    aget p3, v3, v1

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/facebook/ads/internal/util/af;->k:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p2, v4

    float-to-int p2, p2

    aget p3, v0, v2

    add-int/2addr p2, p3

    aget p3, v3, v2

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/facebook/ads/internal/util/af;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    iput p2, p0, Lcom/facebook/ads/internal/util/af;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/util/af;->p:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/util/af;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/util/af;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/util/af;->n:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/util/af;->e:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/util/af;->f:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/util/af;->f:I

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/facebook/ads/internal/util/af;->e:I

    mul-int v1, v1, p1

    div-int/lit8 v1, v1, 0x64

    new-instance p1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/facebook/ads/internal/util/af;->e:I

    sub-int/2addr v2, v1

    iget v3, p0, Lcom/facebook/ads/internal/util/af;->f:I

    sub-int/2addr v3, v0

    invoke-direct {p1, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, Lcom/facebook/ads/internal/util/af;->m:I

    iget v1, p0, Lcom/facebook/ads/internal/util/af;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 5

    iget-wide v0, p0, Lcom/facebook/ads/internal/util/af;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()J
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/ads/internal/util/af;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/ads/internal/util/af;->g:J

    sub-long v4, v0, v2

    return-wide v4

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/util/af;->b:Z

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/ads/internal/util/af;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/util/af;->p:F

    iget v1, p0, Lcom/facebook/ads/internal/util/af;->q:F

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/ads/internal/util/af;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/internal/util/af;->j:J

    iget-wide v3, p0, Lcom/facebook/ads/internal/util/af;->g:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/internal/util/af;->j:J

    iget-wide v3, p0, Lcom/facebook/ads/internal/util/af;->g:J

    sub-long v5, v1, v3

    goto :goto_0

    :cond_1
    const-wide/16 v5, -0x1

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "adPositionX"

    iget v3, p0, Lcom/facebook/ads/internal/util/af;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "adPositionY"

    iget v3, p0, Lcom/facebook/ads/internal/util/af;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "width"

    iget v3, p0, Lcom/facebook/ads/internal/util/af;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "height"

    iget v3, p0, Lcom/facebook/ads/internal/util/af;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "clickDelayTime"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "startTime"

    iget-wide v3, p0, Lcom/facebook/ads/internal/util/af;->i:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "endTime"

    iget-wide v3, p0, Lcom/facebook/ads/internal/util/af;->j:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "startX"

    iget v3, p0, Lcom/facebook/ads/internal/util/af;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "startY"

    iget v3, p0, Lcom/facebook/ads/internal/util/af;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "clickX"

    iget v3, p0, Lcom/facebook/ads/internal/util/af;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "clickY"

    iget v3, p0, Lcom/facebook/ads/internal/util/af;->n:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "endX"

    iget v3, p0, Lcom/facebook/ads/internal/util/af;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "endY"

    iget v3, p0, Lcom/facebook/ads/internal/util/af;->n:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "force"

    iget v3, p0, Lcom/facebook/ads/internal/util/af;->o:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "radiusX"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "radiusY"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
