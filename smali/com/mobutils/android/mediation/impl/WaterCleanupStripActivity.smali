.class public Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;
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
.field private mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    .line 26
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->INTERVAL_START:[I

    .line 27
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->INTERVAL_END:[I

    .line 28
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

    sput-object v1, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->HINTS:[I

    .line 35
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

    sput-object v0, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->HINT_IMAGES:[I

    .line 42
    new-array v0, v6, [I

    sget v1, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_water_random_1:I

    aput v1, v0, v3

    sget v1, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_water_random_2:I

    aput v1, v0, v4

    sget v1, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_water_random_3:I

    aput v1, v0, v5

    sput-object v0, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->RANDOM_HINTS:[I

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

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public closePopup(Landroid/view/View;)V
    .locals 2

    .line 96
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ad_space"

    .line 97
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IStripMaterial;->getMediationSpace()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_type"

    .line 98
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IStripMaterial;->getMaterialType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clean_up_type"

    .line 99
    sget-object v1, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->water:Lcom/mobutils/android/mediation/api/MediationCleanUpType;

    invoke-virtual {v1}, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_format"

    const-string v1, "banner"

    .line 100
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v1, "CLEAN_UP_CLOSE"

    invoke-interface {v0, v1, p1}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 107
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 108
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    instance-of v0, v0, Lcom/mobutils/android/mediation/api/IPopupMaterial;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    check-cast v0, Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->onClose()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    if-nez p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->finish()V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_MATERIAL_TIMESTAMP"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 58
    sget-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object p1

    .line 59
    invoke-interface {p1, v0, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->withDrawMaterial(J)Lcom/mobutils/android/mediation/api/IMaterial;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/api/IStripMaterial;

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    .line 60
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    if-nez p1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->finish()V

    return-void

    .line 65
    :cond_1
    sget p1, Lcootek/mobutils/android/mediation/impl/R$layout;->activity_water_cleanup_strip:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->setContentView(I)V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 68
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr v4, v0

    const-wide/16 v0, 0x18

    rem-long/2addr v4, v0

    long-to-int p1, v4

    .line 70
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->drink:I

    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    sget v1, Lcootek/mobutils/android/mediation/impl/R$id;->cleanup_title:I

    invoke-virtual {p0, v1}, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 72
    :goto_0
    sget-object v4, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->INTERVAL_START:[I

    array-length v4, v4

    if-ge v3, v4, :cond_3

    .line 73
    sget-object v4, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->INTERVAL_START:[I

    aget v4, v4, v3

    if-lt p1, v4, :cond_2

    sget-object v4, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->INTERVAL_END:[I

    aget v4, v4, v3

    if-ge p1, v4, :cond_2

    .line 74
    sget-object p1, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->HINTS:[I

    aget v2, p1, v3

    .line 75
    sget-object p1, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->HINT_IMAGES:[I

    aget p1, p1, v3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    invoke-virtual {p0, v2}, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gtz v2, :cond_4

    .line 81
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    sget-object v2, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->RANDOM_HINTS:[I

    array-length v2, v2

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 82
    sget-object v2, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->RANDOM_HINTS:[I

    aget p1, v2, p1

    .line 83
    sget v2, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_water_random:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_4
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->banner_frame:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 88
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IStripMaterial;->addStrip(Landroid/view/ViewGroup;)V

    .line 90
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->cleanup_frame:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 91
    new-instance v0, Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;

    invoke-direct {v0}, Lcom/mobutils/android/mediation/impl/WaterBackgroundDrawable;-><init>()V

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IStripMaterial;->destroy()V

    .line 118
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
