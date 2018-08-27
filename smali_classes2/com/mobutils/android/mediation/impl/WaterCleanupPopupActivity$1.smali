.class Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/ICustomMaterialView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;

.field final synthetic val$adRootView:Landroid/view/View;

.field final synthetic val$bannerFrame:Landroid/widget/FrameLayout;

.field final synthetic val$cta:Landroid/widget/TextView;

.field final synthetic val$description:Landroid/widget/TextView;

.field final synthetic val$materialMediaView:Lcom/mobutils/android/mediation/api/IMaterialMediaView;

.field final synthetic val$title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mobutils/android/mediation/api/IMaterialMediaView;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity$1;->this$0:Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity$1;->val$adRootView:Landroid/view/View;

    iput-object p3, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity$1;->val$title:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity$1;->val$bannerFrame:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity$1;->val$description:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity$1;->val$cta:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity$1;->val$materialMediaView:Lcom/mobutils/android/mediation/api/IMaterialMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdChoiceView()Landroid/view/View;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity$1;->val$materialMediaView:Lcom/mobutils/android/mediation/api/IMaterialMediaView;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->getAdChoiceView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAdTagView()Landroid/view/View;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity$1;->val$adRootView:Landroid/view/View;

    sget v1, Lcootek/mobutils/android/mediation/impl/R$id;->tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity$1;->val$bannerFrame:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getCTAView()Landroid/view/View;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity$1;->val$cta:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDescriptionView()Landroid/view/View;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity$1;->val$description:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity$1;->val$adRootView:Landroid/view/View;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity$1;->val$title:Landroid/widget/TextView;

    return-object v0
.end method
