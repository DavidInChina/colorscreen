.class public Lcom/cootek/business/func/hades/DefaultCustomMaterialView;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/ICustomMaterialView;


# instance fields
.field private mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/business/func/hades/DefaultCustomMaterialView;->mRoot:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getAdChoiceView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdTagView()Landroid/view/View;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/cootek/business/func/hades/DefaultCustomMaterialView;->mRoot:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/cootek/business/func/hades/DefaultCustomMaterialView;->mRoot:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->banner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCTAView()Landroid/view/View;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/cootek/business/func/hades/DefaultCustomMaterialView;->mRoot:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->cta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionView()Landroid/view/View;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/cootek/business/func/hades/DefaultCustomMaterialView;->mRoot:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/cootek/business/func/hades/DefaultCustomMaterialView;->mRoot:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/cootek/business/func/hades/DefaultCustomMaterialView;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/cootek/business/func/hades/DefaultCustomMaterialView;->mRoot:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
