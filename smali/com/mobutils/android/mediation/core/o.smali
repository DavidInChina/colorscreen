.class public final Lcom/mobutils/android/mediation/core/o;
.super Lcom/mobutils/android/mediation/core/i;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IStripMaterial;
.implements Lcom/mobutils/android/mediation/impl/IStripMaterialImplListener;


# instance fields
.field private s:Lcom/mobutils/android/mediation/impl/StripMaterialImpl;

.field private t:Z

.field private u:Lcom/mobutils/android/mediation/api/StripRefreshListener;

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/MaterialImpl;JI)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/mobutils/android/mediation/core/i;-><init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/MaterialImpl;JI)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/core/o;->t:Z

    .line 20
    check-cast p2, Lcom/mobutils/android/mediation/impl/StripMaterialImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/core/o;->s:Lcom/mobutils/android/mediation/impl/StripMaterialImpl;

    .line 21
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/o;->s:Lcom/mobutils/android/mediation/impl/StripMaterialImpl;

    invoke-virtual {p1, p0}, Lcom/mobutils/android/mediation/impl/StripMaterialImpl;->setStripMaterialImplListener(Lcom/mobutils/android/mediation/impl/IStripMaterialImplListener;)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a()Landroid/os/Handler;
    .locals 2

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/o;->v:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/o;->v:Landroid/os/Handler;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/o;->v:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    throw v0
.end method

.method public addStrip(Landroid/view/ViewGroup;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/o;->s:Lcom/mobutils/android/mediation/impl/StripMaterialImpl;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/impl/StripMaterialImpl;->addStrip(Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/core/o;->a(Z)V

    return-void
.end method

.method public isRefreshSuccess()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/core/o;->t:Z

    return v0
.end method

.method public pause()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/o;->s:Lcom/mobutils/android/mediation/impl/StripMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/StripMaterialImpl;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/o;->s:Lcom/mobutils/android/mediation/impl/StripMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/StripMaterialImpl;->resume()V

    return-void
.end method

.method public setRefreshListener(Lcom/mobutils/android/mediation/api/StripRefreshListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/o;->u:Lcom/mobutils/android/mediation/api/StripRefreshListener;

    return-void
.end method

.method public stripFailed(Ljava/lang/String;)V
    .locals 3

    .line 62
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/o;->d:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DBoMGRcNEzI+BAkBB1RyQEhaBgYtAhcpEBNlTQ=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/core/o;->t:Z

    .line 66
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/o;->u:Lcom/mobutils/android/mediation/api/StripRefreshListener;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/o;->u:Lcom/mobutils/android/mediation/api/StripRefreshListener;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/StripRefreshListener;->onStripFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public stripLoaded()V
    .locals 2

    .line 51
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/o;->d:Lcom/mobutils/android/mediation/sdk/l;

    const-string v1, "DBoMGRcNEzgwDAEBB1RyQEha"

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/core/o;->t:Z

    .line 55
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/o;->u:Lcom/mobutils/android/mediation/api/StripRefreshListener;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/o;->u:Lcom/mobutils/android/mediation/api/StripRefreshListener;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/StripRefreshListener;->onStripLoaded()V

    :cond_1
    return-void
.end method
