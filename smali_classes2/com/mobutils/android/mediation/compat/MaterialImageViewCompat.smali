.class public Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;
.super Landroid/widget/FrameLayout;
.source "Pd"


# instance fields
.field private mLeftBottom:Z

.field private mLeftTop:Z

.field private mMaterialImageView:Lcom/mobutils/android/mediation/api/IMaterialImageView;

.field private mRadius:F

.field private mRightBottom:Z

.field private mRightTop:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mLeftTop:Z

    .line 19
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mRightTop:Z

    .line 20
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mLeftBottom:Z

    .line 21
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mRightBottom:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mLeftTop:Z

    .line 19
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mRightTop:Z

    .line 20
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mLeftBottom:Z

    .line 21
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mRightBottom:Z

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mLeftTop:Z

    .line 19
    iput-boolean p3, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mRightTop:Z

    .line 20
    iput-boolean p3, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mLeftBottom:Z

    .line 21
    iput-boolean p3, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mRightBottom:Z

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getMaterialImageView(Lcom/mobutils/android/mediation/api/IMediation;)Lcom/mobutils/android/mediation/api/IMaterialImageView;
    .locals 6

    .line 50
    iget-object v0, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mMaterialImageView:Lcom/mobutils/android/mediation/api/IMaterialImageView;

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMediation;->createMaterialImageView()Lcom/mobutils/android/mediation/api/IMaterialImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mMaterialImageView:Lcom/mobutils/android/mediation/api/IMaterialImageView;

    .line 52
    iget-object v0, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mMaterialImageView:Lcom/mobutils/android/mediation/api/IMaterialImageView;

    iget v1, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mRadius:F

    iget-boolean v2, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mLeftTop:Z

    iget-boolean v3, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mRightTop:Z

    iget-boolean v4, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mLeftBottom:Z

    iget-boolean v5, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mRightBottom:Z

    invoke-interface/range {v0 .. v5}, Lcom/mobutils/android/mediation/api/IMaterialImageView;->setCorners(FZZZZ)V

    .line 53
    iget-object p1, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mMaterialImageView:Lcom/mobutils/android/mediation/api/IMaterialImageView;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialImageView;->getView()Landroid/widget/ImageView;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 55
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mMaterialImageView:Lcom/mobutils/android/mediation/api/IMaterialImageView;

    return-object p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialImageViewCompat:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 40
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialImageViewCompat_cornerRadius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mRadius:F

    .line 41
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialImageViewCompat_cornerOnLeftTop:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mLeftTop:Z

    .line 42
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialImageViewCompat_cornerOnRightTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mRightTop:Z

    .line 43
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialImageViewCompat_cornerOnLeftBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mLeftBottom:Z

    .line 44
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialImageViewCompat_cornerOnRightBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->mRightBottom:Z

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getImageBitmap(Lcom/mobutils/android/mediation/api/IMediation;)Landroid/graphics/Bitmap;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->getMaterialImageView(Lcom/mobutils/android/mediation/api/IMediation;)Lcom/mobutils/android/mediation/api/IMaterialImageView;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialImageView;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getImageView(Lcom/mobutils/android/mediation/api/IMediation;)Landroid/widget/ImageView;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->getMaterialImageView(Lcom/mobutils/android/mediation/api/IMediation;)Lcom/mobutils/android/mediation/api/IMaterialImageView;

    move-result-object p1

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialImageView;->getView()Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public setCorners(FLcom/mobutils/android/mediation/api/IMediation;)V
    .locals 0

    .line 74
    invoke-direct {p0, p2}, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->getMaterialImageView(Lcom/mobutils/android/mediation/api/IMediation;)Lcom/mobutils/android/mediation/api/IMaterialImageView;

    move-result-object p2

    .line 75
    invoke-interface {p2, p1}, Lcom/mobutils/android/mediation/api/IMaterialImageView;->setCorners(F)V

    return-void
.end method

.method public setCorners(FZZZZLcom/mobutils/android/mediation/api/IMediation;)V
    .locals 6

    .line 79
    invoke-direct {p0, p6}, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->getMaterialImageView(Lcom/mobutils/android/mediation/api/IMediation;)Lcom/mobutils/android/mediation/api/IMaterialImageView;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 80
    invoke-interface/range {v0 .. v5}, Lcom/mobutils/android/mediation/api/IMaterialImageView;->setCorners(FZZZZ)V

    return-void
.end method

.method public setImageBitmapChangeListener(Lcom/mobutils/android/mediation/api/ImageBitmapChangeListener;Lcom/mobutils/android/mediation/api/IMediation;)V
    .locals 0

    .line 62
    invoke-direct {p0, p2}, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->getMaterialImageView(Lcom/mobutils/android/mediation/api/IMediation;)Lcom/mobutils/android/mediation/api/IMaterialImageView;

    move-result-object p2

    .line 63
    invoke-interface {p2, p1}, Lcom/mobutils/android/mediation/api/IMaterialImageView;->setImageBitmapChangeListener(Lcom/mobutils/android/mediation/api/ImageBitmapChangeListener;)V

    return-void
.end method

.method public stopLoading(Lcom/mobutils/android/mediation/api/IMediation;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/compat/MaterialImageViewCompat;->getMaterialImageView(Lcom/mobutils/android/mediation/api/IMediation;)Lcom/mobutils/android/mediation/api/IMaterialImageView;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialImageView;->stopLoading()V

    return-void
.end method
