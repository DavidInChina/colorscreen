.class public Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl;
.super Lcom/mobutils/android/mediation/impl/LoadImpl;
.source "Pd"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl;I)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl;->onLoadFailed(I)V

    return-void
.end method


# virtual methods
.method public getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 43
    sget-object v0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;->applovin:Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

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

    .line 23
    invoke-static {p1}, Lcom/applovin/b/o;->b(Landroid/content/Context;)Lcom/applovin/b/o;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/applovin/b/o;->c()Lcom/applovin/b/p;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/applovin/b/p;->c(Z)V

    .line 25
    invoke-static {}, Lcom/mobutils/android/mediation/impl/applovin/AppLovinConsentHelper;->applyConsentStatus()V

    .line 26
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/applovin/adview/c;->a(Ljava/lang/String;Lcom/applovin/b/o;)Lcom/applovin/adview/c;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl$1;

    invoke-direct {p2, p0, p1}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl;Lcom/applovin/adview/c;)V

    invoke-virtual {p1, p2}, Lcom/applovin/adview/c;->a(Lcom/applovin/b/d;)V

    return-void
.end method

.method public supportTimeOut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
