.class public Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;
.super Landroid/widget/ImageView;
.source "Pd"


# static fields
.field public static final a:[I

.field private static final b:I

.field private static final c:Landroid/graphics/Bitmap$Config;

.field private static final d:Landroid/graphics/Bitmap$Config;


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint$FontMetrics;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/BitmapShader;

.field private x:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 29
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->a:[I

    .line 36
    sget-object v0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->a:[I

    array-length v0, v0

    sput v0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->b:I

    .line 47
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->c:Landroid/graphics/Bitmap$Config;

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->d:Landroid/graphics/Bitmap$Config;

    return-void

    :array_0
    .array-data 4
        -0xbb449a
        -0xaa3323
        -0x4488cd
        -0x99ab
        -0x44bc
        -0xbb5501
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->h:I

    .line 54
    sget-object v0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->a:[I

    aget v0, v0, p1

    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->i:I

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->j:I

    .line 56
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->k:I

    const/4 v0, 0x4

    .line 57
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->l:I

    const v0, 0x3ecccccd    # 0.4f

    .line 58
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->m:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 59
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->n:F

    .line 60
    iput-boolean p1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->o:Z

    const-string p1, ""

    .line 61
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->p:Ljava/lang/String;

    .line 75
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->h:I

    .line 54
    sget-object v1, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->a:[I

    aget v1, v1, v0

    iput v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->i:I

    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->j:I

    .line 56
    iput v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->k:I

    const/4 v1, 0x4

    .line 57
    iput v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->l:I

    const v1, 0x3ecccccd    # 0.4f

    .line 58
    iput v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->m:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 59
    iput v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->n:F

    .line 60
    iput-boolean v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->o:Z

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->p:Ljava/lang/String;

    .line 80
    invoke-direct {p0, p1, p2}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 53
    iput p3, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->h:I

    .line 54
    sget-object v0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->a:[I

    aget v0, v0, p3

    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->i:I

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->j:I

    .line 56
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->k:I

    const/4 v0, 0x4

    .line 57
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->l:I

    const v0, 0x3ecccccd    # 0.4f

    .line 58
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->m:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 59
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->n:F

    .line 60
    iput-boolean p3, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->o:Z

    const-string p3, ""

    .line 61
    iput-object p3, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->p:Ljava/lang/String;

    .line 86
    invoke-direct {p0, p1, p2}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->a()V

    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 8

    mul-int/lit8 v0, p1, 0x2

    .line 285
    sget-object v1, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 286
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 287
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 288
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    .line 289
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 290
    iget v2, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->i:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, p1

    .line 291
    invoke-virtual {v1, v5, v5, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 293
    iget p1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->m:F

    iget v2, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->e:I

    int-to-float v2, v2

    mul-float p1, p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p1, p1, v2

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 294
    iget p1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->j:I

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 296
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 297
    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->p:Ljava/lang/String;

    iget-object v4, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget v6, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v6, p1

    .line 298
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v2

    add-float v6, v5, p1

    const/4 p1, 0x0

    move-object v2, v3

    move v3, p1

    .line 297
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 210
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 211
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 215
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 216
    sget-object v1, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->c:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 220
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 221
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private a()V
    .locals 3

    .line 119
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->x:Landroid/graphics/Matrix;

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->q:Landroid/graphics/Paint;

    .line 122
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->r:Landroid/graphics/Paint;

    .line 127
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->s:Landroid/graphics/Paint;

    .line 131
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->t:Landroid/graphics/Paint;

    .line 135
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 94
    :cond_0
    sget-object v0, Lcn/cootek/colibrow/incomingcall/R$styleable;->AvatarImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_8

    .line 100
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 101
    sget v3, Lcn/cootek/colibrow/incomingcall/R$styleable;->AvatarImageView_aiv_TextSizeRatio:I

    if-ne v2, v3, :cond_2

    const v3, 0x3ecccccd    # 0.4f

    .line 102
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->m:F

    goto :goto_1

    .line 103
    :cond_2
    sget v3, Lcn/cootek/colibrow/incomingcall/R$styleable;->AvatarImageView_aiv_TextMaskRatio:I

    if-ne v2, v3, :cond_3

    const v3, 0x3f4ccccd    # 0.8f

    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->n:F

    goto :goto_1

    .line 105
    :cond_3
    sget v3, Lcn/cootek/colibrow/incomingcall/R$styleable;->AvatarImageView_aiv_BoarderWidth:I

    if-ne v2, v3, :cond_4

    const/4 v3, 0x4

    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->l:I

    goto :goto_1

    .line 107
    :cond_4
    sget v3, Lcn/cootek/colibrow/incomingcall/R$styleable;->AvatarImageView_aiv_BoarderColor:I

    const/4 v4, -0x1

    if-ne v2, v3, :cond_5

    .line 108
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->k:I

    goto :goto_1

    .line 109
    :cond_5
    sget v3, Lcn/cootek/colibrow/incomingcall/R$styleable;->AvatarImageView_aiv_TextColor:I

    if-ne v2, v3, :cond_6

    .line 110
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->j:I

    goto :goto_1

    .line 111
    :cond_6
    sget v3, Lcn/cootek/colibrow/incomingcall/R$styleable;->AvatarImageView_aiv_ShowBoarder:I

    if-ne v2, v3, :cond_7

    .line 112
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->o:Z

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 264
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->w:Landroid/graphics/BitmapShader;

    .line 265
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-eqz p2, :cond_1

    .line 269
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 270
    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 271
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    if-le v0, p1, :cond_0

    .line 273
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->x:Landroid/graphics/Matrix;

    int-to-float p2, v0

    mul-float p2, p2, v1

    div-float/2addr p2, v2

    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->e:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 275
    :cond_0
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    div-float/2addr p1, v2

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->e:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    neg-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 278
    :cond_1
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->x:Landroid/graphics/Matrix;

    mul-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    mul-int/lit8 p1, p1, 0x1

    div-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->e:I

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 281
    :goto_0
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->w:Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 245
    invoke-direct {p0, p1}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 248
    :cond_0
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->n:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 258
    invoke-direct {p0, p2, p3}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->a(Landroid/graphics/Bitmap;Z)V

    .line 259
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->s:Landroid/graphics/Paint;

    iget-object p3, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->w:Landroid/graphics/BitmapShader;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 260
    iget p2, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->f:I

    int-to-float p2, p2

    iget p3, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->g:I

    int-to-float p3, p3

    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->e:I

    int-to-float v0, v0

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    return v0

    .line 340
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->m:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    iget v2, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->e:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->u:Landroid/graphics/Paint$FontMetrics;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 253
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->v:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 161
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->i:I

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    :cond_0
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->j:I

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 11

    .line 303
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->c()V

    .line 304
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 305
    iget-object v5, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->p:Ljava/lang/String;

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->f:I

    int-to-float v8, v0

    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->g:I

    int-to-float v0, v0

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->u:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->u:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v9, v0, v1

    iget-object v10, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->q:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 309
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->e:I

    iget v3, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->l:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    sget-object p1, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->a:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    .line 316
    :cond_0
    sget-object v0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->a:[I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    sget v1, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->b:I

    rem-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->h:I

    if-nez v0, :cond_0

    .line 233
    invoke-direct {p0, p1}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 235
    invoke-direct {p0, p1}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->a(Landroid/graphics/Canvas;)V

    .line 237
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->o:Z

    if-eqz v0, :cond_2

    .line 238
    invoke-direct {p0, p1}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->d(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 144
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->getPaddingLeft()I

    move-result p3

    .line 145
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->getPaddingTop()I

    move-result p4

    sub-int/2addr p1, p3

    .line 146
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p2, p4

    .line 147
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_0

    .line 149
    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 p1, p2, 0x2

    :goto_0
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->e:I

    .line 150
    iget p1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->e:I

    add-int/2addr p3, p1

    iput p3, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->f:I

    .line 151
    iget p1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->e:I

    add-int/2addr p4, p1

    iput p4, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->g:I

    .line 152
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->b()V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 194
    :cond_0
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->v:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_2

    .line 195
    :cond_1
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->v:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 196
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->h:I

    .line 197
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 321
    invoke-virtual {p0, p1}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 327
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setTextAndColor(Ljava/lang/String;I)V
    .locals 2

    .line 170
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->p:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->i:I

    if-eq p2, v0, :cond_1

    .line 171
    :cond_0
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->p:Ljava/lang/String;

    .line 172
    iput p2, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->i:I

    .line 173
    iput v1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->h:I

    .line 174
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setTextAndColorSeed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 187
    invoke-virtual {p0, p2}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->setTextAndColor(Ljava/lang/String;I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 179
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->j:I

    if-eq v0, p1, :cond_0

    .line 180
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->j:I

    .line 181
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->q:Landroid/graphics/Paint;

    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/AvatarImageView;->invalidate()V

    :cond_0
    return-void
.end method
