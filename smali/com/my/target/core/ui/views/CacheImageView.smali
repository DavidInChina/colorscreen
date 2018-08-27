.class public Lcom/my/target/core/ui/views/CacheImageView;
.super Landroid/widget/ImageView;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/ui/views/CacheImageView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/GradientDrawable;

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I

.field private e:Lcom/my/target/nativeads/models/ImageData;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private i:Lcom/my/target/core/ui/views/CacheImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/ui/views/CacheImageView;->f:Landroid/graphics/Paint;

    .line 38
    iget-object p1, p0, Lcom/my/target/core/ui/views/CacheImageView;->f:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/ui/views/CacheImageView;->h:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/ui/views/CacheImageView;)Lcom/my/target/nativeads/models/ImageData;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/my/target/core/ui/views/CacheImageView;->e:Lcom/my/target/nativeads/models/ImageData;

    return-object p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/my/target/core/ui/views/CacheImageView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/CacheImageView;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/my/target/core/ui/views/CacheImageView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/my/target/core/ui/views/CacheImageView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/my/target/core/ui/views/CacheImageView;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/my/target/core/ui/views/CacheImageView;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/my/target/core/ui/views/CacheImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 250
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 252
    iget-object p1, p0, Lcom/my/target/core/ui/views/CacheImageView;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    .line 253
    iget-object p1, p0, Lcom/my/target/core/ui/views/CacheImageView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/CacheImageView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/CacheImageView;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/CacheImageView;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/CacheImageView;->getHeight()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/ui/views/CacheImageView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/CacheImageView;->getPaddingLeft()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 256
    iget-object p1, p0, Lcom/my/target/core/ui/views/CacheImageView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/CacheImageView;->getPaddingTop()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 257
    iget-object p1, p0, Lcom/my/target/core/ui/views/CacheImageView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/CacheImageView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/CacheImageView;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 258
    iget-object p1, p0, Lcom/my/target/core/ui/views/CacheImageView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/CacheImageView;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/CacheImageView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 187
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 188
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 189
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 190
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, -0x80000000

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    :cond_0
    if-nez v2, :cond_1

    const/high16 v2, -0x80000000

    .line 199
    :cond_1
    iget-object v5, p0, Lcom/my/target/core/ui/views/CacheImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    .line 201
    iget-object p1, p0, Lcom/my/target/core/ui/views/CacheImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 202
    iget-object p2, p0, Lcom/my/target/core/ui/views/CacheImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    goto :goto_0

    .line 203
    :cond_2
    iget v5, p0, Lcom/my/target/core/ui/views/CacheImageView;->d:I

    if-eqz v5, :cond_a

    iget v5, p0, Lcom/my/target/core/ui/views/CacheImageView;->c:I

    if-eqz v5, :cond_a

    .line 205
    iget p1, p0, Lcom/my/target/core/ui/views/CacheImageView;->c:I

    .line 206
    iget p2, p0, Lcom/my/target/core/ui/views/CacheImageView;->d:I

    :goto_0
    const/4 v5, 0x0

    if-eqz p2, :cond_3

    int-to-float v6, p1

    int-to-float v7, p2

    div-float/2addr v6, v7

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_4

    int-to-float v5, v1

    int-to-float v7, v3

    div-float/2addr v5, v7

    :cond_4
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v0, v7, :cond_5

    if-ne v2, v7, :cond_5

    .line 221
    invoke-virtual {p0, v1, v3}, Lcom/my/target/core/ui/views/CacheImageView;->setMeasuredDimension(II)V

    return-void

    :cond_5
    if-ne v0, v4, :cond_7

    if-ne v2, v4, :cond_7

    cmpg-float v0, v6, v5

    if-gez v0, :cond_6

    .line 227
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    mul-float p2, p2, v6

    .line 228
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 229
    invoke-virtual {p0, p2, p1}, Lcom/my/target/core/ui/views/CacheImageView;->setMeasuredDimension(II)V

    return-void

    .line 232
    :cond_6
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    div-float/2addr p2, v6

    .line 233
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 234
    invoke-virtual {p0, p1, p2}, Lcom/my/target/core/ui/views/CacheImageView;->setMeasuredDimension(II)V

    return-void

    :cond_7
    if-ne v0, v4, :cond_8

    if-ne v2, v7, :cond_8

    int-to-float p1, v3

    mul-float p1, p1, v6

    .line 238
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 239
    invoke-virtual {p0, p1, v3}, Lcom/my/target/core/ui/views/CacheImageView;->setMeasuredDimension(II)V

    return-void

    :cond_8
    if-ne v0, v7, :cond_9

    if-ne v2, v4, :cond_9

    int-to-float p1, v1

    div-float/2addr p1, v6

    .line 242
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 243
    invoke-virtual {p0, v1, p1}, Lcom/my/target/core/ui/views/CacheImageView;->setMeasuredDimension(II)V

    :cond_9
    return-void

    .line 209
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setBorder(II)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/my/target/core/ui/views/CacheImageView;->a:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/ui/views/CacheImageView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/CacheImageView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 156
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/CacheImageView;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 93
    iput-object p1, p0, Lcom/my/target/core/ui/views/CacheImageView;->b:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Lcom/my/target/core/ui/views/CacheImageView;->setBackgroundColor(I)V

    .line 99
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v1, v0, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/my/target/core/ui/views/CacheImageView;->g:Landroid/graphics/Rect;

    .line 100
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/CacheImageView;->requestLayout()V

    .line 101
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/CacheImageView;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 82
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xc

    if-lt p2, v0, :cond_0

    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p2}, Lcom/my/target/core/ui/views/CacheImageView;->setAlpha(F)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/views/CacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/CacheImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/views/CacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageData(Lcom/my/target/nativeads/models/ImageData;)V
    .locals 2

    .line 44
    iput-object p1, p0, Lcom/my/target/core/ui/views/CacheImageView;->e:Lcom/my/target/nativeads/models/ImageData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/views/CacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/nativeads/models/ImageData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/my/target/core/ui/views/CacheImageView;->b:Landroid/graphics/Bitmap;

    .line 52
    iget-object p1, p0, Lcom/my/target/core/ui/views/CacheImageView;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/my/target/core/ui/views/CacheImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/views/CacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 58
    :cond_1
    new-instance p1, Lcom/my/target/core/ui/views/CacheImageView$a;

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/CacheImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/my/target/core/ui/views/CacheImageView$a;-><init>(Lcom/my/target/core/ui/views/CacheImageView;Landroid/content/Context;B)V

    iput-object p1, p0, Lcom/my/target/core/ui/views/CacheImageView;->i:Lcom/my/target/core/ui/views/CacheImageView$a;

    .line 59
    iget-object p1, p0, Lcom/my/target/core/ui/views/CacheImageView;->i:Lcom/my/target/core/ui/views/CacheImageView$a;

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/views/CacheImageView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p1, "Unable to set custom image drawable to generated view"

    .line 65
    invoke-static {p1}, Lcom/my/target/Tracer;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    const-string p1, "Unable to set custom image resource to generated view"

    .line 71
    invoke-static {p1}, Lcom/my/target/Tracer;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    const-string p1, "Unable to set custom image uri to generated view"

    .line 77
    invoke-static {p1}, Lcom/my/target/Tracer;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setPlaceholderHeight(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/my/target/core/ui/views/CacheImageView;->d:I

    return-void
.end method

.method public setPlaceholderWidth(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/my/target/core/ui/views/CacheImageView;->c:I

    return-void
.end method
