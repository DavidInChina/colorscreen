.class public abstract Lcom/mobutils/android/mediation/impl/StripMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/MaterialImpl;
.source "Pd"


# instance fields
.field private mMainHandler:Landroid/os/Handler;

.field private mStripMaterialImplListener:Lcom/mobutils/android/mediation/impl/IStripMaterialImplListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/MaterialImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addStrip(Landroid/view/ViewGroup;)V
.end method

.method protected final declared-synchronized getMainHandler()Landroid/os/Handler;
    .locals 2

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/StripMaterialImpl;->mMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/StripMaterialImpl;->mMainHandler:Landroid/os/Handler;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/StripMaterialImpl;->mMainHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    throw v0
.end method

.method public onStripFailed(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/StripMaterialImpl;->mStripMaterialImplListener:Lcom/mobutils/android/mediation/impl/IStripMaterialImplListener;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/StripMaterialImpl;->mStripMaterialImplListener:Lcom/mobutils/android/mediation/impl/IStripMaterialImplListener;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/impl/IStripMaterialImplListener;->stripFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStripLoaded()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/StripMaterialImpl;->mStripMaterialImplListener:Lcom/mobutils/android/mediation/impl/IStripMaterialImplListener;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/StripMaterialImpl;->mStripMaterialImplListener:Lcom/mobutils/android/mediation/impl/IStripMaterialImplListener;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/impl/IStripMaterialImplListener;->stripLoaded()V

    :cond_0
    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public setStripMaterialImplListener(Lcom/mobutils/android/mediation/impl/IStripMaterialImplListener;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/StripMaterialImpl;->mStripMaterialImplListener:Lcom/mobutils/android/mediation/impl/IStripMaterialImplListener;

    return-void
.end method
