.class public Lcom/mobutils/android/mediation/core/MaterialMediaView;
.super Landroid/view/ViewGroup;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IMaterialMediaView;


# instance fields
.field private a:F

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:Lcom/mobutils/android/mediation/impl/ISSPMedia;

.field private k:Landroid/view/View;

.field private l:Lcom/mobutils/android/mediation/core/AdLoadingView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Bitmap;

.field private q:Lcom/mobutils/android/mediation/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a:F

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->b:Z

    .line 33
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->c:Z

    .line 34
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->d:Z

    .line 35
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->e:Z

    const v0, 0x3ff33333    # 1.9f

    .line 37
    iput v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 38
    iput v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->g:F

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->h:I

    .line 40
    iput p1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->i:I

    .line 55
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->setWillNotDraw(Z)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->setClipChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a:F

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->b:Z

    .line 33
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->c:Z

    .line 34
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->d:Z

    .line 35
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->e:Z

    const v1, 0x3ff33333    # 1.9f

    .line 37
    iput v1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->f:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    iput v1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->g:F

    const/4 v1, 0x1

    .line 39
    iput v1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->h:I

    .line 40
    iput v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->i:I

    .line 61
    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->setWillNotDraw(Z)V

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->setClipChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 31
    iput p3, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a:F

    const/4 p3, 0x0

    .line 32
    iput-boolean p3, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->b:Z

    .line 33
    iput-boolean p3, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->c:Z

    .line 34
    iput-boolean p3, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->d:Z

    .line 35
    iput-boolean p3, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->e:Z

    const v0, 0x3ff33333    # 1.9f

    .line 37
    iput v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 38
    iput v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->g:F

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->h:I

    .line 40
    iput p3, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->i:I

    .line 68
    invoke-virtual {p0, p3}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->setWillNotDraw(Z)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->setClipChildren(Z)V

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/core/MaterialMediaView;)Lcom/mobutils/android/mediation/core/b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->q:Lcom/mobutils/android/mediation/core/b;

    return-object p0
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/core/MaterialMediaView;Lcom/mobutils/android/mediation/core/b;)Lcom/mobutils/android/mediation/core/b;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->q:Lcom/mobutils/android/mediation/core/b;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 208
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->m:Landroid/widget/RelativeLayout;

    .line 209
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->addView(Landroid/view/View;)V

    .line 210
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->n:Landroid/widget/ImageView;

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->n:Landroid/widget/ImageView;

    sget v2, Lcom/mobutils/android/mediation/R$drawable;->ad_choice:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    sget v1, Lcom/mobutils/android/mediation/R$dimen;->facebook_ad_choice_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 216
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 217
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 218
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 219
    sget v1, Lcom/mobutils/android/mediation/R$dimen;->ad_choice_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 220
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 221
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 222
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 224
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 74
    sget-object v0, Lcom/mobutils/android/mediation/R$styleable;->MaterialMediaView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    sget p2, Lcom/mobutils/android/mediation/R$styleable;->MaterialMediaView_cornerRadius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a:F

    .line 76
    sget p2, Lcom/mobutils/android/mediation/R$styleable;->MaterialMediaView_cornerOnLeftTop:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->b:Z

    .line 77
    sget p2, Lcom/mobutils/android/mediation/R$styleable;->MaterialMediaView_cornerOnRightTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->c:Z

    .line 78
    sget p2, Lcom/mobutils/android/mediation/R$styleable;->MaterialMediaView_cornerOnLeftBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->d:Z

    .line 79
    sget p2, Lcom/mobutils/android/mediation/R$styleable;->MaterialMediaView_cornerOnRightBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->e:Z

    .line 80
    sget p2, Lcom/mobutils/android/mediation/R$styleable;->MaterialMediaView_sdkFitType:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->h:I

    .line 81
    sget p2, Lcom/mobutils/android/mediation/R$styleable;->MaterialMediaView_sdkMediaStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->i:I

    .line 82
    iget p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->i:I

    if-ne p2, v1, :cond_0

    .line 83
    iput v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->h:I

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    .line 111
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->getWidth()I

    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->getHeight()I

    move-result v1

    if-lez v0, :cond_9

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 118
    :cond_0
    iget-object v2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->o:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 119
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->o:Landroid/graphics/Bitmap;

    .line 121
    :cond_1
    iget-object v2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->p:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 122
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->p:Landroid/graphics/Bitmap;

    .line 124
    :cond_2
    iget-object v2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->o:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->p:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 127
    :cond_3
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->p:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->o:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 129
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 131
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 132
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 133
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v0

    int-to-float v6, v1

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    iget v8, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a:F

    iget v9, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a:F

    invoke-virtual {v2, v4, v8, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 138
    iget-boolean v4, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->b:Z

    const/4 v8, 0x0

    if-nez v4, :cond_4

    .line 139
    new-instance v4, Landroid/graphics/Rect;

    iget v9, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a:F

    float-to-int v9, v9

    iget v10, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a:F

    float-to-int v10, v10

    invoke-direct {v4, v8, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 142
    :cond_4
    iget-boolean v4, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->c:Z

    if-nez v4, :cond_5

    .line 143
    new-instance v4, Landroid/graphics/Rect;

    iget v9, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a:F

    sub-float v9, v5, v9

    float-to-int v9, v9

    iget v10, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a:F

    float-to-int v10, v10

    invoke-direct {v4, v9, v8, v0, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 144
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 146
    :cond_5
    iget-boolean v4, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->d:Z

    if-nez v4, :cond_6

    .line 147
    new-instance v4, Landroid/graphics/Rect;

    iget v9, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a:F

    sub-float v9, v6, v9

    float-to-int v9, v9

    iget v10, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a:F

    float-to-int v10, v10

    invoke-direct {v4, v8, v9, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 150
    :cond_6
    iget-boolean v4, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->e:Z

    if-nez v4, :cond_7

    .line 151
    new-instance v4, Landroid/graphics/Rect;

    iget v8, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a:F

    sub-float/2addr v5, v8

    float-to-int v5, v5

    iget v8, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a:F

    sub-float/2addr v6, v8

    float-to-int v6, v6

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 154
    :cond_7
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 155
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 156
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->p:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v7, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const-wide/16 v0, 0x64

    .line 158
    invoke-virtual {p0, v0, v1}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->postInvalidateDelayed(J)V

    return-void

    :cond_8
    :goto_0
    return-void

    :cond_9
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 346
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 348
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 349
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 351
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 353
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/mobutils/android/mediation/core/c;)V
    .locals 2

    .line 228
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/core/c;->e()Ljava/lang/String;

    move-result-object p1

    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/mobutils/android/mediation/core/MaterialMediaView$2;

    invoke-direct {v1, p0, p1}, Lcom/mobutils/android/mediation/core/MaterialMediaView$2;-><init>(Lcom/mobutils/android/mediation/core/MaterialMediaView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mobutils/android/mediation/core/MaterialMediaView;)Lcom/mobutils/android/mediation/core/AdLoadingView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->l:Lcom/mobutils/android/mediation/core/AdLoadingView;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->j:Lcom/mobutils/android/mediation/impl/ISSPMedia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->j:Lcom/mobutils/android/mediation/impl/ISSPMedia;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/impl/ISSPMedia;->supportCut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 101
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getAdChoiceView()Landroid/view/View;
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->n:Landroid/widget/ImageView;

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 299
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->l:Lcom/mobutils/android/mediation/core/AdLoadingView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 300
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->l:Lcom/mobutils/android/mediation/core/AdLoadingView;

    invoke-virtual {p1, p2, p2, p4, p5}, Lcom/mobutils/android/mediation/core/AdLoadingView;->layout(IIII)V

    .line 302
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->m:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    .line 303
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    :cond_1
    sub-int/2addr p4, p2

    sub-int/2addr p5, p2

    if-lez p4, :cond_2

    if-gtz p5, :cond_2

    int-to-float p1, p4

    .line 309
    iget p3, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->g:F

    mul-float p1, p1, p3

    float-to-int p1, p1

    move p3, p1

    move p1, p4

    goto :goto_1

    :cond_2
    if-lez p5, :cond_3

    if-gtz p4, :cond_3

    int-to-float p1, p5

    .line 311
    iget p3, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->g:F

    div-float/2addr p1, p3

    float-to-int p1, p1

    goto :goto_0

    :cond_3
    move p1, p4

    :goto_0
    move p3, p5

    :goto_1
    if-lez p1, :cond_7

    if-lez p3, :cond_7

    int-to-float v0, p3

    int-to-float v1, p1

    div-float v2, v0, v1

    .line 316
    iget v3, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->g:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 317
    iget v2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->h:I

    if-nez v2, :cond_4

    .line 318
    iget p3, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->g:F

    mul-float v1, v1, p3

    float-to-int p3, v1

    goto :goto_2

    .line 320
    :cond_4
    iget p1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->g:F

    div-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_2

    .line 323
    :cond_5
    iget v2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->h:I

    if-nez v2, :cond_6

    .line 324
    iget p1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->g:F

    div-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_2

    .line 326
    :cond_6
    iget p3, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->g:F

    mul-float v1, v1, p3

    float-to-int p3, v1

    .line 331
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->k:Landroid/view/View;

    if-eqz v0, :cond_8

    sub-int/2addr p4, p1

    .line 332
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    add-int/2addr p1, p4

    sub-int/2addr p5, p3

    .line 335
    div-int/lit8 p5, p5, 0x2

    add-int/2addr p2, p5

    add-int/2addr p3, p2

    .line 338
    iget-object p5, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->k:Landroid/view/View;

    invoke-virtual {p5, p4, p2, p1, p3}, Landroid/view/View;->layout(IIII)V

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 250
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 251
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 252
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 253
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 254
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v5, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eq v3, v5, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-lez v0, :cond_2

    if-nez v1, :cond_2

    int-to-float v1, v0

    .line 262
    iget v2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->f:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    if-nez v0, :cond_3

    int-to-float v0, v1

    .line 264
    iget v2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->f:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 266
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->l:Lcom/mobutils/android/mediation/core/AdLoadingView;

    invoke-direct {p0, v2, v0, v1}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a(Landroid/view/View;II)V

    .line 267
    iget-object v2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->m:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v2, v0, v1}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a(Landroid/view/View;II)V

    if-lez v0, :cond_7

    if-lez v1, :cond_7

    int-to-float v2, v1

    int-to-float v3, v0

    div-float v4, v2, v3

    .line 273
    iget v5, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->g:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 274
    iget v4, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->h:I

    if-nez v4, :cond_4

    .line 275
    iget v2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->g:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    goto :goto_3

    .line 277
    :cond_4
    iget v3, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->g:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_2

    .line 280
    :cond_5
    iget v4, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->h:I

    if-nez v4, :cond_6

    .line 281
    iget v3, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->g:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_2

    .line 283
    :cond_6
    iget v2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->g:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    goto :goto_1

    :cond_7
    move v2, v0

    :goto_2
    move v3, v1

    .line 288
    :goto_3
    iget-object v4, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->k:Landroid/view/View;

    invoke-direct {p0, v4, v2, v3}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a(Landroid/view/View;II)V

    .line 289
    invoke-virtual {p0, v0, v1}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->setMeasuredDimension(II)V

    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->measureChildren(II)V

    return-void
.end method

.method public recycle()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->j:Lcom/mobutils/android/mediation/impl/ISSPMedia;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->j:Lcom/mobutils/android/mediation/impl/ISSPMedia;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/impl/ISSPMedia;->recycle()V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->o:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 372
    iput-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->o:Landroid/graphics/Bitmap;

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 376
    iput-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->p:Landroid/graphics/Bitmap;

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->q:Lcom/mobutils/android/mediation/core/b;

    if-eqz v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->q:Lcom/mobutils/android/mediation/core/b;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/b;->c()V

    :cond_3
    return-void
.end method

.method public setCorners(FZZZZ)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a:F

    .line 91
    iput-boolean p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->b:Z

    .line 92
    iput-boolean p3, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->c:Z

    .line 93
    iput-boolean p4, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->d:Z

    .line 94
    iput-boolean p5, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->e:Z

    return-void
.end method

.method public setEmbeddedMaterial(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V
    .locals 2

    .line 163
    instance-of v0, p1, Lcom/mobutils/android/mediation/core/n;

    if-nez v0, :cond_1

    .line 164
    instance-of v0, p1, Lcom/mobutils/android/mediation/core/c;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 165
    check-cast p1, Lcom/mobutils/android/mediation/core/c;

    .line 166
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/core/c;->a_()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->setNativeAd(Lcom/mobutils/android/mediation/core/c;F)V

    goto :goto_0

    .line 167
    :cond_0
    instance-of v0, p1, Lcom/mobutils/android/mediation/core/d;

    if-eqz v0, :cond_1

    .line 168
    check-cast p1, Lcom/mobutils/android/mediation/core/d;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/core/d;->a()Lcom/mobutils/android/mediation/core/c;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/core/c;->a_()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->setNativeAd(Lcom/mobutils/android/mediation/core/c;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFitType(I)V
    .locals 0

    .line 358
    iput p1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->h:I

    return-void
.end method

.method public setMediaStyle(I)V
    .locals 0

    .line 363
    iput p1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->i:I

    return-void
.end method

.method public setNativeAd(Lcom/mobutils/android/mediation/core/c;F)V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->removeAllViews()V

    .line 176
    iput p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->f:F

    .line 177
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/core/c;->a_()F

    move-result p2

    iput p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->g:F

    .line 178
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->i:I

    invoke-virtual {p1, p2, v0}, Lcom/mobutils/android/mediation/core/c;->a(Landroid/content/Context;I)Lcom/mobutils/android/mediation/impl/ISSPMedia;

    move-result-object p2

    iput-object p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->j:Lcom/mobutils/android/mediation/impl/ISSPMedia;

    .line 179
    iget-object p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->j:Lcom/mobutils/android/mediation/impl/ISSPMedia;

    invoke-interface {p2}, Lcom/mobutils/android/mediation/impl/ISSPMedia;->getMediaView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->k:Landroid/view/View;

    .line 180
    iget-object p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->k:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 181
    iget-object p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->j:Lcom/mobutils/android/mediation/impl/ISSPMedia;

    invoke-interface {p2}, Lcom/mobutils/android/mediation/impl/ISSPMedia;->loadMedia()V

    .line 183
    :cond_0
    new-instance p2, Lcom/mobutils/android/mediation/core/AdLoadingView;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/mobutils/android/mediation/core/AdLoadingView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->l:Lcom/mobutils/android/mediation/core/AdLoadingView;

    .line 184
    iget-object p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->l:Lcom/mobutils/android/mediation/core/AdLoadingView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/mobutils/android/mediation/core/AdLoadingView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 185
    iget-object p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->l:Lcom/mobutils/android/mediation/core/AdLoadingView;

    invoke-virtual {p0, p2}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->addView(Landroid/view/View;)V

    .line 186
    iget-object p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->k:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 187
    iget-object p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->k:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->addView(Landroid/view/View;)V

    .line 189
    :cond_1
    invoke-direct {p0}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a()V

    .line 190
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->a(Lcom/mobutils/android/mediation/core/c;)V

    .line 191
    iget-object p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->q:Lcom/mobutils/android/mediation/core/b;

    if-eqz p2, :cond_2

    .line 192
    iget-object p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView;->q:Lcom/mobutils/android/mediation/core/b;

    invoke-virtual {p2}, Lcom/mobutils/android/mediation/core/b;->c()V

    :cond_2
    const/16 p2, 0x19

    .line 195
    new-instance v0, Lcom/mobutils/android/mediation/core/MaterialMediaView$1;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/core/MaterialMediaView$1;-><init>(Lcom/mobutils/android/mediation/core/MaterialMediaView;)V

    invoke-virtual {p1, p2, v0}, Lcom/mobutils/android/mediation/core/c;->a(ILcom/mobutils/android/mediation/core/e;)V

    .line 203
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->requestLayout()V

    return-void
.end method
