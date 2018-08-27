.class public Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;
.super Landroid/app/Activity;
.source "Pd"


# static fields
.field static final EXTRA_END_COLOR:Ljava/lang/String; = "EXTRA_END_COLOR"

.field static final EXTRA_ICON_ID:Ljava/lang/String; = "EXTRA_ICON_ID"

.field static final EXTRA_MATERIAL_TIMESTAMP:Ljava/lang/String; = "EXTRA_MATERIAL_TIMESTAMP"

.field static final EXTRA_START_COLOR:Ljava/lang/String; = "EXTRA_START_COLOR"

.field static final EXTRA_TITLE_ID:Ljava/lang/String; = "EXTRA_TITLE_ID"


# instance fields
.field private mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public closePopup(Landroid/view/View;)V
    .locals 2

    .line 142
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ad_space"

    .line 143
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->getMediationSpace()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_type"

    .line 144
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->getMaterialType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clean_up_type"

    .line 145
    sget-object v1, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->fit:Lcom/mobutils/android/mediation/api/MediationCleanUpType;

    invoke-virtual {v1}, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_format"

    const-string v1, "native"

    .line 146
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v1, "CLEAN_UP_CLOSE"

    invoke-interface {v0, v1, p1}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 153
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 154
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    instance-of v0, v0, Lcom/mobutils/android/mediation/api/IPopupMaterial;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    check-cast v0, Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->onClose()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v8, p0

    .line 35
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    if-nez v0, :cond_0

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->finish()V

    return-void

    .line 40
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_MATERIAL_TIMESTAMP"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 41
    sget-object v2, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {v2}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v2

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->withDrawMaterial(J)Lcom/mobutils/android/mediation/api/IMaterial;

    move-result-object v0

    check-cast v0, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    iput-object v0, v8, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_ICON_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_START_COLOR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_END_COLOR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TITLE_ID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 47
    iget-object v0, v8, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    if-eqz v11, :cond_3

    if-nez v12, :cond_1

    goto/16 :goto_0

    .line 51
    :cond_1
    sget v0, Lcootek/mobutils/android/mediation/impl/R$layout;->activity_fit_cleanup_popup:I

    invoke-virtual {v8, v0}, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->setContentView(I)V

    .line 53
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->ad_frame:I

    invoke-virtual {v8, v0}, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/FrameLayout;

    .line 54
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->ad_view:I

    invoke-virtual {v8, v0}, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 55
    invoke-virtual {v13, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 57
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->banner_frame:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    .line 58
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->createMaterialMediaView()Lcom/mobutils/android/mediation/api/IMaterialMediaView;

    move-result-object v7

    .line 59
    invoke-interface {v7, v2}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->setFitType(I)V

    .line 60
    iget-object v0, v8, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v7, v0}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->setEmbeddedMaterial(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V

    .line 61
    invoke-interface {v7}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->getView()Landroid/view/View;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v14, -0x1

    invoke-direct {v1, v14, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 66
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 67
    iget-object v0, v8, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->description:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 69
    iget-object v0, v8, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->cta:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    .line 71
    iget-object v0, v8, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->getActionTitle()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v15, v0, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 77
    sget-object v2, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    new-instance v1, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity$1;

    move-object v0, v1

    move-object v14, v1

    move-object v1, v8

    move/from16 v16, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v7}, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity$1;-><init>(Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mobutils/android/mediation/api/IMaterialMediaView;)V

    iget-object v0, v8, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v12, v14, v0}, Lcom/mobutils/android/mediation/api/IMediation;->registerCustomMaterialView(Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)Landroid/view/View;

    move-result-object v0

    .line 118
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v0, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;

    invoke-direct {v0, v10, v11}, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;-><init>(II)V

    .line 122
    invoke-virtual {v13, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->cleanup_icon:I

    invoke-virtual {v8, v0}, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 124
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->cleanup_title:I

    invoke-virtual {v8, v0}, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move/from16 v1, v16

    .line 126
    invoke-virtual {v8, v1}, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    new-instance v0, Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;

    invoke-direct {v0, v10, v11}, Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;-><init>(II)V

    .line 128
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->thanks:I

    invoke-virtual {v8, v0}, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    new-instance v1, Lcom/mobutils/android/mediation/impl/CleanUpCloseDrawable;

    invoke-direct {v1, v10, v11}, Lcom/mobutils/android/mediation/impl/CleanUpCloseDrawable;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    new-instance v1, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity$2;

    invoke-direct {v1, v8}, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity$2;-><init>(Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 48
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->destroy()V

    .line 164
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
