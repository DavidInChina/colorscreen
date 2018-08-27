.class public Lcom/cootek/business/func/rate/RateMangerImpl;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/rate/RateManger;


# static fields
.field public static final lock:Ljava/lang/Object;

.field private static sInstance:Lcom/cootek/business/func/rate/RateMangerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cootek/business/func/rate/RateMangerImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerInstance()V
    .locals 2

    .line 32
    sget-object v0, Lcom/cootek/business/func/rate/RateMangerImpl;->sInstance:Lcom/cootek/business/func/rate/RateMangerImpl;

    if-nez v0, :cond_1

    .line 33
    sget-object v0, Lcom/cootek/business/func/rate/RateMangerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/rate/RateMangerImpl;->sInstance:Lcom/cootek/business/func/rate/RateMangerImpl;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/cootek/business/func/rate/RateMangerImpl;

    invoke-direct {v1}, Lcom/cootek/business/func/rate/RateMangerImpl;-><init>()V

    sput-object v1, Lcom/cootek/business/func/rate/RateMangerImpl;->sInstance:Lcom/cootek/business/func/rate/RateMangerImpl;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/business/func/rate/RateMangerImpl;->sInstance:Lcom/cootek/business/func/rate/RateMangerImpl;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setRateManger(Lcom/cootek/business/func/rate/RateManger;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public doTest()V
    .locals 0

    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 63
    sput p1, Lcom/cootek/business/func/rate/RateUtils;->mBackground:I

    return-void
.end method

.method public setCanShowStarDialog(Z)V
    .locals 0

    .line 131
    sput-boolean p1, Lcom/cootek/business/func/rate/RateUtils;->sShowStartDialog:Z

    return-void
.end method

.method public setDescriptionText(I)V
    .locals 1

    .line 95
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/rate/RateMangerImpl;->setDescriptionText(Ljava/lang/String;)V

    return-void
.end method

.method public setDescriptionText(Ljava/lang/String;)V
    .locals 0

    .line 100
    sput-object p1, Lcom/cootek/business/func/rate/RateUtils;->sDescriptionText:Ljava/lang/String;

    return-void
.end method

.method public setDescriptionTextColor(I)V
    .locals 0

    .line 105
    sput p1, Lcom/cootek/business/func/rate/RateUtils;->sDescriptionTextColor:I

    return-void
.end method

.method public setDescriptionTextSize(F)V
    .locals 0

    .line 110
    sput p1, Lcom/cootek/business/func/rate/RateUtils;->sDescriptionTextSize:F

    return-void
.end method

.method public setFeedBackAdditionalInfo(Ljava/lang/String;)V
    .locals 0

    .line 145
    sput-object p1, Lcom/cootek/business/func/rate/RateUtils;->sAdditionalInfo:Ljava/lang/String;

    return-void
.end method

.method public setFeedBackSubject(Ljava/lang/String;)V
    .locals 0

    .line 140
    sput-object p1, Lcom/cootek/business/func/rate/RateUtils;->sFeedbackSubject:Ljava/lang/String;

    return-void
.end method

.method public setFeedbackColorResource(I)V
    .locals 0

    .line 150
    sput p1, Lcom/cootek/business/func/rate/RateUtils;->sFeedbackBg:I

    return-void
.end method

.method public setFingerRes(I)V
    .locals 0

    .line 121
    sput p1, Lcom/cootek/business/func/rate/RateUtils;->sFingerRes:I

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 165
    sput-object p1, Lcom/cootek/business/func/rate/RateUtils;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public setOnRateClickListener(Lcom/cootek/business/func/rate/RateManger$onRateClickListener;)V
    .locals 0

    .line 155
    sput-object p1, Lcom/cootek/business/func/rate/RateUtils;->onRateClickListener:Lcom/cootek/business/func/rate/RateManger$onRateClickListener;

    return-void
.end method

.method public setOnStarClickListener(Lcom/cootek/business/func/rate/RateManger$OnStarClickListener;)V
    .locals 0

    .line 160
    sput-object p1, Lcom/cootek/business/func/rate/RateUtils;->onStarClickListener:Lcom/cootek/business/func/rate/RateManger$OnStarClickListener;

    return-void
.end method

.method public setShortTitle(Ljava/lang/String;)V
    .locals 4

    .line 73
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/cootek/business/R$string;->rate_feature_dlg_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    sput-object p1, Lcom/cootek/business/func/rate/RateUtils;->sTitleText:Ljava/lang/String;

    return-void
.end method

.method public setStarMaskColor(I)V
    .locals 0

    .line 126
    sput p1, Lcom/cootek/business/func/rate/RateUtils;->sStarMaskColor:I

    return-void
.end method

.method public setStarResource(II)V
    .locals 0

    .line 115
    sput p1, Lcom/cootek/business/func/rate/RateUtils;->sStarResNormal:I

    .line 116
    sput p2, Lcom/cootek/business/func/rate/RateUtils;->sStarResHighlight:I

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .line 85
    sput p1, Lcom/cootek/business/func/rate/RateUtils;->sTitleTextColor:I

    return-void
.end method

.method public setTitleText(I)V
    .locals 1

    .line 80
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/rate/RateMangerImpl;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    .line 68
    sput-object p1, Lcom/cootek/business/func/rate/RateUtils;->sTitleText:Ljava/lang/String;

    return-void
.end method

.method public setTitleTextSize(F)V
    .locals 0

    .line 90
    sput p1, Lcom/cootek/business/func/rate/RateUtils;->sTitleTextSize:F

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 135
    sput-object p1, Lcom/cootek/business/func/rate/RateUtils;->sVersionName:Ljava/lang/String;

    return-void
.end method

.method public showRateDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p1, p2}, Lcom/cootek/business/func/rate/RateUtils;->showRateDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public showRateDialog(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    return-void
.end method
