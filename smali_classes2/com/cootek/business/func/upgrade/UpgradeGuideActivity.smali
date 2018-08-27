.class public Lcom/cootek/business/func/upgrade/UpgradeGuideActivity;
.super Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 40
    invoke-super {p0}, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->finish()V

    .line 41
    sget v0, Lcom/cootek/business/R$anim;->fade_in:I

    sget v1, Lcom/cootek/business/R$anim;->fade_out:I

    invoke-virtual {p0, v0, v1}, Lcom/cootek/business/func/upgrade/UpgradeGuideActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public getContentLayoutId()I
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeGuideActivity;->mUpgradeConfig:Lcom/cootek/business/func/upgrade/UpgradeConfig;

    invoke-virtual {v0}, Lcom/cootek/business/func/upgrade/UpgradeConfig;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget v0, Lcom/cootek/business/R$layout;->activity_upgrade_guide:I

    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeGuideActivity;->mUpgradeConfig:Lcom/cootek/business/func/upgrade/UpgradeConfig;

    invoke-virtual {v0}, Lcom/cootek/business/func/upgrade/UpgradeConfig;->getStyle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x6c172b4a

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "style_system_dialog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    sget v0, Lcom/cootek/business/R$layout;->activity_upgrade_guide:I

    return v0

    .line 21
    :cond_3
    sget v0, Lcom/cootek/business/R$layout;->upgrade_guide_style_system_dialog:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget p1, Lcom/cootek/business/R$anim;->fade_in:I

    sget v0, Lcom/cootek/business/R$anim;->fade_out:I

    invoke-virtual {p0, p1, v0}, Lcom/cootek/business/func/upgrade/UpgradeGuideActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected updateCustomWidget()V
    .locals 0

    return-void
.end method
