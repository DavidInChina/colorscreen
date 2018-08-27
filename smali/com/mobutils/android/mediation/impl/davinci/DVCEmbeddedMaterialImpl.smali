.class public Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;
.source "Pd"


# instance fields
.field private mAd:Lcom/cootek/goblin/d;


# direct methods
.method public constructor <init>(Lcom/cootek/goblin/d;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedMaterialImpl;->mAd:Lcom/cootek/goblin/d;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 66
    invoke-static {p0}, Lcom/mobutils/android/mediation/impl/SamplingUtil;->collectNativeResourceSample(Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;)V

    .line 67
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedMaterialImpl;->mAd:Lcom/cootek/goblin/d;

    invoke-virtual {v0}, Lcom/cootek/goblin/d;->b()V

    return-void
.end method

.method public getActionTitle()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedMaterialImpl;->mAd:Lcom/cootek/goblin/d;

    invoke-virtual {v0}, Lcom/cootek/goblin/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedMaterialImpl;->mAd:Lcom/cootek/goblin/d;

    invoke-virtual {v0}, Lcom/cootek/goblin/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedMaterialImpl;->mAd:Lcom/cootek/goblin/d;

    invoke-virtual {v0}, Lcom/cootek/goblin/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedMaterialImpl;->mAd:Lcom/cootek/goblin/d;

    invoke-virtual {v0}, Lcom/cootek/goblin/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaterialType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedMaterialImpl;->mAd:Lcom/cootek/goblin/d;

    invoke-virtual {v0}, Lcom/cootek/goblin/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerView(Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/davinci/DVCEmbeddedMaterialImpl;->mAd:Lcom/cootek/goblin/d;

    invoke-virtual {p1, p2}, Lcom/cootek/goblin/d;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public supportClickSimulate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public unRegisterView()V
    .locals 0

    return-void
.end method
