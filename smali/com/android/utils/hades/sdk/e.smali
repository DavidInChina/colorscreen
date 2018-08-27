.class Lcom/android/utils/hades/sdk/e;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/ITestMediationConfig;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addGroup(I[Ljava/lang/String;[DIZZZ)V
    .locals 0

    return-void
.end method

.method public enableAutoCache(IZ)V
    .locals 0

    return-void
.end method

.method public enableHeadBidding(Z)V
    .locals 0

    return-void
.end method

.method public enableImagePreload(IZ)V
    .locals 0

    return-void
.end method

.method public setAutoCacheConfig(ILcom/mobutils/android/mediation/api/TestAutoCacheConfig;)V
    .locals 0

    return-void
.end method

.method public setDefaultPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setRefreshConfig(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/TestRefreshConfig;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public skipConfigUpdating(Z)V
    .locals 0

    return-void
.end method

.method public supportMultiClickRegion()V
    .locals 0

    return-void
.end method

.method public supportMultiClickRegion(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/MaterialViewElement;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
