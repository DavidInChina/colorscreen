.class public Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;
.super Lcom/mobutils/android/mediation/impl/LoadImpl;
.source "Pd"


# instance fields
.field private mLoading:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;->mLoading:Z

    return-void
.end method


# virtual methods
.method public getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 26
    sget-object v0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;->unity:Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

    return-object v0
.end method

.method public getMaxTimeOutTime()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method getPlacement()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;->mPlacement:Ljava/lang/String;

    return-object v0
.end method

.method public getSSPId()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public onTimeOut()V
    .locals 1

    .line 54
    invoke-static {}, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->getInstance()Lcom/mobutils/android/mediation/impl/unity/UnityBase;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->onLoaderTimeOut(Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;)V

    return-void
.end method

.method onUnityFailed(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;->mLoading:Z

    return-void
.end method

.method onUnityReady()V
    .locals 2

    .line 35
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;->mLoading:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveMaterialImpl;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveMaterialImpl;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;->mLoading:Z

    :cond_0
    return-void
.end method

.method public requestMediation(Landroid/content/Context;I)V
    .locals 0

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;->mLoading:Z

    .line 21
    invoke-static {}, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->getInstance()Lcom/mobutils/android/mediation/impl/unity/UnityBase;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->requestUnityAds(Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;)V

    return-void
.end method

.method public supportTimeOut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
