.class public Lcom/mobutils/android/mediation/utility/j;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/ITestMediationConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addGroup(I[Ljava/lang/String;[DIZZZ)V
    .locals 0

    .line 40
    invoke-static/range {p1 .. p7}, Lcom/mobutils/android/mediation/utility/i;->a(I[Ljava/lang/String;[DIZZZ)V

    return-void
.end method

.method public enableAutoCache(IZ)V
    .locals 0

    .line 19
    invoke-static {p1, p2}, Lcom/mobutils/android/mediation/utility/i;->a(IZ)V

    return-void
.end method

.method public enableHeadBidding(Z)V
    .locals 0

    .line 55
    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/i;->b(Z)V

    return-void
.end method

.method public enableImagePreload(IZ)V
    .locals 0

    .line 34
    invoke-static {p1, p2}, Lcom/mobutils/android/mediation/utility/i;->b(IZ)V

    return-void
.end method

.method public setAutoCacheConfig(ILcom/mobutils/android/mediation/api/TestAutoCacheConfig;)V
    .locals 0

    .line 60
    invoke-static {p1, p2}, Lcom/mobutils/android/mediation/utility/i;->a(ILcom/mobutils/android/mediation/api/TestAutoCacheConfig;)V

    return-void
.end method

.method public setDefaultPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p1, p2}, Lcom/mobutils/android/mediation/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 50
    invoke-static {p1, p2}, Lcom/mobutils/android/mediation/utility/i;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public skipConfigUpdating(Z)V
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/i;->a(Z)V

    return-void
.end method

.method public supportMultiClickRegion()V
    .locals 0

    .line 24
    invoke-static {}, Lcom/mobutils/android/mediation/utility/i;->a()V

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

    .line 29
    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/i;->a(Ljava/util/List;)V

    return-void
.end method
