.class public Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;
.super Landroid/widget/FrameLayout;
.source "Pd"


# instance fields
.field private mBorderDelegate:Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getBorderDelegate()Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;->mBorderDelegate:Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;

    invoke-direct {v0}, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;-><init>()V

    iput-object v0, p0, Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;->mBorderDelegate:Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;->mBorderDelegate:Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;

    return-object v0
.end method

.method public registerCustomMaterialView(Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;->registerCustomMaterialView(Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;I)V

    return-void
.end method

.method public registerCustomMaterialView(Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;I)V
    .locals 4

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;->getBorderDelegate()Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->adjustBorder(Landroid/view/View;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V

    .line 56
    invoke-virtual {p0}, Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;->removeAllViews()V

    .line 57
    new-instance v0, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;

    invoke-direct {v0, p1}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;-><init>(Lcom/mobutils/android/mediation/api/ICustomMaterialView;)V

    .line 58
    invoke-virtual {v0}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->getBannerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->getBannerView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    .line 63
    invoke-virtual {p0}, Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;->getBorderDelegate()Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;

    move-result-object v1

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/ICustomMaterialView;->getBannerView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/cootek/business/func/hades/MaterialViewBorderDelegate;->adjustBannerBorder(Landroid/view/View;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V

    .line 64
    sget-object p1, Lcom/android/utils/hades/sdk/f;->l:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMediation;->createMaterialMediaView()Lcom/mobutils/android/mediation/api/IMaterialMediaView;

    move-result-object p1

    .line 65
    invoke-interface {p1, p3}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->setMediaStyle(I)V

    .line 66
    invoke-interface {p1, p2}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->setEmbeddedMaterial(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V

    const/4 p3, 0x1

    .line 67
    invoke-interface {p1, p3}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->setFitType(I)V

    .line 68
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->getView()Landroid/view/View;

    move-result-object p3

    .line 69
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v0}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->getBannerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->getAdChoiceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->setAdChoiceView(Landroid/view/View;)V

    .line 76
    invoke-virtual {v0}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->isBBaseCustomView()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    sget-object p1, Lcom/android/utils/hades/sdk/f;->l:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-virtual {v0}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->widthHeightRatio()F

    move-result p3

    invoke-interface {p1, v0, p2, p3}, Lcom/mobutils/android/mediation/api/IMediation;->registerCustomMaterialView(Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;F)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 79
    :cond_1
    sget-object p1, Lcom/android/utils/hades/sdk/f;->l:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {p1, v0, p2}, Lcom/mobutils/android/mediation/api/IMediation;->registerCustomMaterialView(Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)Landroid/view/View;

    move-result-object p1

    .line 85
    :goto_0
    invoke-virtual {v0}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->getTitleView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->getTitleView()Landroid/view/View;

    move-result-object p3

    instance-of p3, p3, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    .line 86
    invoke-virtual {v0}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->getTitleView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->getIconView()Landroid/view/View;

    move-result-object p3

    const/16 v1, 0x8

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->getIconView()Landroid/view/View;

    move-result-object p3

    instance-of p3, p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_4

    .line 93
    invoke-interface {p2}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->hasIcon()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 94
    invoke-virtual {v0}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->getIconView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-interface {p2, p3}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->loadIcon(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->getIconView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->getDescriptionView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {v0}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->getDescriptionView()Landroid/view/View;

    move-result-object p3

    instance-of p3, p3, Landroid/widget/TextView;

    if-eqz p3, :cond_6

    .line 104
    invoke-interface {p2}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 105
    invoke-virtual {v0}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->getDescriptionView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v0}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->getDescriptionView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->getCTAView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {v0}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->getCTAView()Landroid/view/View;

    move-result-object p3

    instance-of p3, p3, Landroid/widget/TextView;

    if-eqz p3, :cond_8

    .line 115
    invoke-interface {p2}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->getActionTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 116
    invoke-virtual {v0}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->getCTAView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->getActionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->getCTAView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v0, Lcom/cootek/business/R$string;->open_connection:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 126
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;->addView(Landroid/view/View;)V

    .line 131
    :cond_9
    invoke-interface {p2}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->onShown()V

    return-void

    :cond_a
    :goto_4
    return-void
.end method
