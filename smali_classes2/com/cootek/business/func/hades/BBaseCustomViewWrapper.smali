.class public Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/hades/BBaseCustomView;


# static fields
.field private static final DEFAULT_RADIO:F = 1.9f


# instance fields
.field private mAdChoice:Landroid/view/View;

.field private mBase:Lcom/mobutils/android/mediation/api/ICustomMaterialView;


# direct methods
.method public constructor <init>(Lcom/mobutils/android/mediation/api/ICustomMaterialView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->mBase:Lcom/mobutils/android/mediation/api/ICustomMaterialView;

    return-void
.end method


# virtual methods
.method public getAdChoiceView()Landroid/view/View;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->mAdChoice:Landroid/view/View;

    return-object v0
.end method

.method public getAdTagView()Landroid/view/View;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->mBase:Lcom/mobutils/android/mediation/api/ICustomMaterialView;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/ICustomMaterialView;->getAdTagView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->mBase:Lcom/mobutils/android/mediation/api/ICustomMaterialView;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/ICustomMaterialView;->getBannerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 55
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 58
    instance-of v4, v3, Lcom/mobutils/android/mediation/api/IMaterialMediaView;

    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, -0x1

    .line 61
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_0
    const-string v3, "[Hades] Not found LayoutParam in mediaView"

    .line 65
    invoke-static {v3}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getCTAView()Landroid/view/View;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->mBase:Lcom/mobutils/android/mediation/api/ICustomMaterialView;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/ICustomMaterialView;->getCTAView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionView()Landroid/view/View;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->mBase:Lcom/mobutils/android/mediation/api/ICustomMaterialView;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/ICustomMaterialView;->getDescriptionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->mBase:Lcom/mobutils/android/mediation/api/ICustomMaterialView;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/ICustomMaterialView;->getIconView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->mBase:Lcom/mobutils/android/mediation/api/ICustomMaterialView;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/ICustomMaterialView;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->mBase:Lcom/mobutils/android/mediation/api/ICustomMaterialView;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/ICustomMaterialView;->getTitleView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isBBaseCustomView()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->mBase:Lcom/mobutils/android/mediation/api/ICustomMaterialView;

    instance-of v0, v0, Lcom/cootek/business/func/hades/BBaseCustomView;

    return v0
.end method

.method public setAdChoiceView(Landroid/view/View;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->mAdChoice:Landroid/view/View;

    return-void
.end method

.method public widthHeightRatio()F
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->isBBaseCustomView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/cootek/business/func/hades/BBaseCustomViewWrapper;->mBase:Lcom/mobutils/android/mediation/api/ICustomMaterialView;

    check-cast v0, Lcom/cootek/business/func/hades/BBaseCustomView;

    invoke-interface {v0}, Lcom/cootek/business/func/hades/BBaseCustomView;->widthHeightRatio()F

    move-result v0

    return v0

    :cond_0
    const v0, 0x3ff33333    # 1.9f

    return v0
.end method
