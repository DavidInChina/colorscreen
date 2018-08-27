.class public Lcom/mobutils/android/mediation/core/AdLoadingView;
.super Landroid/widget/ImageView;
.source "Pd"


# static fields
.field private static final a:J = 0x1f4L


# instance fields
.field private b:Z

.field private c:J

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/core/AdLoadingView;->b:Z

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/mobutils/android/mediation/core/AdLoadingView;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/core/AdLoadingView;->b:Z

    const-wide/16 p1, 0x0

    .line 17
    iput-wide p1, p0, Lcom/mobutils/android/mediation/core/AdLoadingView;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/core/AdLoadingView;->b:Z

    const-wide/16 p1, 0x0

    .line 17
    iput-wide p1, p0, Lcom/mobutils/android/mediation/core/AdLoadingView;->c:J

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/core/AdLoadingView;->b:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_4

    const v0, -0x121213

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    iget-wide v3, p0, Lcom/mobutils/android/mediation/core/AdLoadingView;->c:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobutils/android/mediation/core/AdLoadingView;->c:J

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/AdLoadingView;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/AdLoadingView;->d:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/AdLoadingView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/AdLoadingView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobutils/android/mediation/core/AdLoadingView;->c:J

    const/4 v4, 0x0

    sub-long v4, v0, v2

    const-wide/16 v0, 0x1f4

    div-long/2addr v4, v0

    const-wide/16 v0, 0x3

    rem-long/2addr v4, v0

    long-to-int v0, v4

    .line 51
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/AdLoadingView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 52
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/AdLoadingView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 53
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/AdLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mobutils/android/mediation/R$dimen;->ad_progress_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    if-ne v0, v4, :cond_2

    .line 56
    iget-object v5, p0, Lcom/mobutils/android/mediation/core/AdLoadingView;->d:Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 58
    :cond_2
    iget-object v5, p0, Lcom/mobutils/android/mediation/core/AdLoadingView;->d:Landroid/graphics/Paint;

    const v6, -0x39393a

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    add-int/lit8 v5, v4, -0x1

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v3, v6

    mul-float v5, v5, v7

    add-float/2addr v5, v1

    div-float v6, v3, v6

    .line 61
    iget-object v7, p0, Lcom/mobutils/android/mediation/core/AdLoadingView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x64

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/mobutils/android/mediation/core/AdLoadingView;->postInvalidateDelayed(J)V

    goto :goto_2

    .line 65
    :cond_4
    iput-wide v1, p0, Lcom/mobutils/android/mediation/core/AdLoadingView;->c:J

    .line 67
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/core/AdLoadingView;->b:Z

    return-void
.end method
