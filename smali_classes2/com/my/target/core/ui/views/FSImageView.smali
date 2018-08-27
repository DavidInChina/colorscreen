.class public Lcom/my/target/core/ui/views/FSImageView;
.super Landroid/widget/RelativeLayout;
.source "Pd"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/my/target/core/ui/views/controls/IconButton;

.field private d:Landroid/widget/RelativeLayout$LayoutParams;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout$LayoutParams;

.field private g:Lcom/my/target/core/ui/views/BorderedTextView;

.field private h:Landroid/widget/RelativeLayout$LayoutParams;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x100

    .line 49
    iput v0, p0, Lcom/my/target/core/ui/views/FSImageView;->i:I

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Lcom/my/target/core/ui/views/FSImageView;->setBackgroundColor(I)V

    .line 73
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/FSImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/core/ui/views/FSImageView;->e:Landroid/widget/ImageView;

    .line 74
    iget-object v2, p0, Lcom/my/target/core/ui/views/FSImageView;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 75
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/my/target/core/ui/views/FSImageView;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    iget-object v2, p0, Lcom/my/target/core/ui/views/FSImageView;->f:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    iget-object v2, p0, Lcom/my/target/core/ui/views/FSImageView;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/my/target/core/ui/views/FSImageView;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v2, p0, Lcom/my/target/core/ui/views/FSImageView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/my/target/core/ui/views/FSImageView;->addView(Landroid/view/View;)V

    .line 81
    new-instance v2, Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-direct {v2, p1}, Lcom/my/target/core/ui/views/controls/IconButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/core/ui/views/FSImageView;->c:Lcom/my/target/core/ui/views/controls/IconButton;

    .line 82
    iget-object v2, p0, Lcom/my/target/core/ui/views/FSImageView;->c:Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-static {p1}, Lcom/my/target/core/resources/a;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/my/target/core/ui/views/controls/IconButton;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    .line 83
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/my/target/core/ui/views/FSImageView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    iget-object p1, p0, Lcom/my/target/core/ui/views/FSImageView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 85
    iget-object p1, p0, Lcom/my/target/core/ui/views/FSImageView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    iget-object p1, p0, Lcom/my/target/core/ui/views/FSImageView;->c:Lcom/my/target/core/ui/views/controls/IconButton;

    iget-object v0, p0, Lcom/my/target/core/ui/views/FSImageView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/views/controls/IconButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object p1, p0, Lcom/my/target/core/ui/views/FSImageView;->c:Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/views/FSImageView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(I)I
    .locals 2

    int-to-float p1, p1

    .line 170
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/FSImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final a()Lcom/my/target/core/ui/views/controls/IconButton;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/my/target/core/ui/views/FSImageView;->c:Lcom/my/target/core/ui/views/controls/IconButton;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/my/target/core/ui/views/FSImageView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 135
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/FSImageView;->requestLayout()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 176
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 177
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1140
    iget-object v2, p0, Lcom/my/target/core/ui/views/FSImageView;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/my/target/core/ui/views/FSImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    :cond_0
    int-to-float v2, v0

    int-to-float v3, v1

    div-float v4, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 1144
    iget-object v4, p0, Lcom/my/target/core/ui/views/FSImageView;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/my/target/core/ui/views/FSImageView;->a:Landroid/graphics/Bitmap;

    :goto_0
    if-nez v4, :cond_3

    .line 1148
    iget-object v4, p0, Lcom/my/target/core/ui/views/FSImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/my/target/core/ui/views/FSImageView;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/my/target/core/ui/views/FSImageView;->a:Landroid/graphics/Bitmap;

    .line 1151
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1152
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-gt v5, v0, :cond_4

    if-le v6, v1, :cond_5

    .line 1156
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 1157
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 1156
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v1, v5

    div-float/2addr v1, v0

    float-to-int v5, v1

    int-to-float v1, v6

    div-float/2addr v1, v0

    float-to-int v6, v1

    .line 1163
    :cond_5
    iget-object v0, p0, Lcom/my/target/core/ui/views/FSImageView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1164
    iget-object v0, p0, Lcom/my/target/core/ui/views/FSImageView;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1165
    iget-object v0, p0, Lcom/my/target/core/ui/views/FSImageView;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 181
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setAgeRestrictions(Ljava/lang/String;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/my/target/core/ui/views/FSImageView;->g:Lcom/my/target/core/ui/views/BorderedTextView;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/my/target/core/ui/views/BorderedTextView;

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/FSImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/core/ui/views/BorderedTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/core/ui/views/FSImageView;->g:Lcom/my/target/core/ui/views/BorderedTextView;

    .line 114
    iget-object v0, p0, Lcom/my/target/core/ui/views/FSImageView;->g:Lcom/my/target/core/ui/views/BorderedTextView;

    const v1, -0x777778

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/my/target/core/ui/views/BorderedTextView;->setBorder(II)V

    .line 115
    iget-object v0, p0, Lcom/my/target/core/ui/views/FSImageView;->g:Lcom/my/target/core/ui/views/BorderedTextView;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/my/target/core/ui/views/FSImageView;->a(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/my/target/core/ui/views/BorderedTextView;->setPadding(IIII)V

    .line 117
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/my/target/core/ui/views/FSImageView;->h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    iget-object v0, p0, Lcom/my/target/core/ui/views/FSImageView;->h:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/my/target/core/ui/views/FSImageView;->h:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lcom/my/target/core/ui/views/FSImageView;->a(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 119
    iget-object v0, p0, Lcom/my/target/core/ui/views/FSImageView;->h:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x5

    const/16 v3, 0x100

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120
    iget-object v0, p0, Lcom/my/target/core/ui/views/FSImageView;->h:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121
    iget-object v0, p0, Lcom/my/target/core/ui/views/FSImageView;->g:Lcom/my/target/core/ui/views/BorderedTextView;

    iget-object v1, p0, Lcom/my/target/core/ui/views/FSImageView;->h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/BorderedTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/my/target/core/ui/views/FSImageView;->g:Lcom/my/target/core/ui/views/BorderedTextView;

    const v1, -0x111112

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/BorderedTextView;->setTextColor(I)V

    .line 124
    iget-object v0, p0, Lcom/my/target/core/ui/views/FSImageView;->g:Lcom/my/target/core/ui/views/BorderedTextView;

    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lcom/my/target/core/ui/views/FSImageView;->a(I)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/my/target/core/ui/views/BorderedTextView;->setBorder(III)V

    .line 125
    iget-object v0, p0, Lcom/my/target/core/ui/views/FSImageView;->g:Lcom/my/target/core/ui/views/BorderedTextView;

    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/BorderedTextView;->setBackgroundColor(I)V

    .line 126
    iget-object v0, p0, Lcom/my/target/core/ui/views/FSImageView;->g:Lcom/my/target/core/ui/views/BorderedTextView;

    invoke-virtual {p0, v0}, Lcom/my/target/core/ui/views/FSImageView;->addView(Landroid/view/View;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/FSImageView;->g:Lcom/my/target/core/ui/views/BorderedTextView;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/BorderedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImages(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/my/target/core/ui/views/FSImageView;->b:Landroid/graphics/Bitmap;

    .line 97
    iput-object p2, p0, Lcom/my/target/core/ui/views/FSImageView;->a:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    .line 101
    iget-object p1, p0, Lcom/my/target/core/ui/views/FSImageView;->c:Lcom/my/target/core/ui/views/controls/IconButton;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/my/target/core/ui/views/controls/IconButton;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    .line 102
    iget-object p1, p0, Lcom/my/target/core/ui/views/FSImageView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lcom/my/target/core/ui/views/FSImageView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p3, p0, Lcom/my/target/core/ui/views/FSImageView;->c:Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-virtual {p3}, Lcom/my/target/core/ui/views/controls/IconButton;->getMeasuredWidth()I

    move-result p3

    neg-int p3, p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/FSImageView;->requestLayout()V

    return-void
.end method
