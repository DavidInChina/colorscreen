.class public Lcom/my/target/core/ui/views/VideoProgressWheel;
.super Landroid/view/View;
.source "Pd"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lcom/my/target/core/utils/l;

.field private e:Landroid/graphics/RectF;

.field private f:J

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->a:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->b:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->c:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->e:Landroid/graphics/RectF;

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->f:J

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->g:F

    .line 38
    iput v0, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->h:F

    const/high16 v0, 0x43660000    # 230.0f

    .line 39
    iput v0, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->i:F

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->j:Z

    .line 48
    new-instance v0, Lcom/my/target/core/utils/l;

    invoke-direct {v0, p1}, Lcom/my/target/core/utils/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->d:Lcom/my/target/core/utils/l;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 130
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 132
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 136
    iget v0, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->g:F

    iget v1, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->h:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->f:J

    sub-long v6, v2, v4

    long-to-float v0, v6

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    .line 142
    iget v2, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->i:F

    mul-float v0, v0, v2

    .line 144
    iget v2, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->g:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->h:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->g:F

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->f:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    iget v2, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->g:F

    .line 151
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoProgressWheel;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v6, 0x43b40000    # 360.0f

    goto :goto_1

    :cond_1
    move v6, v2

    .line 156
    :goto_1
    iget-object v4, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->e:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 158
    iget-object v2, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->c:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v2, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->d:Lcom/my/target/core/utils/l;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160
    iget-object v2, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 161
    iget-object v2, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 163
    iget-object v1, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    .line 164
    iget-object v2, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->e:Landroid/graphics/RectF;

    .line 165
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 167
    iget v3, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v4, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoProgressWheel;->invalidate()V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 54
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->d:Lcom/my/target/core/utils/l;

    const/16 v1, 0x1a

    .line 55
    invoke-virtual {v0, v1}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoProgressWheel;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoProgressWheel;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    iget-object v2, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->d:Lcom/my/target/core/utils/l;

    .line 57
    invoke-virtual {v2, v1}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoProgressWheel;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoProgressWheel;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 60
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 61
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 62
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v5, :cond_0

    if-ne v2, v4, :cond_1

    .line 72
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_4

    .line 83
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, p2

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/my/target/core/ui/views/VideoProgressWheel;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1116
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoProgressWheel;->getPaddingTop()I

    move-result p3

    .line 1117
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoProgressWheel;->getPaddingBottom()I

    move-result p4

    .line 1118
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoProgressWheel;->getPaddingLeft()I

    move-result v0

    .line 1119
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoProgressWheel;->getPaddingRight()I

    move-result v1

    .line 1121
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->d:Lcom/my/target/core/utils/l;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->d:Lcom/my/target/core/utils/l;

    .line 1122
    invoke-virtual {v3, v4}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v3

    add-int/2addr p3, v3

    int-to-float p3, p3

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->d:Lcom/my/target/core/utils/l;

    .line 1123
    invoke-virtual {v1, v4}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    sub-int/2addr p2, p4

    iget-object p4, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->d:Lcom/my/target/core/utils/l;

    .line 1124
    invoke-virtual {p4, v4}, Lcom/my/target/core/utils/l;->a(I)I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    invoke-direct {v2, v0, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->e:Landroid/graphics/RectF;

    .line 2103
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->a:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2104
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2105
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2106
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->a:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->d:Lcom/my/target/core/utils/l;

    invoke-virtual {p2, v4}, Lcom/my/target/core/utils/l;->a(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2108
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->b:Landroid/graphics/Paint;

    const/high16 p2, -0x78000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2109
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2110
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2111
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->b:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->d:Lcom/my/target/core/utils/l;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/my/target/core/utils/l;->a(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoProgressWheel;->invalidate()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 178
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->f:J

    :cond_0
    return-void
.end method

.method public setDigit(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->k:I

    return-void
.end method

.method public setMax(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v0, p1

    .line 226
    iput v0, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->i:F

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 193
    iget-boolean v0, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 195
    iput v1, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->g:F

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->j:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    const/4 p1, 0x0

    .line 207
    :cond_2
    :goto_0
    iget v0, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->h:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    .line 212
    :cond_3
    iget v0, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->g:F

    iget v1, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->f:J

    :cond_4
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 217
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/my/target/core/ui/views/VideoProgressWheel;->h:F

    .line 219
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoProgressWheel;->invalidate()V

    return-void
.end method
