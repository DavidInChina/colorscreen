.class public abstract Lcom/mobutils/android/mediation/impl/LoadImpl;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field protected mBrowserRedirect:Lcom/mobutils/android/mediation/impl/IBrowserRedirect;

.field private mListener:Lcom/mobutils/android/mediation/impl/ILoadImplListener;

.field protected mMediationSpace:I

.field protected mPlacement:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mMediationSpace:I

    .line 16
    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mPlacement:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public abstract getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getMaxTimeOutTime()J
.end method

.method public abstract getSSPId()I
.end method

.method public notMetCondition()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onEcpmUpdateFailed()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mListener:Lcom/mobutils/android/mediation/impl/ILoadImplListener;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mListener:Lcom/mobutils/android/mediation/impl/ILoadImplListener;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/impl/ILoadImplListener;->onEcpmUpdateFailed()V

    :cond_0
    return-void
.end method

.method protected onEcpmUpdated(D)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mListener:Lcom/mobutils/android/mediation/impl/ILoadImplListener;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mListener:Lcom/mobutils/android/mediation/impl/ILoadImplListener;

    invoke-interface {v0, p1, p2}, Lcom/mobutils/android/mediation/impl/ILoadImplListener;->onEcpmUpdated(D)V

    :cond_0
    return-void
.end method

.method protected onLoadFailed(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mListener:Lcom/mobutils/android/mediation/impl/ILoadImplListener;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mListener:Lcom/mobutils/android/mediation/impl/ILoadImplListener;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/impl/ILoadImplListener;->onLoadFailed(I)V

    :cond_0
    return-void
.end method

.method protected onLoadFailed(ILjava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mListener:Lcom/mobutils/android/mediation/impl/ILoadImplListener;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mListener:Lcom/mobutils/android/mediation/impl/ILoadImplListener;

    invoke-interface {v0, p1, p2}, Lcom/mobutils/android/mediation/impl/ILoadImplListener;->onLoadFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onLoadFailed(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mListener:Lcom/mobutils/android/mediation/impl/ILoadImplListener;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mListener:Lcom/mobutils/android/mediation/impl/ILoadImplListener;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/impl/ILoadImplListener;->onLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onLoadFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mListener:Lcom/mobutils/android/mediation/impl/ILoadImplListener;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mListener:Lcom/mobutils/android/mediation/impl/ILoadImplListener;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/impl/ILoadImplListener;->onLoadFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mListener:Lcom/mobutils/android/mediation/impl/ILoadImplListener;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/LoadImpl;->getSSPId()I

    move-result v0

    iput v0, p1, Lcom/mobutils/android/mediation/impl/MaterialImpl;->sspId:I

    .line 29
    iget v0, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mMediationSpace:I

    iput v0, p1, Lcom/mobutils/android/mediation/impl/MaterialImpl;->materialSpace:I

    .line 30
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mPlacement:Ljava/lang/String;

    iput-object v0, p1, Lcom/mobutils/android/mediation/impl/MaterialImpl;->placement:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mListener:Lcom/mobutils/android/mediation/impl/ILoadImplListener;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/impl/ILoadImplListener;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    :cond_0
    return-void
.end method

.method protected onLoadSucceed(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/impl/MaterialImpl;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mListener:Lcom/mobutils/android/mediation/impl/ILoadImplListener;

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobutils/android/mediation/impl/MaterialImpl;

    .line 37
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/LoadImpl;->getSSPId()I

    move-result v2

    iput v2, v1, Lcom/mobutils/android/mediation/impl/MaterialImpl;->sspId:I

    .line 38
    iget v2, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mMediationSpace:I

    iput v2, v1, Lcom/mobutils/android/mediation/impl/MaterialImpl;->materialSpace:I

    .line 39
    iget-object v2, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mPlacement:Ljava/lang/String;

    iput-object v2, v1, Lcom/mobutils/android/mediation/impl/MaterialImpl;->placement:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mListener:Lcom/mobutils/android/mediation/impl/ILoadImplListener;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/impl/ILoadImplListener;->onLoadSucceed(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public abstract onTimeOut()V
.end method

.method protected recordErrorCode(Ljava/lang/String;I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mListener:Lcom/mobutils/android/mediation/impl/ILoadImplListener;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mListener:Lcom/mobutils/android/mediation/impl/ILoadImplListener;

    invoke-interface {v0, p1, p2}, Lcom/mobutils/android/mediation/impl/ILoadImplListener;->recordErrorCode(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public refreshSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract requestMediation(Landroid/content/Context;I)V
.end method

.method public setBrowserRedirect(Lcom/mobutils/android/mediation/impl/IBrowserRedirect;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mBrowserRedirect:Lcom/mobutils/android/mediation/impl/IBrowserRedirect;

    return-void
.end method

.method public setLoadImplListener(Lcom/mobutils/android/mediation/impl/ILoadImplListener;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mListener:Lcom/mobutils/android/mediation/impl/ILoadImplListener;

    return-void
.end method

.method public startBrowserRedirectActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mBrowserRedirect:Lcom/mobutils/android/mediation/impl/IBrowserRedirect;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/LoadImpl;->mBrowserRedirect:Lcom/mobutils/android/mediation/impl/IBrowserRedirect;

    invoke-interface {v0, p1, p2}, Lcom/mobutils/android/mediation/impl/IBrowserRedirect;->tryLaunchBrowser(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public startCTAActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public supportEcpmUpdate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract supportTimeOut()Z
.end method
