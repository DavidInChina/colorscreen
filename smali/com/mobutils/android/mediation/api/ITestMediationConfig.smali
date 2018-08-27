.class public interface abstract Lcom/mobutils/android/mediation/api/ITestMediationConfig;
.super Ljava/lang/Object;
.source "Pd"


# virtual methods
.method public abstract addGroup(I[Ljava/lang/String;[DIZZZ)V
.end method

.method public abstract enableAutoCache(IZ)V
.end method

.method public abstract enableHeadBidding(Z)V
.end method

.method public abstract enableImagePreload(IZ)V
.end method

.method public abstract setAutoCacheConfig(ILcom/mobutils/android/mediation/api/TestAutoCacheConfig;)V
.end method

.method public abstract setDefaultPlacement(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setRefreshConfig(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/TestRefreshConfig;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract skipConfigUpdating(Z)V
.end method

.method public abstract supportMultiClickRegion()V
.end method

.method public abstract supportMultiClickRegion(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/MaterialViewElement;",
            ">;)V"
        }
    .end annotation
.end method
