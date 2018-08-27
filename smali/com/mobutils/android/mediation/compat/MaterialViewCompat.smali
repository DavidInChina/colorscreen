.class public Lcom/mobutils/android/mediation/compat/MaterialViewCompat;
.super Landroid/widget/FrameLayout;
.source "Pd"


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mCtaBackground:Landroid/graphics/drawable/Drawable;

.field private mCtaColor:I

.field private mCtaElevation:I

.field private mCtaShimmer:Z

.field private mDescriptionColor:I

.field private mIconBackground:Landroid/graphics/drawable/Drawable;

.field private mMaterialView:Lcom/mobutils/android/mediation/api/IMaterialView;

.field private mTag:Landroid/graphics/drawable/Drawable;

.field private mTagTextColor:I

.field private mTitleBarBackground:Landroid/graphics/drawable/Drawable;

.field private mTitleColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mTitleColor:I

    return p0
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mTitleBarBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mCtaElevation:I

    return p0
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mCtaColor:I

    return p0
.end method

.method static synthetic access$300(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mDescriptionColor:I

    return p0
.end method

.method static synthetic access$400(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mCtaBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mIconBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mTag:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$800(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mTagTextColor:I

    return p0
.end method

.method static synthetic access$900(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mCtaShimmer:Z

    return p0
.end method

.method private dimenFromStyle(Landroid/content/res/Resources;II)I
    .locals 0

    if-gtz p2, :cond_0

    return p3

    .line 109
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    return p3
.end method

.method private drawableFromStyle(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-gtz p2, :cond_0

    return-object p3

    .line 88
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v0

    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 96
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 97
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    .line 99
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    return-object p3
.end method

.method private getMaterialView(Lcom/mobutils/android/mediation/api/IMediation;)Lcom/mobutils/android/mediation/api/IMaterialView;
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mMaterialView:Lcom/mobutils/android/mediation/api/IMaterialView;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat$1;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat$1;-><init>(Lcom/mobutils/android/mediation/compat/MaterialViewCompat;)V

    invoke-interface {p1, v0}, Lcom/mobutils/android/mediation/api/IMediation;->createMaterialView(Lcom/mobutils/android/mediation/api/IMaterialViewStyle;)Lcom/mobutils/android/mediation/api/IMaterialView;

    move-result-object p1

    iput-object p1, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mMaterialView:Lcom/mobutils/android/mediation/api/IMaterialView;

    .line 174
    iget-object p1, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mMaterialView:Lcom/mobutils/android/mediation/api/IMaterialView;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialView;->getView()Landroid/view/View;

    move-result-object p1

    .line 175
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 176
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->addView(Landroid/view/View;)V

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mMaterialView:Lcom/mobutils/android/mediation/api/IMaterialView;

    return-object p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    sget v1, Lcom/mobutils/android/mediation/compat/R$color;->white_ad_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mTitleColor:I

    .line 52
    sget v1, Lcom/mobutils/android/mediation/compat/R$color;->white_ad_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mDescriptionColor:I

    .line 53
    sget v1, Lcom/mobutils/android/mediation/compat/R$color;->white_ad_cta_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mCtaColor:I

    .line 54
    sget v1, Lcom/mobutils/android/mediation/compat/R$drawable;->white_material_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 55
    sget v1, Lcom/mobutils/android/mediation/compat/R$drawable;->white_material_cta_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mCtaBackground:Landroid/graphics/drawable/Drawable;

    .line 56
    sget v1, Lcom/mobutils/android/mediation/compat/R$drawable;->material_tag_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mTag:Landroid/graphics/drawable/Drawable;

    .line 57
    sget v1, Lcom/mobutils/android/mediation/compat/R$color;->material_tag_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mTagTextColor:I

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mCtaShimmer:Z

    .line 59
    iput v1, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mCtaElevation:I

    if-eqz p2, :cond_0

    .line 61
    sget-object v2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialViewCompat:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialViewCompat_adTitleTextColor:I

    iget v2, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mTitleColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mTitleColor:I

    .line 63
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialViewCompat_adCtaTextColor:I

    iget v2, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mCtaColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mCtaColor:I

    .line 64
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialViewCompat_adDescriptionTextColor:I

    iget v2, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mDescriptionColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mDescriptionColor:I

    .line 65
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialViewCompat_adBackground:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 66
    iget-object v2, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p2, v2}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->drawableFromStyle(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 67
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialViewCompat_adCtaBackground:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 68
    iget-object v2, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mCtaBackground:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p2, v2}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->drawableFromStyle(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mCtaBackground:Landroid/graphics/drawable/Drawable;

    .line 69
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialViewCompat_adIconBackground:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 70
    iget-object v2, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mIconBackground:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p2, v2}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->drawableFromStyle(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mIconBackground:Landroid/graphics/drawable/Drawable;

    .line 71
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialViewCompat_adTag:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 72
    iget-object v2, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mTag:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p2, v2}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->drawableFromStyle(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mTag:Landroid/graphics/drawable/Drawable;

    .line 73
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialViewCompat_adTagTextColor:I

    iget v2, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mTagTextColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mTagTextColor:I

    .line 74
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialViewCompat_adTitleBarBackground:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 75
    iget-object v2, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mTitleBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p2, v2}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->drawableFromStyle(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mTitleBarBackground:Landroid/graphics/drawable/Drawable;

    .line 76
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialViewCompat_ctaShimmer:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mCtaShimmer:Z

    .line 77
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialViewCompat_ctaElevation:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 78
    invoke-direct {p0, v0, p2, v1}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->dimenFromStyle(Landroid/content/res/Resources;II)I

    move-result p2

    iput p2, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mCtaElevation:I

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public setMaterial(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Ljava/lang/String;Lcom/mobutils/android/mediation/api/IMediation;)Z
    .locals 0

    .line 201
    invoke-direct {p0, p3}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->getMaterialView(Lcom/mobutils/android/mediation/api/IMediation;)Lcom/mobutils/android/mediation/api/IMaterialView;

    move-result-object p3

    .line 202
    invoke-interface {p3, p1, p2}, Lcom/mobutils/android/mediation/api/IMaterialView;->setMaterial(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setMaterialViewStyle(Lcom/mobutils/android/mediation/api/IMaterialViewStyle;)V
    .locals 1

    .line 187
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialViewStyle;->getTitleTextColor()I

    move-result v0

    iput v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mTitleColor:I

    .line 188
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialViewStyle;->getDescriptionTextColor()I

    move-result v0

    iput v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mDescriptionColor:I

    .line 189
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialViewStyle;->getCTATextColor()I

    move-result v0

    iput v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mCtaColor:I

    .line 190
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialViewStyle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 191
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialViewStyle;->getCTABackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mCtaBackground:Landroid/graphics/drawable/Drawable;

    .line 192
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialViewStyle;->getTagBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mTag:Landroid/graphics/drawable/Drawable;

    .line 193
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialViewStyle;->getTagTextColor()I

    move-result v0

    iput v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mTagTextColor:I

    .line 194
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialViewStyle;->shimmerEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mCtaShimmer:Z

    .line 195
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialViewStyle;->getCTAElevation()I

    move-result v0

    iput v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mCtaElevation:I

    .line 196
    iget-object v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mMaterialView:Lcom/mobutils/android/mediation/api/IMaterialView;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->mMaterialView:Lcom/mobutils/android/mediation/api/IMaterialView;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IMaterialView;->setMaterialViewStyle(Lcom/mobutils/android/mediation/api/IMaterialViewStyle;)V

    :cond_0
    return-void
.end method

.method public setRootViewCached(ZLcom/mobutils/android/mediation/api/IMediation;)V
    .locals 0

    .line 183
    invoke-direct {p0, p2}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->getMaterialView(Lcom/mobutils/android/mediation/api/IMediation;)Lcom/mobutils/android/mediation/api/IMaterialView;

    move-result-object p2

    .line 184
    invoke-interface {p2, p1}, Lcom/mobutils/android/mediation/api/IMaterialView;->setRootViewCached(Z)V

    return-void
.end method

.method public setShimmerParam(Lcom/mobutils/android/mediation/api/IShimmerParam;Lcom/mobutils/android/mediation/api/IMediation;)V
    .locals 0

    .line 205
    invoke-direct {p0, p2}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->getMaterialView(Lcom/mobutils/android/mediation/api/IMediation;)Lcom/mobutils/android/mediation/api/IMaterialView;

    move-result-object p2

    .line 206
    invoke-interface {p2, p1}, Lcom/mobutils/android/mediation/api/IMaterialView;->setShimmerParam(Lcom/mobutils/android/mediation/api/IShimmerParam;)V

    return-void
.end method
