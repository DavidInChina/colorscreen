.class public Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/arch/lifecycle/a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobutils/android/mediation/api/OnMaterialClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;


# instance fields
.field isCheck:Z

.field private volatile mCurrentTime:I

.field private mEmbeddedMaterial:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

.field private mHadesView:Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;

.field private mLaunchTimer:Landroid/widget/TextView;

.field private mLifecycle:Landroid/arch/lifecycle/Lifecycle;

.field private mOnFinishListener:Lcom/cootek/business/func/hades/enterskip/OnFinishListener;

.field private mRoot:Landroid/view/View;

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field private mUtility:Lcom/cootek/business/func/hades/enterskip/IUtility;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 44
    iput v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mCurrentTime:I

    .line 46
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mTimer:Ljava/util/Timer;

    return-void
.end method

.method static synthetic access$000(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;)Landroid/widget/TextView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mLaunchTimer:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mCurrentTime:I

    return p0
.end method

.method static synthetic access$106(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;)I
    .locals 1

    .line 42
    iget v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mCurrentTime:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mCurrentTime:I

    return v0
.end method

.method static synthetic access$200(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->onTimerTrigger()V

    return-void
.end method

.method static synthetic access$300(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;)Ljava/util/TimerTask;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mTimerTask:Ljava/util/TimerTask;

    return-object p0
.end method

.method static synthetic access$302(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mTimerTask:Ljava/util/TimerTask;

    return-object p1
.end method

.method static synthetic access$400(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;)Lcom/cootek/business/func/hades/enterskip/IUtility;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mUtility:Lcom/cootek/business/func/hades/enterskip/IUtility;

    return-object p0
.end method

.method static synthetic access$500(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;)Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mHadesView:Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;

    return-object p0
.end method

.method private checkCanShowMaterial()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getAutoVanish()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private getEnterSkipDavinciId()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mUtility:Lcom/cootek/business/func/hades/enterskip/IUtility;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mUtility:Lcom/cootek/business/func/hades/enterskip/IUtility;

    invoke-interface {v0}, Lcom/cootek/business/func/hades/enterskip/IUtility;->getEnterSkipDavinciId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance()Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;
    .locals 2

    .line 88
    sget-object v0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->sInstance:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    if-nez v0, :cond_1

    .line 89
    const-class v0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->sInstance:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    invoke-direct {v1}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;-><init>()V

    sput-object v1, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->sInstance:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    .line 93
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 95
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->sInstance:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    return-object v0
.end method

.method private initData()V
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->getAutoVanish()I

    move-result v0

    iput v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mCurrentTime:I

    .line 125
    new-instance v0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;

    invoke-direct {v0, p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;-><init>(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;)V

    iput-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mTimerTask:Ljava/util/TimerTask;

    return-void
.end method

.method private initView()V
    .locals 7

    .line 162
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/cootek/business/R$layout;->item_enterskip:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mRoot:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mRoot:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->tv_launch_timer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mLaunchTimer:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mLaunchTimer:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%2d"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mCurrentTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mLaunchTimer:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->isCountDown()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mRoot:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->tv_time_unit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->isCountDown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mRoot:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->av_launch_ad_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;

    iput-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mHadesView:Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;

    .line 168
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mHadesView:Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;

    if-eqz v0, :cond_2

    .line 169
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170
    iget-object v1, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mHadesView:Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;

    invoke-virtual {v1}, Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    const v2, 0x3f266666    # 0.65f

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 171
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mHadesView:Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    :cond_2
    iget-boolean v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->isCheck:Z

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mEmbeddedMaterial:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mEmbeddedMaterial:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->isExpired()Z

    move-result v0

    if-nez v0, :cond_4

    .line 176
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->getEnterSkipDavinciId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShown(I)V

    .line 177
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mRoot:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->btn_launch_skip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mEmbeddedMaterial:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v0, p0}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mHadesView:Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;

    new-instance v1, Lcom/cootek/business/func/hades/enterskip/EnterSkipTemplate;

    invoke-direct {v1}, Lcom/cootek/business/func/hades/enterskip/EnterSkipTemplate;-><init>()V

    iget-object v2, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mEmbeddedMaterial:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;->registerCustomMaterialView(Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;I)V

    goto :goto_1

    .line 182
    :cond_3
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->getEnterSkipDavinciId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADFeaturePv(I)V

    .line 183
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    new-instance v1, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1;

    invoke-direct {v1, p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1;-><init>(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;)V

    invoke-interface {v0, v1}, Lcom/cootek/business/func/hades/HadesManager;->checkCanLoad(Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;)V

    .line 235
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mRoot:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->iv_launch_bottom_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 236
    iget-object v1, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mRoot:Landroid/view/View;

    sget v2, Lcom/cootek/business/R$id;->tv_launch_bottom_description:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 237
    iget-object v2, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mUtility:Lcom/cootek/business/func/hades/enterskip/IUtility;

    if-eqz v2, :cond_5

    .line 238
    iget-object v2, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mUtility:Lcom/cootek/business/func/hades/enterskip/IUtility;

    invoke-interface {v2}, Lcom/cootek/business/func/hades/enterskip/IUtility;->getDescriptionResource()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 241
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 248
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mRoot:Landroid/view/View;

    sget v1, Lcom/cootek/business/R$id;->tv_launch_bottom_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 250
    :try_start_1
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 255
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method private isCountDown()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private onTimerTrigger()V
    .locals 1

    .line 156
    invoke-direct {p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->getAutoVanish()I

    move-result v0

    if-lez v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->startToNext()V

    :cond_0
    return-void
.end method

.method private startCountDown()V
    .locals 7

    .line 147
    invoke-direct {p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->getAutoVanish()I

    move-result v0

    if-lez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mTimerTask:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;

    invoke-direct {v0, p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;-><init>(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;)V

    iput-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mTimerTask:Ljava/util/TimerTask;

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mTimer:Ljava/util/Timer;

    iget-object v2, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method

.method private startToNext()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mOnFinishListener:Lcom/cootek/business/func/hades/enterskip/OnFinishListener;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mOnFinishListener:Lcom/cootek/business/func/hades/enterskip/OnFinishListener;

    invoke-interface {v0}, Lcom/cootek/business/func/hades/enterskip/OnFinishListener;->onFinish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkAndRequestMaterial()Z
    .locals 5

    .line 265
    invoke-direct {p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->getEnterSkipDavinciId()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->isCheck:Z

    .line 269
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->getEnterSkipDavinciId()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADFeaturePv(I)V

    .line 271
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/cootek/business/utils/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    .line 276
    invoke-static {}, Lcom/cootek/business/bbase;->initStatus()Lcom/cootek/business/bbase$BBaseInitStatus;

    move-result-object v3

    sget-object v4, Lcom/cootek/business/bbase$BBaseInitStatus;->COMPLETE:Lcom/cootek/business/bbase$BBaseInitStatus;

    if-eq v3, v4, :cond_1

    const/4 v2, 0x0

    .line 279
    :cond_1
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/cootek/business/func/noah/eden/TokenProvider;->checkToken(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_4

    .line 283
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->getEnterSkipDavinciId()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShouldShow(I)V

    .line 284
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->getEnterSkipDavinciId()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/cootek/business/func/hades/HadesManager;->fetchEmbeddedMaterial(I)Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    move-result-object v2

    iput-object v2, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mEmbeddedMaterial:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    .line 285
    iget-object v2, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mEmbeddedMaterial:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mEmbeddedMaterial:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v2}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->isExpired()Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 288
    :cond_3
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->getEnterSkipDavinciId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/cootek/business/func/hades/HadesManager;->requestMaterialBySourceName(I)V

    :cond_4
    return v1
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->initData()V

    .line 119
    invoke-direct {p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->initView()V

    .line 120
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public init(Landroid/support/v7/app/AppCompatActivity;Lcom/cootek/business/func/hades/enterskip/OnFinishListener;Lcom/cootek/business/func/hades/enterskip/IUtility;)V
    .locals 1

    .line 103
    :try_start_0
    sget-object v0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->sInstance:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    invoke-virtual {v0, p2}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->setOnFinishListener(Lcom/cootek/business/func/hades/enterskip/OnFinishListener;)V

    .line 104
    sget-object p2, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->sInstance:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    invoke-virtual {p2, p3}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->setUtility(Lcom/cootek/business/func/hades/enterskip/IUtility;)V

    .line 105
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mLifecycle:Landroid/arch/lifecycle/Lifecycle;

    .line 106
    iget-object p1, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mLifecycle:Landroid/arch/lifecycle/Lifecycle;

    sget-object p2, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->sInstance:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onActivityDestroy()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/f;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mRoot:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 350
    iget-object v2, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mRoot:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 352
    :cond_0
    iput-object v1, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mRoot:Landroid/view/View;

    .line 354
    :cond_1
    iput-object v1, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mOnFinishListener:Lcom/cootek/business/func/hades/enterskip/OnFinishListener;

    .line 355
    iput-object v1, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mUtility:Lcom/cootek/business/func/hades/enterskip/IUtility;

    const/4 v0, 0x0

    .line 356
    iput-boolean v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->isCheck:Z

    .line 357
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->getEnterSkipDavinciId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/cootek/business/func/hades/HadesManager;->finishRequest(I)V

    .line 358
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mLifecycle:Landroid/arch/lifecycle/Lifecycle;

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mLifecycle:Landroid/arch/lifecycle/Lifecycle;

    sget-object v2, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->sInstance:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/a;)V

    .line 360
    iput-object v1, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mLifecycle:Landroid/arch/lifecycle/Lifecycle;

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mEmbeddedMaterial:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    if-eqz v0, :cond_3

    .line 363
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mEmbeddedMaterial:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->destroy()V

    .line 364
    iput-object v1, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mEmbeddedMaterial:Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    :cond_3
    return-void
.end method

.method public onActivityPause()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/f;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 341
    iput-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mTimerTask:Ljava/util/TimerTask;

    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/f;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 332
    invoke-direct {p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->checkCanShowMaterial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->startCountDown()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/cootek/business/R$id;->btn_launch_skip:I

    if-ne v0, v1, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->startToNext()V

    .line 324
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "/B/ENTER_SKIP_CLICK_SKIP"

    invoke-interface {p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/cootek/business/R$id;->tv_launch_timer:I

    if-ne p1, v0, :cond_1

    .line 326
    invoke-direct {p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->startToNext()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMaterialClick()V
    .locals 2

    .line 60
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->getEnterSkipDavinciId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADClick(I)V

    return-void
.end method

.method public setOnFinishListener(Lcom/cootek/business/func/hades/enterskip/OnFinishListener;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mOnFinishListener:Lcom/cootek/business/func/hades/enterskip/OnFinishListener;

    return-void
.end method

.method public setUtility(Lcom/cootek/business/func/hades/enterskip/IUtility;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->mUtility:Lcom/cootek/business/func/hades/enterskip/IUtility;

    return-void
.end method
