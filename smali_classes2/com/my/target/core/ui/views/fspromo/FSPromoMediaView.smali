.class public Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;
.super Landroid/widget/RelativeLayout;
.source "Pd"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/core/ui/views/CacheImageView;

.field private final b:Lcom/my/target/core/utils/l;

.field private final c:Z

.field private final d:Lcom/my/target/core/ui/views/controls/IconButton;

.field private e:Lcom/my/target/core/ui/views/VideoTextureView;

.field private final f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private g:F

.field private h:Lcom/my/target/nativeads/models/VideoData;

.field private i:Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;

.field private final j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/core/utils/l;Z)V
    .locals 1

    .line 90
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView$1;

    invoke-direct {v0, p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView$1;-><init>(Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;)V

    iput-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 68
    new-instance v0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView$2;

    invoke-direct {v0, p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView$2;-><init>(Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;)V

    iput-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->j:Landroid/view/View$OnClickListener;

    .line 91
    iput-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->b:Lcom/my/target/core/utils/l;

    .line 92
    iput-boolean p3, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->c:Z

    .line 94
    new-instance p2, Lcom/my/target/core/ui/views/CacheImageView;

    invoke-direct {p2, p1}, Lcom/my/target/core/ui/views/CacheImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a:Lcom/my/target/core/ui/views/CacheImageView;

    .line 95
    new-instance p2, Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-direct {p2, p1}, Lcom/my/target/core/ui/views/controls/IconButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->d:Lcom/my/target/core/ui/views/controls/IconButton;

    const/16 p2, 0xe

    .line 97
    invoke-static {p2}, Lcom/my/target/core/utils/l;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 98
    new-instance p2, Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-direct {p2, p1}, Lcom/my/target/core/ui/views/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->e:Lcom/my/target/core/ui/views/VideoTextureView;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;)Lcom/my/target/core/ui/views/VideoTextureView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->e:Lcom/my/target/core/ui/views/VideoTextureView;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "audio"

    .line 313
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 314
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method static synthetic b(Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;)Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->i:Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "audio"

    .line 321
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 322
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->d:Lcom/my/target/core/ui/views/controls/IconButton;

    const-string v1, "fsmpb"

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/controls/IconButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a:Lcom/my/target/core/ui/views/CacheImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/my/target/core/ui/views/CacheImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a:Lcom/my/target/core/ui/views/CacheImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/my/target/core/ui/views/CacheImageView;->setAdjustViewBounds(Z)V

    .line 109
    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v2, v0}, Lcom/my/target/core/ui/views/CacheImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->e:Lcom/my/target/core/ui/views/VideoTextureView;

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->e:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {v1, v0}, Lcom/my/target/core/ui/views/VideoTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->e:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {p0, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->addView(Landroid/view/View;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {p0, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->addView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->d:Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-virtual {p0, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->addView(Landroid/view/View;)V

    return-void
.end method

.method final a(Lcom/my/target/core/models/banners/e;)V
    .locals 4

    const/16 v0, 0xe

    .line 126
    invoke-static {v0}, Lcom/my/target/core/utils/l;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->k()Lcom/my/target/core/models/banners/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 131
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->k()Lcom/my/target/core/models/banners/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/i;->t()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0x168

    .line 130
    invoke-static {v0, v3}, Lcom/my/target/core/utils/n;->a(Ljava/util/List;I)Lcom/my/target/nativeads/models/VideoData;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->h:Lcom/my/target/nativeads/models/VideoData;

    .line 134
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->h:Lcom/my/target/nativeads/models/VideoData;

    invoke-virtual {v0}, Lcom/my/target/nativeads/models/VideoData;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 135
    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->h:Lcom/my/target/nativeads/models/VideoData;

    invoke-virtual {v3}, Lcom/my/target/nativeads/models/VideoData;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_0

    div-float/2addr v0, v3

    .line 138
    iput v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->g:F

    .line 139
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->requestLayout()V

    .line 142
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->k()Lcom/my/target/core/models/banners/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/i;->q()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0}, Lcom/my/target/nativeads/models/ImageData;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 146
    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/models/ImageData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lcom/my/target/core/ui/views/CacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getImage()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v0}, Lcom/my/target/nativeads/models/ImageData;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 153
    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/models/ImageData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lcom/my/target/core/ui/views/CacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->v()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 159
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 161
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 162
    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->d:Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-virtual {v3, v0}, Lcom/my/target/core/ui/views/controls/IconButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->m()Lcom/my/target/nativeads/models/ImageData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 166
    invoke-virtual {p1}, Lcom/my/target/nativeads/models/ImageData;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->d:Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-virtual {p1}, Lcom/my/target/nativeads/models/ImageData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/my/target/core/ui/views/controls/IconButton;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    return-void

    .line 172
    :cond_3
    iget-boolean p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->c:Z

    if-eqz p1, :cond_4

    .line 174
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->b:Lcom/my/target/core/utils/l;

    const/16 v0, 0x8c

    invoke-virtual {p1, v0}, Lcom/my/target/core/utils/l;->a(I)I

    move-result p1

    goto :goto_1

    .line 177
    :cond_4
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->b:Lcom/my/target/core/utils/l;

    const/16 v0, 0x60

    invoke-virtual {p1, v0}, Lcom/my/target/core/utils/l;->a(I)I

    move-result p1

    .line 180
    :goto_1
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->d:Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-static {p1}, Lcom/my/target/core/resources/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/my/target/core/ui/views/controls/IconButton;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->d:Lcom/my/target/core/ui/views/controls/IconButton;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->d:Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/controls/IconButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 188
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->d:Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/controls/IconButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->d:Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 191
    :cond_7
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getImage()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getImage()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/nativeads/models/ImageData;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 193
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getImage()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/nativeads/models/ImageData;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 194
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getImage()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/my/target/nativeads/models/ImageData;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    div-float/2addr v0, v3

    .line 197
    iput v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->g:F

    .line 198
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->requestLayout()V

    .line 201
    :cond_8
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getImage()Lcom/my/target/nativeads/models/ImageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/nativeads/models/ImageData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/CacheImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {p1, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setClickable(Z)V

    :cond_9
    return-void
.end method

.method final a(Z)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->e:Lcom/my/target/core/ui/views/VideoTextureView;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->b(Landroid/content/Context;)V

    .line 238
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->e:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->b()V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a:Lcom/my/target/core/ui/views/CacheImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 242
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->d:Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-virtual {p1, v1}, Lcom/my/target/core/ui/views/controls/IconButton;->setVisibility(I)V

    return-void

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a:Lcom/my/target/core/ui/views/CacheImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/views/CacheImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->d:Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/views/controls/IconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    invoke-virtual {p0, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final b()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->d:Lcom/my/target/core/ui/views/controls/IconButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/controls/IconButton;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/CacheImageView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->h:Lcom/my/target/nativeads/models/VideoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->e:Lcom/my/target/core/ui/views/VideoTextureView;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a(Landroid/content/Context;)V

    .line 259
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->e:Lcom/my/target/core/ui/views/VideoTextureView;

    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->h:Lcom/my/target/nativeads/models/VideoData;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/nativeads/models/VideoData;Z)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->e:Lcom/my/target/core/ui/views/VideoTextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->e:Lcom/my/target/core/ui/views/VideoTextureView;

    .line 274
    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->e:Lcom/my/target/core/ui/views/VideoTextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->e:Lcom/my/target/core/ui/views/VideoTextureView;

    .line 280
    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->e:Lcom/my/target/core/ui/views/VideoTextureView;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a(Landroid/content/Context;)V

    .line 288
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->e:Lcom/my/target/core/ui/views/VideoTextureView;

    iget-object v1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->h:Lcom/my/target/nativeads/models/VideoData;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/nativeads/models/VideoData;Z)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->d:Lcom/my/target/core/ui/views/controls/IconButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/controls/IconButton;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->e:Lcom/my/target/core/ui/views/VideoTextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->b(Landroid/content/Context;)V

    .line 298
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->e:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Z)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->d:Lcom/my/target/core/ui/views/controls/IconButton;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/controls/IconButton;->setVisibility(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 210
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 211
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 217
    iget v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 219
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/CacheImageView;->getMeasuredHeight()I

    move-result p1

    .line 220
    iget-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a:Lcom/my/target/core/ui/views/CacheImageView;

    invoke-virtual {p2}, Lcom/my/target/core/ui/views/CacheImageView;->getMeasuredWidth()I

    move-result p2

    move v2, p2

    move p2, p1

    move p1, v2

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    .line 224
    iget v1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->g:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 228
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 229
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 230
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnMediaClickListener(Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;)V
    .locals 1

    .line 265
    iput-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->i:Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;

    .line 266
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->a:Lcom/my/target/core/ui/views/CacheImageView;

    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/views/CacheImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->d:Lcom/my/target/core/ui/views/controls/IconButton;

    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/views/controls/IconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVideoListener(Lcom/my/target/core/ui/views/VideoTextureView$a;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->e:Lcom/my/target/core/ui/views/VideoTextureView;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoMediaView;->e:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/VideoTextureView;->setVideoListener(Lcom/my/target/core/ui/views/VideoTextureView$a;)V

    :cond_0
    return-void
.end method
