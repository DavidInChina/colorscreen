.class public Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;
.super Lcom/mobutils/android/mediation/impl/LoadImpl;
.source "Pd"


# static fields
.field private static sLoadThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;->mPlacement:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;I)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;->onLoadFailed(I)V

    return-void
.end method


# virtual methods
.method public getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 56
    sget-object v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->applovin:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    return-object v0
.end method

.method public getMaxTimeOutTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSSPId()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public onTimeOut()V
    .locals 0

    return-void
.end method

.method public requestMediation(Landroid/content/Context;I)V
    .locals 1

    .line 24
    sget-object p2, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;->sLoadThread:Landroid/os/HandlerThread;

    if-nez p2, :cond_0

    .line 25
    new-instance p2, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;->getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p2, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;->sLoadThread:Landroid/os/HandlerThread;

    .line 26
    sget-object p2, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;->sLoadThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 28
    :cond_0
    new-instance p2, Landroid/os/Handler;

    sget-object v0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;->sLoadThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    new-instance v0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupLoadImpl;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public supportTimeOut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
