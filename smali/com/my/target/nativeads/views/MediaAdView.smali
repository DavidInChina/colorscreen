.class public Lcom/my/target/nativeads/views/MediaAdView;
.super Landroid/widget/RelativeLayout;
.source "Pd"


# static fields
.field protected static final COLOR_PLACEHOLDER_GRAY:I = -0x111112

.field private static final IMAGE_CONTENT_DESCRIPTION:Ljava/lang/String; = "mvmi"

.field private static final PLAY_BUTTON_CONTENT_DESCRIPTION:Ljava/lang/String; = "mvpb"

.field private static final PROGRESS_BAR_CONTENT_DESCRIPTION:Ljava/lang/String; = "mvpr"


# instance fields
.field private final imageView:Lcom/my/target/core/ui/views/CacheImageView;

.field private placeholderHeight:I

.field private placeholderWidth:I

.field private final playButton:Lcom/my/target/core/ui/views/CacheImageView;

.field private final progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/MediaAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/nativeads/views/MediaAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p2, Lcom/my/target/core/ui/views/CacheImageView;

    invoke-direct {p2, p1}, Lcom/my/target/core/ui/views/CacheImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->imageView:Lcom/my/target/core/ui/views/CacheImageView;

    .line 41
    new-instance p2, Lcom/my/target/core/ui/views/CacheImageView;

    invoke-direct {p2, p1}, Lcom/my/target/core/ui/views/CacheImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->playButton:Lcom/my/target/core/ui/views/CacheImageView;

    .line 42
    new-instance p2, Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    const v0, 0x1010077

    invoke-direct {p2, p1, p3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->progressBar:Landroid/widget/ProgressBar;

    .line 43
    invoke-direct {p0, p1}, Lcom/my/target/nativeads/views/MediaAdView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 8

    const v0, -0x111112

    .line 48
    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/views/MediaAdView;->setBackgroundColor(I)V

    .line 49
    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->imageView:Lcom/my/target/core/ui/views/CacheImageView;

    const-string v1, "mvmi"

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    iget-object v3, p0, Lcom/my/target/nativeads/views/MediaAdView;->imageView:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {p0, v3, v0}, Lcom/my/target/nativeads/views/MediaAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 56
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    iget-object v4, p0, Lcom/my/target/nativeads/views/MediaAdView;->progressBar:Landroid/widget/ProgressBar;

    const-string v5, "mvpr"

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v4, p0, Lcom/my/target/nativeads/views/MediaAdView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 59
    iget-object v4, p0, Lcom/my/target/nativeads/views/MediaAdView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v7, -0xff540e

    .line 60
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    iget-object v4, p0, Lcom/my/target/nativeads/views/MediaAdView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4, v0}, Lcom/my/target/nativeads/views/MediaAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v0, Lcom/my/target/core/utils/l;

    invoke-direct {v0, p1}, Lcom/my/target/core/utils/l;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69
    iget-object v1, p0, Lcom/my/target/nativeads/views/MediaAdView;->playButton:Lcom/my/target/core/ui/views/CacheImageView;

    const-string v2, "mvpb"

    invoke-virtual {v1, v2}, Lcom/my/target/core/ui/views/CacheImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lcom/my/target/nativeads/views/MediaAdView;->playButton:Lcom/my/target/core/ui/views/CacheImageView;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/my/target/core/resources/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/my/target/core/ui/views/CacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->playButton:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v0, v5}, Lcom/my/target/core/ui/views/CacheImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->playButton:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/nativeads/views/MediaAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getImageView()Lcom/my/target/core/ui/views/CacheImageView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->imageView:Lcom/my/target/core/ui/views/CacheImageView;

    return-object v0
.end method

.method public getPlayButtonView()Landroid/view/View;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->playButton:Lcom/my/target/core/ui/views/CacheImageView;

    return-object v0
.end method

.method public getProgressBarView()Landroid/widget/ProgressBar;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/my/target/nativeads/views/MediaAdView;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 93
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 96
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, -0x80000000

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    :cond_0
    if-nez v2, :cond_1

    const/high16 v2, -0x80000000

    .line 104
    :cond_1
    iget v5, p0, Lcom/my/target/nativeads/views/MediaAdView;->placeholderHeight:I

    if-eqz v5, :cond_b

    iget v5, p0, Lcom/my/target/nativeads/views/MediaAdView;->placeholderWidth:I

    if-nez v5, :cond_2

    goto/16 :goto_1

    .line 110
    :cond_2
    iget p1, p0, Lcom/my/target/nativeads/views/MediaAdView;->placeholderWidth:I

    int-to-float p1, p1

    iget p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->placeholderHeight:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    if-eqz v3, :cond_3

    int-to-float p2, v1

    int-to-float v5, v3

    div-float/2addr p2, v5

    :cond_3
    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v0, v6, :cond_4

    if-ne v2, v6, :cond_4

    goto/16 :goto_0

    :cond_4
    if-ne v0, v4, :cond_8

    if-ne v2, v4, :cond_8

    cmpg-float p2, p1, p2

    if-gez p2, :cond_6

    int-to-float p2, v3

    mul-float p2, p2, p1

    .line 127
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-lez v1, :cond_5

    if-le p2, v1, :cond_5

    int-to-float p2, v1

    div-float/2addr p2, p1

    .line 131
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :cond_5
    move v1, p2

    goto :goto_0

    :cond_6
    int-to-float p2, v1

    div-float/2addr p2, p1

    .line 140
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-lez v3, :cond_7

    if-le p2, v3, :cond_7

    int-to-float p2, v3

    mul-float p2, p2, p1

    .line 144
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_7
    move v3, p2

    goto :goto_0

    :cond_8
    if-ne v0, v4, :cond_9

    if-ne v2, v6, :cond_9

    int-to-float p2, v3

    mul-float p2, p2, p1

    .line 154
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-lez v1, :cond_5

    if-le p2, v1, :cond_5

    int-to-float p2, v1

    div-float/2addr p2, p1

    .line 158
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :cond_9
    if-ne v0, v6, :cond_a

    if-ne v2, v4, :cond_a

    int-to-float p2, v1

    div-float/2addr p2, p1

    .line 167
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-lez v3, :cond_7

    if-le p2, v3, :cond_7

    int-to-float p2, v3

    mul-float p2, p2, p1

    .line 171
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 180
    :goto_0
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 181
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 182
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    .line 106
    :cond_b
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setPlaceHolderDimension(II)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/my/target/nativeads/views/MediaAdView;->placeholderWidth:I

    .line 188
    iput p2, p0, Lcom/my/target/nativeads/views/MediaAdView;->placeholderHeight:I

    return-void
.end method
