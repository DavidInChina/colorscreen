.class public final Lcom/mobutils/android/mediation/loader/h;
.super Lcom/mobutils/android/mediation/loader/e;
.source "Pd"


# direct methods
.method public constructor <init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/LoadImpl;Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobutils/android/mediation/loader/e;-><init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/LoadImpl;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->allowBannerAdLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-super {p0, p1, p2}, Lcom/mobutils/android/mediation/loader/e;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0}, Lcom/mobutils/android/mediation/loader/e;->onEcpmUpdateFailed()V

    const/4 p1, -0x1

    const-string p2, "Bgw8CAAAEFQ9DAsKBgZ/AQoFBx0xCkUHDAExGUUIChk2GRY="

    .line 28
    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/mobutils/android/mediation/loader/e;->onLoadFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/h;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/core/i;

    .line 59
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/core/i;->isExpired()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/h;->s()V

    return v1
.end method

.method b(Lcom/mobutils/android/mediation/impl/MaterialImpl;)Lcom/mobutils/android/mediation/core/i;
    .locals 7

    .line 39
    new-instance v6, Lcom/mobutils/android/mediation/core/o;

    iget-object v1, p0, Lcom/mobutils/android/mediation/loader/h;->b:Lcom/mobutils/android/mediation/sdk/l;

    iget-wide v3, p0, Lcom/mobutils/android/mediation/loader/h;->f:J

    iget v5, p0, Lcom/mobutils/android/mediation/loader/h;->c:I

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mobutils/android/mediation/core/o;-><init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/MaterialImpl;JI)V

    return-object v6
.end method

.method e()Landroid/os/Looper;
    .locals 1

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public onLoadFailed(ILjava/lang/String;)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Lcom/mobutils/android/mediation/loader/e;->onLoadFailed(ILjava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->onBannerAdFailed()V

    return-void
.end method

.method public onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/mobutils/android/mediation/loader/e;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    .line 45
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->onBannerAdCached()V

    return-void
.end method
