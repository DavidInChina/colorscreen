.class public Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;
.super Landroid/widget/FrameLayout;
.source "Pd"


# instance fields
.field private mFitType:I

.field private mLeftBottom:Z

.field private mLeftTop:Z

.field private mMaterialMediaView:Lcom/mobutils/android/mediation/api/IMaterialMediaView;

.field private mMediaStyle:I

.field private mRadius:F

.field private mRightBottom:Z

.field private mRightTop:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mRadius:F

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mLeftTop:Z

    .line 19
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mRightTop:Z

    .line 20
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mLeftBottom:Z

    .line 21
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mRightBottom:Z

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mFitType:I

    .line 24
    iput p1, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mMediaStyle:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mRadius:F

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mLeftTop:Z

    .line 19
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mRightTop:Z

    .line 20
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mLeftBottom:Z

    .line 21
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mRightBottom:Z

    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mFitType:I

    .line 24
    iput v0, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mMediaStyle:I

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 17
    iput p3, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mRadius:F

    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mLeftTop:Z

    .line 19
    iput-boolean p3, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mRightTop:Z

    .line 20
    iput-boolean p3, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mLeftBottom:Z

    .line 21
    iput-boolean p3, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mRightBottom:Z

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mFitType:I

    .line 24
    iput p3, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mMediaStyle:I

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getMaterialMediaView(Lcom/mobutils/android/mediation/api/IMediation;)Lcom/mobutils/android/mediation/api/IMaterialMediaView;
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mMaterialMediaView:Lcom/mobutils/android/mediation/api/IMaterialMediaView;

    if-nez v0, :cond_0

    .line 55
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMediation;->createMaterialMediaView()Lcom/mobutils/android/mediation/api/IMaterialMediaView;

    move-result-object p1

    iput-object p1, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mMaterialMediaView:Lcom/mobutils/android/mediation/api/IMaterialMediaView;

    .line 56
    iget-object p1, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mMaterialMediaView:Lcom/mobutils/android/mediation/api/IMaterialMediaView;

    iget v0, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mFitType:I

    invoke-interface {p1, v0}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->setFitType(I)V

    .line 57
    iget-object v1, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mMaterialMediaView:Lcom/mobutils/android/mediation/api/IMaterialMediaView;

    iget v2, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mRadius:F

    iget-boolean v3, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mLeftTop:Z

    iget-boolean v4, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mRightTop:Z

    iget-boolean v5, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mLeftBottom:Z

    iget-boolean v6, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mRightBottom:Z

    invoke-interface/range {v1 .. v6}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->setCorners(FZZZZ)V

    .line 58
    iget-object p1, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mMaterialMediaView:Lcom/mobutils/android/mediation/api/IMaterialMediaView;

    iget v0, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mMediaStyle:I

    invoke-interface {p1, v0}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->setMediaStyle(I)V

    .line 59
    iget-object p1, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mMaterialMediaView:Lcom/mobutils/android/mediation/api/IMaterialMediaView;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->getView()Landroid/view/View;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mMaterialMediaView:Lcom/mobutils/android/mediation/api/IMaterialMediaView;

    return-object p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 42
    sget-object v0, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialMediaViewCompat:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialMediaViewCompat_cornerRadius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mRadius:F

    .line 44
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialMediaViewCompat_cornerOnLeftTop:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mLeftTop:Z

    .line 45
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialMediaViewCompat_cornerOnRightTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mRightTop:Z

    .line 46
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialMediaViewCompat_cornerOnLeftBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mLeftBottom:Z

    .line 47
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialMediaViewCompat_cornerOnRightBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mRightBottom:Z

    .line 48
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialMediaViewCompat_fitType:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mFitType:I

    .line 49
    sget p2, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialMediaViewCompat_mediaStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mMediaStyle:I

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public recycle()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mMaterialMediaView:Lcom/mobutils/android/mediation/api/IMaterialMediaView;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->mMaterialMediaView:Lcom/mobutils/android/mediation/api/IMaterialMediaView;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->recycle()V

    :cond_0
    return-void
.end method

.method public setCorners(FZZZZLcom/mobutils/android/mediation/api/IMediation;)V
    .locals 6

    .line 69
    invoke-direct {p0, p6}, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->getMaterialMediaView(Lcom/mobutils/android/mediation/api/IMediation;)Lcom/mobutils/android/mediation/api/IMaterialMediaView;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 70
    invoke-interface/range {v0 .. v5}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->setCorners(FZZZZ)V

    return-void
.end method

.method public setEmbeddedMaterial(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Lcom/mobutils/android/mediation/api/IMediation;)V
    .locals 0

    .line 73
    invoke-direct {p0, p2}, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->getMaterialMediaView(Lcom/mobutils/android/mediation/api/IMediation;)Lcom/mobutils/android/mediation/api/IMaterialMediaView;

    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->setEmbeddedMaterial(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V

    return-void
.end method

.method public setFitType(ILcom/mobutils/android/mediation/api/IMediation;)V
    .locals 0

    .line 77
    invoke-direct {p0, p2}, Lcom/mobutils/android/mediation/compat/MaterialMediaViewCompat;->getMaterialMediaView(Lcom/mobutils/android/mediation/api/IMediation;)Lcom/mobutils/android/mediation/api/IMaterialMediaView;

    move-result-object p2

    .line 78
    invoke-interface {p2, p1}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->setFitType(I)V

    return-void
.end method
