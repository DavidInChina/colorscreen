.class public Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;
.super Landroid/app/Activity;
.source "Pd"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final END_COLOR:[I

.field static final EXTRA_MATERIAL_TIMESTAMP:Ljava/lang/String; = "EXTRA_MATERIAL_TIMESTAMP"

.field private static final EYE_ICON:[I

.field private static final EYE_TEXT:[I

.field private static final EYE_TITLE:[I

.field private static final LIGHT_HIGH:I = 0x0

.field private static final LIGHT_LOW:I = 0x2

.field private static final LIGHT_PROPER:I = 0x1

.field private static final START_COLOR:[I


# instance fields
.field private mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

.field private mAdFrame:Landroid/widget/FrameLayout;

.field private mBrightLevelSet:Z

.field private mEyeView:Landroid/widget/ImageView;

.field private mLight:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 33
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->START_COLOR:[I

    .line 34
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->END_COLOR:[I

    .line 35
    new-array v1, v0, [I

    sget v2, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_light_high_title:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_light_proper_title:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_light_low_title:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sput-object v1, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->EYE_TITLE:[I

    .line 40
    new-array v1, v0, [I

    sget v2, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_light_high_text:I

    aput v2, v1, v3

    sget v2, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_light_proper_text:I

    aput v2, v1, v4

    sget v2, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_light_low_text:I

    aput v2, v1, v5

    sput-object v1, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->EYE_TEXT:[I

    .line 45
    new-array v0, v0, [I

    sget v1, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_light_high:I

    aput v1, v0, v3

    sget v1, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_light_proper:I

    aput v1, v0, v4

    sget v1, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_light_low:I

    aput v1, v0, v5

    sput-object v0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->EYE_ICON:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x173b0
        -0xed4430
        -0x173b0
    .end array-data

    :array_1
    .array-data 4
        -0x339d6
        -0xfb1b79
        -0x339d6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mBrightLevelSet:Z

    return-void
.end method

.method private onBrightnessDetected(F)V
    .locals 9

    .line 167
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mBrightLevelSet:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    float-to-double v1, v1

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const-wide v5, 0x4020ad35a858793eL    # 8.3383

    mul-double v3, v3, v5

    const-wide v5, 0x4036f374bc6a7efaL    # 22.951

    add-double/2addr v3, v5

    const-wide v5, 0x4039800000000000L    # 25.5

    add-double v7, v3, v5

    cmpl-double p1, v1, v7

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 174
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->setBrightLevel(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sub-double/2addr v3, v5

    cmpg-double p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x2

    .line 176
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->setBrightLevel(I)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-direct {p0, v0}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->setBrightLevel(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    :cond_2
    invoke-direct {p0, v0}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->setBrightLevel(I)V

    :cond_3
    return-void
.end method

.method private onBrightnessUndetected()V
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mBrightLevelSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 191
    invoke-direct {p0, v0}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->setBrightLevel(I)V

    :cond_0
    return-void
.end method

.method private setBrightLevel(I)V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mEyeView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 197
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mEyeView:Landroid/widget/ImageView;

    sget-object v1, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->EYE_ICON:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    sget-object v0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->START_COLOR:[I

    aget v0, v0, p1

    .line 200
    sget-object v1, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->END_COLOR:[I

    aget v1, v1, p1

    .line 201
    iget-object v2, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mAdFrame:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;

    invoke-direct {v3, v0, v1}, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->cleanup_title:I

    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 203
    sget v1, Lcootek/mobutils/android/mediation/impl/R$id;->cleanup_text:I

    invoke-virtual {p0, v1}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 204
    sget-object v2, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->EYE_TITLE:[I

    aget v2, v2, p1

    invoke-virtual {p0, v2}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    sget-object v2, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->EYE_TEXT:[I

    aget v2, v2, p1

    invoke-virtual {p0, v2}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->exit:I

    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 210
    sget-object v1, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->START_COLOR:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    .line 212
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mBrightLevelSet:Z

    return-void
.end method


# virtual methods
.method public closePopup(Landroid/view/View;)V
    .locals 2

    .line 141
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ad_space"

    .line 142
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IStripMaterial;->getMediationSpace()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_type"

    .line 143
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IStripMaterial;->getMaterialType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clean_up_type"

    .line 144
    sget-object v1, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->eye:Lcom/mobutils/android/mediation/api/MediationCleanUpType;

    invoke-virtual {v1}, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_format"

    const-string v1, "banner"

    .line 145
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v1, "CLEAN_UP_CLOSE"

    invoke-interface {v0, v1, p1}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 152
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 153
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    instance-of v0, v0, Lcom/mobutils/android/mediation/api/IPopupMaterial;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    check-cast v0, Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->onClose()V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 63
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    if-nez p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->finish()V

    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_MATERIAL_TIMESTAMP"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 70
    sget-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object p1

    .line 71
    invoke-interface {p1, v0, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->withDrawMaterial(J)Lcom/mobutils/android/mediation/api/IMaterial;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/api/IStripMaterial;

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    .line 72
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    if-nez p1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->finish()V

    return-void

    .line 76
    :cond_1
    sget p1, Lcootek/mobutils/android/mediation/impl/R$layout;->activity_eye_cleanup_strip:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->setContentView(I)V

    .line 78
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->ad_frame:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mAdFrame:Landroid/widget/FrameLayout;

    .line 79
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mAdFrame:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;

    sget-object v1, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->START_COLOR:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sget-object v3, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->END_COLOR:[I

    aget v3, v3, v2

    invoke-direct {v0, v1, v3}, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->eye:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mEyeView:Landroid/widget/ImageView;

    .line 81
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mEyeView:Landroid/widget/ImageView;

    sget v0, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_light_proper:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mEyeView:Landroid/widget/ImageView;

    sget v0, Lcootek/mobutils/android/mediation/impl/R$anim;->eye_rotate:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->cleanup_title:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 84
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->cleanup_text:I

    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    sget-object v1, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->EYE_TITLE:[I

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    sget-object v1, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->EYE_TEXT:[I

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    .line 87
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->banner_frame:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 91
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IStripMaterial;->addStrip(Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 102
    invoke-direct {p0, v2}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->setBrightLevel(I)V

    goto :goto_2

    :cond_3
    const-string p1, "sensor"

    .line 104
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 105
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez p1, :cond_4

    .line 106
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->onBrightnessUndetected()V

    goto :goto_2

    .line 109
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mLight:Landroid/hardware/Sensor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    :goto_1
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mLight:Landroid/hardware/Sensor;

    if-nez p1, :cond_5

    .line 114
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->onBrightnessUndetected()V

    .line 119
    :cond_5
    :goto_2
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->exit:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 120
    sget-object v0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->START_COLOR:[I

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mAd:Lcom/mobutils/android/mediation/api/IStripMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IStripMaterial;->destroy()V

    .line 163
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mLight:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 137
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mLight:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->mLight:Landroid/hardware/Sensor;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 129
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 217
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_0

    .line 218
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/impl/EyeCleanupStripActivity;->onBrightnessDetected(F)V

    :cond_0
    return-void
.end method
