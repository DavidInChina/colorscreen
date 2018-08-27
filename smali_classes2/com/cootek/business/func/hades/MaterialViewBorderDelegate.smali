.class public Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private mBannerMarginRect:Landroid/graphics/Rect;

.field private mBannerPaddingRect:Landroid/graphics/Rect;

.field private mMaterialViewMarginRect:Landroid/graphics/Rect;

.field private mMaterialViewPaddingRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getMarginRect(Landroid/view/ViewGroup$LayoutParams;)Landroid/graphics/Rect;
    .locals 2

    .line 108
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 110
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 111
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 112
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 113
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method


# virtual methods
.method public adjustBannerBorder(Landroid/view/View;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mBannerPaddingRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mBannerPaddingRect:Landroid/graphics/Rect;

    .line 68
    iget-object v0, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mBannerPaddingRect:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 69
    iget-object v0, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mBannerPaddingRect:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mBannerMarginRect:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mBannerMarginRect:Landroid/graphics/Rect;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->getMarginRect(Landroid/view/ViewGroup$LayoutParams;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mBannerMarginRect:Landroid/graphics/Rect;

    .line 76
    :cond_1
    instance-of p2, p2, Lcom/mobutils/android/mediation/api/IStripMaterial;

    if-eqz p2, :cond_2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 82
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mBannerMarginRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mBannerMarginRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    invoke-direct {p0, p2}, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->getMarginRect(Landroid/view/ViewGroup$LayoutParams;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mBannerMarginRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mBannerMarginRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object p2, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mBannerPaddingRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mBannerPaddingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mBannerPaddingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mBannerPaddingRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 93
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    .line 94
    invoke-direct {p0, p2}, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->getMarginRect(Landroid/view/ViewGroup$LayoutParams;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mBannerMarginRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mBannerMarginRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mBannerMarginRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mBannerMarginRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mBannerMarginRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public adjustBorder(Landroid/view/View;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mMaterialViewPaddingRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mMaterialViewPaddingRect:Landroid/graphics/Rect;

    .line 27
    iget-object v0, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mMaterialViewPaddingRect:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 28
    iget-object v0, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mMaterialViewPaddingRect:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mMaterialViewMarginRect:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mMaterialViewMarginRect:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->getMarginRect(Landroid/view/ViewGroup$LayoutParams;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mMaterialViewMarginRect:Landroid/graphics/Rect;

    .line 35
    :cond_1
    instance-of p2, p2, Lcom/mobutils/android/mediation/api/IStripMaterial;

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 41
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mMaterialViewMarginRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mMaterialViewMarginRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    invoke-direct {p0, p2}, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->getMarginRect(Landroid/view/ViewGroup$LayoutParams;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mMaterialViewMarginRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mMaterialViewMarginRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mMaterialViewPaddingRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mMaterialViewPaddingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mMaterialViewPaddingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mMaterialViewPaddingRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 52
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    .line 53
    invoke-direct {p0, p2}, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->getMarginRect(Landroid/view/ViewGroup$LayoutParams;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mMaterialViewMarginRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mMaterialViewMarginRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mMaterialViewMarginRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mMaterialViewMarginRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->mMaterialViewMarginRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method
