.class public Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;
.super Landroid/app/Activity;
.source "Pd"


# static fields
.field static final EXTRA_END_COLOR:Ljava/lang/String; = "EXTRA_END_COLOR"

.field static final EXTRA_ICON_ID:Ljava/lang/String; = "EXTRA_ICON_ID"

.field static final EXTRA_MATERIAL_TIMESTAMP:Ljava/lang/String; = "EXTRA_MATERIAL_TIMESTAMP"

.field static final EXTRA_START_COLOR:Ljava/lang/String; = "EXTRA_START_COLOR"

.field static final EXTRA_TITLE_ID:Ljava/lang/String; = "EXTRA_TITLE_ID"


# instance fields
.field private mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public closePopup(Landroid/view/View;)V
    .locals 2

    .line 64
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ad_space"

    .line 65
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IStripMaterial;->getMediationSpace()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_type"

    .line 66
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IStripMaterial;->getMaterialType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clean_up_type"

    .line 67
    sget-object v1, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->fit:Lcom/mobutils/android/mediation/api/MediationCleanUpType;

    invoke-virtual {v1}, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_format"

    const-string v1, "banner"

    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v1, "CLEAN_UP_CLOSE"

    invoke-interface {v0, v1, p1}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 75
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 76
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    instance-of v0, v0, Lcom/mobutils/android/mediation/api/IPopupMaterial;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    check-cast v0, Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->onClose()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->finish()V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_MATERIAL_TIMESTAMP"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 36
    sget-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object p1

    .line 37
    invoke-interface {p1, v0, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->withDrawMaterial(J)Lcom/mobutils/android/mediation/api/IMaterial;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/api/IStripMaterial;

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    .line 38
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_ICON_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 39
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_START_COLOR"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_END_COLOR"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 41
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_TITLE_ID"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 42
    iget-object v3, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    sget v3, Lcootek/mobutils/android/mediation/impl/R$layout;->activity_fit_cleanup_strip:I

    invoke-virtual {p0, v3}, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->setContentView(I)V

    .line 48
    sget v3, Lcootek/mobutils/android/mediation/impl/R$id;->ad_frame:I

    invoke-virtual {p0, v3}, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 49
    sget v4, Lcootek/mobutils/android/mediation/impl/R$id;->banner_frame:I

    invoke-virtual {p0, v4}, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 50
    iget-object v5, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    invoke-interface {v5, v4}, Lcom/mobutils/android/mediation/api/IStripMaterial;->addStrip(Landroid/view/ViewGroup;)V

    .line 52
    new-instance v4, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;

    invoke-direct {v4, v0, v2}, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;-><init>(II)V

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    sget v2, Lcootek/mobutils/android/mediation/impl/R$id;->cleanup_icon:I

    invoke-virtual {p0, v2}, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->cleanup_title:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0, v1}, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->exit:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IStripMaterial;->destroy()V

    .line 86
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
