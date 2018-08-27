.class public Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;
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
.field private mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

.field private mAdFrame:Landroid/widget/FrameLayout;

.field private mBrightLevelSet:Z

.field private mEyeView:Landroid/widget/ImageView;

.field private mLight:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 38
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->START_COLOR:[I

    .line 39
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->END_COLOR:[I

    .line 40
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

    sput-object v1, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->EYE_TITLE:[I

    .line 45
    new-array v1, v0, [I

    sget v2, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_light_high_text:I

    aput v2, v1, v3

    sget v2, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_light_proper_text:I

    aput v2, v1, v4

    sget v2, Lcootek/mobutils/android/mediation/impl/R$string;->clean_up_light_low_text:I

    aput v2, v1, v5

    sput-object v1, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->EYE_TEXT:[I

    .line 50
    new-array v0, v0, [I

    sget v1, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_light_high:I

    aput v1, v0, v3

    sget v1, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_light_proper:I

    aput v1, v0, v4

    sget v1, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_light_low:I

    aput v1, v0, v5

    sput-object v0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->EYE_ICON:[I

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

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mBrightLevelSet:Z

    return-void
.end method

.method private onBrightnessDetected(F)V
    .locals 9

    .line 245
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mBrightLevelSet:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 247
    :try_start_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->getContentResolver()Landroid/content/ContentResolver;

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

    .line 250
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

    .line 252
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->setBrightLevel(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sub-double/2addr v3, v5

    cmpg-double p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x2

    .line 254
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->setBrightLevel(I)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-direct {p0, v0}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->setBrightLevel(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    :cond_2
    invoke-direct {p0, v0}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->setBrightLevel(I)V

    :cond_3
    return-void
.end method

.method private onBrightnessUndetected()V
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mBrightLevelSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 269
    invoke-direct {p0, v0}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->setBrightLevel(I)V

    :cond_0
    return-void
.end method

.method private setBrightLevel(I)V
    .locals 5

    .line 274
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mEyeView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 275
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mEyeView:Landroid/widget/ImageView;

    sget-object v1, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->EYE_ICON:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    sget-object v0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->START_COLOR:[I

    aget v0, v0, p1

    .line 278
    sget-object v1, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->END_COLOR:[I

    aget v1, v1, p1

    .line 279
    iget-object v2, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mAdFrame:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;

    invoke-direct {v3, v0, v1}, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    sget v2, Lcootek/mobutils/android/mediation/impl/R$id;->cleanup_title:I

    invoke-virtual {p0, v2}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 281
    sget v3, Lcootek/mobutils/android/mediation/impl/R$id;->cleanup_text:I

    invoke-virtual {p0, v3}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 282
    sget-object v4, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->EYE_TITLE:[I

    aget v4, v4, p1

    invoke-virtual {p0, v4}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    sget-object v4, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->EYE_TEXT:[I

    aget p1, v4, p1

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 284
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mAdFrame:Landroid/widget/FrameLayout;

    sget v2, Lcootek/mobutils/android/mediation/impl/R$id;->cta:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 287
    new-instance v2, Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;

    invoke-direct {v2, v0, v1}, Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 289
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mBrightLevelSet:Z

    return-void
.end method


# virtual methods
.method public closePopup(Landroid/view/View;)V
    .locals 2

    .line 219
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ad_space"

    .line 220
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->getMediationSpace()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_type"

    .line 221
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->getMaterialType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clean_up_type"

    .line 222
    sget-object v1, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->eye:Lcom/mobutils/android/mediation/api/MediationCleanUpType;

    invoke-virtual {v1}, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_format"

    const-string v1, "native"

    .line 223
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v1, "CLEAN_UP_CLOSE"

    invoke-interface {v0, v1, p1}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    .line 225
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 230
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 231
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    instance-of v0, v0, Lcom/mobutils/android/mediation/api/IPopupMaterial;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

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
    .locals 12

    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    if-nez p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->finish()V

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_MATERIAL_TIMESTAMP"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 75
    sget-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object p1

    .line 76
    invoke-interface {p1, v0, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->withDrawMaterial(J)Lcom/mobutils/android/mediation/api/IMaterial;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    .line 77
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    if-nez p1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->finish()V

    return-void

    .line 81
    :cond_1
    sget p1, Lcootek/mobutils/android/mediation/impl/R$layout;->activity_eye_cleanup_popup:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->setContentView(I)V

    .line 83
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->ad_frame:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mAdFrame:Landroid/widget/FrameLayout;

    .line 84
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mAdFrame:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;

    sget-object v1, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->START_COLOR:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sget-object v3, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->END_COLOR:[I

    aget v3, v3, v2

    invoke-direct {v0, v1, v3}, Lcom/mobutils/android/mediation/impl/CleanUpBackgroundDrawable;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->eye:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mEyeView:Landroid/widget/ImageView;

    .line 86
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mEyeView:Landroid/widget/ImageView;

    sget v0, Lcootek/mobutils/android/mediation/impl/R$drawable;->mediation_clean_up_light_proper:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mEyeView:Landroid/widget/ImageView;

    sget v0, Lcootek/mobutils/android/mediation/impl/R$anim;->eye_rotate:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->cleanup_title:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 89
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->cleanup_text:I

    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    sget-object v1, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->EYE_TITLE:[I

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    sget-object v1, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->EYE_TEXT:[I

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mAdFrame:Landroid/widget/FrameLayout;

    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->cta:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/widget/TextView;

    .line 95
    new-instance p1, Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;

    sget-object v0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->START_COLOR:[I

    aget v0, v0, v2

    sget-object v1, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->END_COLOR:[I

    aget v1, v1, v2

    invoke-direct {p1, v0, v1}, Lcom/mobutils/android/mediation/impl/CleanUpCTADrawable;-><init>(II)V

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->ad_view:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 99
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mAdFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 101
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->banner_frame:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/widget/FrameLayout;

    .line 102
    sget-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMediation;->createMaterialMediaView()Lcom/mobutils/android/mediation/api/IMaterialMediaView;

    move-result-object v10

    const/4 p1, 0x0

    .line 103
    invoke-interface {v10, p1}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->setFitType(I)V

    .line 104
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v10, v0}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->setEmbeddedMaterial(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V

    .line 105
    invoke-interface {v10}, Lcom/mobutils/android/mediation/api/IMaterialMediaView;->getView()Landroid/view/View;

    move-result-object v0

    .line 106
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v11, -0x1

    invoke-direct {v1, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 110
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->title:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->description:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->getActionTitle()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 116
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v9, v2, v0}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    new-instance v1, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity$1;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity$1;-><init>(Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mobutils/android/mediation/api/IMaterialMediaView;)V

    iget-object v3, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v0, v1, v3}, Lcom/mobutils/android/mediation/api/IMediation;->registerCustomMaterialView(Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)Landroid/view/View;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mAdFrame:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 173
    invoke-direct {p0, v2}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->setBrightLevel(I)V

    goto :goto_2

    :cond_4
    const-string p1, "sensor"

    .line 175
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 176
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez p1, :cond_5

    .line 177
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->onBrightnessUndetected()V

    goto :goto_2

    .line 180
    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mLight:Landroid/hardware/Sensor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    :goto_1
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mLight:Landroid/hardware/Sensor;

    if-nez p1, :cond_6

    .line 185
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->onBrightnessUndetected()V

    .line 190
    :cond_6
    :goto_2
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->thanks:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 191
    new-instance v0, Lcom/mobutils/android/mediation/impl/CleanUpCloseDrawable;

    sget-object v1, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->START_COLOR:[I

    aget v1, v1, v2

    sget-object v3, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->END_COLOR:[I

    aget v3, v3, v2

    invoke-direct {v0, v1, v3}, Lcom/mobutils/android/mediation/impl/CleanUpCloseDrawable;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    sget-object v0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->START_COLOR:[I

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    new-instance v0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity$2;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity$2;-><init>(Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mAd:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->destroy()V

    .line 241
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mLight:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 215
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mLight:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->mLight:Landroid/hardware/Sensor;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 207
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 294
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_0

    .line 295
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->onBrightnessDetected(F)V

    :cond_0
    return-void
.end method
