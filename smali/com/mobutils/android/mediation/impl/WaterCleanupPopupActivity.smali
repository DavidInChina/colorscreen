.class public Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;
.super Landroid/app/Activity;
.source "Pd"


# static fields
.field static final EXTRA_MATERIAL_TIMESTAMP:Ljava/lang/String; = "EXTRA_MATERIAL_TIMESTAMP"

.field private static final HINTS:[I

.field private static final HINT_IMAGES:[I

.field private static final INTERVAL_END:[I

.field private static final INTERVAL_START:[I

.field private static final RANDOM_HINTS:[I


# instance fields
.field private mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    .line 32
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->INTERVAL_START:[I

    .line 33
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->INTERVAL_END:[I

    .line 34
    new-array v1, v0, [I

    sget v2, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_water_morning:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_water_lunch:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_water_sports:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_water_dinner:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sget v2, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_water_bed:I

    const/4 v7, 0x4

    aput v2, v1, v7

    sput-object v1, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->HINTS:[I

    .line 41
    new-array v0, v0, [I

    sget v1, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_water_morning:I

    aput v1, v0, v3

    sget v1, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_water_lunch:I

    aput v1, v0, v4

    sget v1, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_water_sports:I

    aput v1, v0, v5

    sget v1, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_water_dinner:I

    aput v1, v0, v6

    sget v1, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_water_bed:I

    aput v1, v0, v7

    sput-object v0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->HINT_IMAGES:[I

    .line 48
    new-array v0, v6, [I

    sget v1, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_water_random_1:I

    aput v1, v0, v3

    sget v1, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_water_random_2:I

    aput v1, v0, v4

    sget v1, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_water_random_3:I

    aput v1, v0, v5

    sput-object v0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->RANDOM_HINTS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x9
        0xe
        0x12
        0x15
    .end array-data

    :array_1
    .array-data 4
        0x8
        0xb
        0x10
        0x14
        0x16
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public closePopup(Landroid/view/View;)V
    .locals 2

    .line 179
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ad_space"

    .line 180
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->getMediationSpace()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_type"

    .line 181
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->getMaterialType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clean_up_type"

    .line 182
    sget-object v1, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->water:Lcom/mobutils/android/mediation/api/MediationCleanUpType;

    invoke-virtual {v1}, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_format"

    const-string v1, "native"

    .line 183
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v1, "CLEAN_UP_CLOSE"

    invoke-interface {v0, v1, p1}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 190
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 191
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    instance-of v0, v0, Lcom/mobutils/android/mediation/api/IPopupMaterial;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    check-cast v0, Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->onClose()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    if-nez p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->finish()V

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_MATERIAL_TIMESTAMP"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 64
    sget-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object p1

    .line 65
    invoke-interface {p1, v0, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->withDrawMaterial(J)Lcom/mobutils/android/mediation/api/IMaterial;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    .line 66
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    if-nez p1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->finish()V

    return-void

    .line 71
    :cond_1
    sget p1, Lcootek/mobutils/android/mediation/impl/R$layout;->activity_water_cleanup_popup:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->setContentView(I)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 74
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr v4, v0

    const-wide/16 v0, 0x18

    rem-long/2addr v4, v0

    long-to-int p1, v4

    .line 76
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->drink:I

    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 77
    sget v1, Lcootek/mobutils/android/mediation/impl/R$id;->cleanup_title:I

    invoke-virtual {p0, v1}, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 78
    :goto_0
    sget-object v4, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->INTERVAL_START:[I

    array-length v4, v4

    if-ge v3, v4, :cond_3

    .line 79
    sget-object v4, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->INTERVAL_START:[I

    aget v4, v4, v3

    if-lt p1, v4, :cond_2

    sget-object v4, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->INTERVAL_END:[I

    aget v4, v4, v3

    if-ge p1, v4, :cond_2

    .line 80
    sget-object p1, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->HINTS:[I

    aget p1, p1, v3

    .line 81
    sget-object v4, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->HINT_IMAGES:[I

    aget v3, v4, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-gtz p1, :cond_4

    .line 87
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    sget-object v3, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->RANDOM_HINTS:[I

    array-length v3, v3

    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 88
    sget-object v3, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->RANDOM_HINTS:[I

    aget p1, v3, p1

    .line 89
    sget v3, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_water_random:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_4
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->ad_frame:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 94
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->ad_view:I

    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 95
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 97
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->banner_frame:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    .line 98
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->createMaterialMediaView()Lcom/mobutils/android/mediation/api/IMaterialMediaView;

    move-result-object v10

    .line 99
    invoke-interface {v10, v2}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->setFitType(I)V

    .line 100
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v10, v0}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->setEmbeddedMaterial(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V

    .line 101
    invoke-interface {v10}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->getView()Landroid/view/View;

    move-result-object v0

    .line 102
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v11, -0x1

    invoke-direct {v1, v11, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 106
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->title:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->description:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->cta:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->getActionTitle()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 117
    sget-object v1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    new-instance v2, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity$1;

    move-object v3, v2

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v3 .. v10}, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity$1;-><init>(Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mobutils/android/mediation/api/IMaterialMediaView;)V

    iget-object v3, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v1, v2, v3}, Lcom/mobutils/android/mediation/api/IMediation;->registerCustomMaterialView(Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)Landroid/view/View;

    move-result-object v1

    .line 158
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->cleanup_frame:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 162
    new-instance v1, Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;

    invoke-direct {v1}, Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;-><init>()V

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    new-instance p1, Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;

    const v1, -0xff2a18

    const v2, -0xff5721

    invoke-direct {p1, v2, v1}, Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;-><init>(II)V

    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->thanks:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 168
    new-instance v0, Lcom/mobutils/android/mediation/impl/CleanUpCloseDrawable;

    invoke-direct {v0, v2, v1}, Lcom/mobutils/android/mediation/impl/CleanUpCloseDrawable;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    new-instance v0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity$2;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity$2;-><init>(Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->destroy()V

    .line 201
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
