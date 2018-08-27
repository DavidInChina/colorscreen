.class public final Lcom/mobutils/android/mediation/core/p;
.super Lcom/mobutils/android/mediation/core/m;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IStripMaterial;


# instance fields
.field private s:Lcom/mobutils/android/mediation/core/o;


# direct methods
.method public constructor <init>(Lcom/mobutils/android/mediation/core/o;)V
    .locals 6

    .line 13
    iget-object v1, p1, Lcom/mobutils/android/mediation/core/o;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget-object v2, p1, Lcom/mobutils/android/mediation/core/o;->b:Lcom/mobutils/android/mediation/impl/MaterialImpl;

    iget-wide v3, p1, Lcom/mobutils/android/mediation/core/o;->j:J

    iget v5, p1, Lcom/mobutils/android/mediation/core/o;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mobutils/android/mediation/core/m;-><init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/MaterialImpl;JI)V

    .line 14
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/p;->s:Lcom/mobutils/android/mediation/core/o;

    .line 15
    iget-wide v0, p1, Lcom/mobutils/android/mediation/core/o;->c:J

    iput-wide v0, p0, Lcom/mobutils/android/mediation/core/p;->c:J

    .line 16
    iget-object v0, p1, Lcom/mobutils/android/mediation/core/o;->i:Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/p;->i:Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    .line 17
    iget-object v0, p1, Lcom/mobutils/android/mediation/core/o;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/p;->h:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/mobutils/android/mediation/core/o;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobutils/android/mediation/core/p;->k:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/p;->b:Lcom/mobutils/android/mediation/impl/MaterialImpl;

    iget-object v0, p0, Lcom/mobutils/android/mediation/core/p;->s:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {p1, v0}, Lcom/mobutils/android/mediation/impl/MaterialImpl;->setMaterialImplListener(Lcom/mobutils/android/mediation/impl/IMaterialImplListener;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/mobutils/android/mediation/core/o;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/p;->s:Lcom/mobutils/android/mediation/core/o;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/p;->s:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/core/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public addStrip(Landroid/view/ViewGroup;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/p;->s:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/core/o;->addStrip(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/p;->s:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/o;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isRefreshSuccess()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/p;->s:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/o;->isRefreshSuccess()Z

    move-result v0

    return v0
.end method

.method public onShown()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/p;->s:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/o;->onShown()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/p;->s:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/o;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/p;->s:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/o;->resume()V

    return-void
.end method

.method public setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/p;->s:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/core/o;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    return-void
.end method

.method public setRefreshListener(Lcom/mobutils/android/mediation/api/StripRefreshListener;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/p;->s:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/core/o;->setRefreshListener(Lcom/mobutils/android/mediation/api/StripRefreshListener;)V

    return-void
.end method

.method public showAsPopup()V
    .locals 2

    .line 28
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPopupDisplay:Lcom/mobutils/android/mediation/impl/IPopupDisplay;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/p;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget-object v0, v0, Lcom/mobutils/android/mediation/sdk/l;->g:Lcom/mobutils/android/mediation/api/MediationCleanUpType;

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPopupDisplay:Lcom/mobutils/android/mediation/impl/IPopupDisplay;

    iget-object v1, p0, Lcom/mobutils/android/mediation/core/p;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget-object v1, v1, Lcom/mobutils/android/mediation/sdk/l;->g:Lcom/mobutils/android/mediation/api/MediationCleanUpType;

    invoke-interface {v0, p0, v1}, Lcom/mobutils/android/mediation/impl/IPopupDisplay;->showAsPopup(Lcom/mobutils/android/mediation/api/IStripMaterial;Lcom/mobutils/android/mediation/api/MediationCleanUpType;)V

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPopupDisplay:Lcom/mobutils/android/mediation/impl/IPopupDisplay;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Lcom/mobutils/android/mediation/impl/IPopupDisplay;->showAsPopup(Lcom/mobutils/android/mediation/api/IPopupMaterial;Ljava/lang/String;)V

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/p;->s:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/o;->onShown()V

    :cond_1
    return-void
.end method
