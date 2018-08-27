.class Lcom/mobutils/android/mediation/sdk/Mediation$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/core/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/sdk/Mediation;->registerCustomMaterialView(Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;F)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/api/ICustomMaterialView;

.field final synthetic b:Lcom/mobutils/android/mediation/sdk/Mediation;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/sdk/Mediation;Lcom/mobutils/android/mediation/api/ICustomMaterialView;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/Mediation$2;->b:Lcom/mobutils/android/mediation/sdk/Mediation;

    iput-object p2, p0, Lcom/mobutils/android/mediation/sdk/Mediation$2;->a:Lcom/mobutils/android/mediation/api/ICustomMaterialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdChoiceView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 195
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/Mediation$2;->a:Lcom/mobutils/android/mediation/api/ICustomMaterialView;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/ICustomMaterialView;->getAdChoiceView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getAdTagView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 200
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/Mediation$2;->a:Lcom/mobutils/android/mediation/api/ICustomMaterialView;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/ICustomMaterialView;->getAdTagView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getCTAView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 185
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/Mediation$2;->a:Lcom/mobutils/android/mediation/api/ICustomMaterialView;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/ICustomMaterialView;->getCTAView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptionView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 180
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/Mediation$2;->a:Lcom/mobutils/android/mediation/api/ICustomMaterialView;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/ICustomMaterialView;->getDescriptionView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getIconView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/Mediation$2;->a:Lcom/mobutils/android/mediation/api/ICustomMaterialView;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/ICustomMaterialView;->getIconView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMediaView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 170
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/Mediation$2;->a:Lcom/mobutils/android/mediation/api/ICustomMaterialView;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/ICustomMaterialView;->getBannerView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getTitleBar(Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTitleView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 175
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/Mediation$2;->a:Lcom/mobutils/android/mediation/api/ICustomMaterialView;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/ICustomMaterialView;->getTitleView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
