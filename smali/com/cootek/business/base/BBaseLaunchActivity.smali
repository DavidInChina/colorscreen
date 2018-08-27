.class public abstract Lcom/cootek/business/base/BBaseLaunchActivity;
.super Lcom/cootek/business/base/BBaseActivity;
.source "Pd"


# static fields
.field private static final RESULT_REQUEST_FAIL:I = 0x1

.field private static final RESULT_REQUEST_SUCCESS:I


# instance fields
.field private isOverMinTime:Z

.field private isTimeOut:Z

.field private mEnterDisableMinTimeOutRunable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mLoadResult:I

.field private mMaterialRequestTime:J

.field private mMinTimeOutRunnable:Ljava/lang/Runnable;

.field private mTimeOutRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/cootek/business/base/BBaseActivity;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity;->mLoadResult:I

    .line 146
    new-instance v0, Lcom/cootek/business/base/BBaseLaunchActivity$3;

    invoke-direct {v0, p0}, Lcom/cootek/business/base/BBaseLaunchActivity$3;-><init>(Lcom/cootek/business/base/BBaseLaunchActivity;)V

    iput-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity;->mEnterDisableMinTimeOutRunable:Ljava/lang/Runnable;

    .line 153
    new-instance v0, Lcom/cootek/business/base/BBaseLaunchActivity$4;

    invoke-direct {v0, p0}, Lcom/cootek/business/base/BBaseLaunchActivity$4;-><init>(Lcom/cootek/business/base/BBaseLaunchActivity;)V

    iput-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity;->mTimeOutRunnable:Ljava/lang/Runnable;

    .line 162
    new-instance v0, Lcom/cootek/business/base/BBaseLaunchActivity$5;

    invoke-direct {v0, p0}, Lcom/cootek/business/base/BBaseLaunchActivity$5;-><init>(Lcom/cootek/business/base/BBaseLaunchActivity;)V

    iput-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity;->mMinTimeOutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/cootek/business/base/BBaseLaunchActivity;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/cootek/business/base/BBaseLaunchActivity;->requestEnterMaterial()V

    return-void
.end method

.method static synthetic access$100(Lcom/cootek/business/base/BBaseLaunchActivity;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/cootek/business/base/BBaseLaunchActivity;->mLoadResult:I

    return p0
.end method

.method static synthetic access$102(Lcom/cootek/business/base/BBaseLaunchActivity;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/cootek/business/base/BBaseLaunchActivity;->mLoadResult:I

    return p1
.end method

.method static synthetic access$200(Lcom/cootek/business/base/BBaseLaunchActivity;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/cootek/business/base/BBaseLaunchActivity;->isTimeOut:Z

    return p0
.end method

.method static synthetic access$202(Lcom/cootek/business/base/BBaseLaunchActivity;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/cootek/business/base/BBaseLaunchActivity;->isTimeOut:Z

    return p1
.end method

.method static synthetic access$300(Lcom/cootek/business/base/BBaseLaunchActivity;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/cootek/business/base/BBaseLaunchActivity;->recordMaterialSplashTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/cootek/business/base/BBaseLaunchActivity;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/cootek/business/base/BBaseLaunchActivity;->isOverMinTime:Z

    return p0
.end method

.method static synthetic access$402(Lcom/cootek/business/base/BBaseLaunchActivity;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/cootek/business/base/BBaseLaunchActivity;->isOverMinTime:Z

    return p1
.end method

.method static synthetic access$500(Lcom/cootek/business/base/BBaseLaunchActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/cootek/business/base/BBaseLaunchActivity;->mTimeOutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/cootek/business/base/BBaseLaunchActivity;)Landroid/os/Handler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/cootek/business/base/BBaseLaunchActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private recordMaterialSplashTime(Ljava/lang/String;)V
    .locals 8

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "request_time"

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/cootek/business/base/BBaseLaunchActivity;->mMaterialRequestTime:J

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_status"

    .line 85
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v1, "/B/material_splash_time"

    invoke-interface {p1, v1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private requestEnterMaterial()V
    .locals 2

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity;->mMaterialRequestTime:J

    .line 53
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/material/MaterialManager;->enter()Lcom/cootek/business/func/material/enter/EnterMaterial;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseLaunchActivity;->getEnterMaterial()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/material/enter/EnterMaterial;->setMaterial(Lcom/cootek/business/base/AccountConfig$MaterialBean;)V

    .line 54
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/material/MaterialManager;->enter()Lcom/cootek/business/func/material/enter/EnterMaterial;

    move-result-object v0

    new-instance v1, Lcom/cootek/business/base/BBaseLaunchActivity$2;

    invoke-direct {v1, p0}, Lcom/cootek/business/base/BBaseLaunchActivity$2;-><init>(Lcom/cootek/business/base/BBaseLaunchActivity;)V

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/material/enter/EnterMaterial;->setRequestCallback(Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;)V

    .line 79
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/material/MaterialManager;->enter()Lcom/cootek/business/func/material/enter/EnterMaterial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/func/material/enter/EnterMaterial;->checkAndRequestMaterial()V

    return-void
.end method


# virtual methods
.method public enterMaterialDisableMinTimeOut()V
    .locals 0

    return-void
.end method

.method public enterMaterialRequestFail()V
    .locals 0

    return-void
.end method

.method public enterMaterialRequestSuccess()V
    .locals 0

    return-void
.end method

.method public getEnterMaterial()Lcom/cootek/business/base/AccountConfig$MaterialBean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnterMaterialMaterialEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public maxLoadTime()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public minLoadTime()J
    .locals 2

    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 30
    invoke-super {p0, p1}, Lcom/cootek/business/base/BBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseLaunchActivity;->isEnterMaterialMaterialEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseLaunchActivity;->maxLoadTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/cootek/business/base/BBaseLaunchActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity;->mTimeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseLaunchActivity;->maxLoadTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/cootek/business/base/BBaseLaunchActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity;->mMinTimeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseLaunchActivity;->minLoadTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/business/func/material/MaterialManager;->enter()Lcom/cootek/business/func/material/enter/EnterMaterial;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/business/func/material/enter/EnterMaterial;->hasBackupConfig()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    invoke-direct {p0}, Lcom/cootek/business/base/BBaseLaunchActivity;->requestEnterMaterial()V

    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lcom/cootek/business/base/BBaseLaunchActivity$1;

    invoke-direct {p1, p0}, Lcom/cootek/business/base/BBaseLaunchActivity$1;-><init>(Lcom/cootek/business/base/BBaseLaunchActivity;)V

    invoke-static {p1}, Lcom/cootek/business/func/noah/eden/TokenProvider;->tokenVaildAction(Lcom/cootek/business/func/noah/eden/TokenProvider$TokenVaildActionCallBack;)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/cootek/business/base/BBaseLaunchActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity;->mEnterDisableMinTimeOutRunable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseLaunchActivity;->minLoadTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 100
    invoke-super {p0}, Lcom/cootek/business/base/BBaseActivity;->onDestroy()V

    .line 101
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseLaunchActivity;->isEnterMaterialMaterialEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/material/MaterialManager;->enter()Lcom/cootek/business/func/material/enter/EnterMaterial;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/material/enter/EnterMaterial;->setRequestCallback(Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 91
    invoke-super {p0}, Lcom/cootek/business/base/BBaseActivity;->onStop()V

    return-void
.end method
