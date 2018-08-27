.class public Lcom/cootek/business/func/hades/enterskip/EnterSkipTemplate;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/ICustomMaterialView;


# instance fields
.field private rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdChoiceView()Landroid/view/View;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipTemplate;->rootView:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->ad_choice:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAdTagView()Landroid/view/View;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipTemplate;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipTemplate;->rootView:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipTemplate;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipTemplate;->rootView:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->banner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCTAView()Landroid/view/View;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipTemplate;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipTemplate;->rootView:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->cta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescriptionView()Landroid/view/View;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipTemplate;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipTemplate;->rootView:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipTemplate;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipTemplate;->rootView:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 3

    .line 21
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/cootek/business/R$layout;->template_enter_skip:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipTemplate;->rootView:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipTemplate;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipTemplate;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipTemplate;->rootView:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
