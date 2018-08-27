.class public final Lcom/mobutils/android/mediation/core/d;
.super Lcom/mobutils/android/mediation/core/m;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;


# instance fields
.field private s:Lcom/mobutils/android/mediation/core/c;


# direct methods
.method public constructor <init>(Lcom/mobutils/android/mediation/core/c;)V
    .locals 6

    .line 17
    iget-object v1, p1, Lcom/mobutils/android/mediation/core/c;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget-object v2, p1, Lcom/mobutils/android/mediation/core/c;->b:Lcom/mobutils/android/mediation/impl/MaterialImpl;

    iget-wide v3, p1, Lcom/mobutils/android/mediation/core/c;->j:J

    iget v5, p1, Lcom/mobutils/android/mediation/core/c;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mobutils/android/mediation/core/m;-><init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/MaterialImpl;JI)V

    .line 18
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    .line 19
    iget-wide v0, p1, Lcom/mobutils/android/mediation/core/c;->c:J

    iput-wide v0, p0, Lcom/mobutils/android/mediation/core/d;->c:J

    .line 20
    iget-object v0, p1, Lcom/mobutils/android/mediation/core/c;->i:Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/d;->i:Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    .line 21
    iget-object v0, p1, Lcom/mobutils/android/mediation/core/c;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/d;->h:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/mobutils/android/mediation/core/c;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobutils/android/mediation/core/d;->k:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/d;->b:Lcom/mobutils/android/mediation/impl/MaterialImpl;

    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {p1, v0}, Lcom/mobutils/android/mediation/impl/MaterialImpl;->setMaterialImplListener(Lcom/mobutils/android/mediation/impl/IMaterialImplListener;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/mobutils/android/mediation/core/c;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/core/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/MaterialViewElement;",
            ">;Z)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0, p1, p2}, Lcom/mobutils/android/mediation/core/c;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b_()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/c;->b_()I

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/mobutils/android/mediation/core/m;->destroy()V

    .line 69
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/c;->destroy()V

    return-void
.end method

.method public getActionTitle()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/c;->getActionTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/c;->getBannerUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/c;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/c;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaterialType()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/c;->getMaterialType()I

    move-result v0

    return v0
.end method

.method public getRating()D
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/c;->getRating()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/c;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/c;->hasIcon()Z

    move-result v0

    return v0
.end method

.method public isCanClickAllView()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/c;->isCanClickAllView()Z

    move-result v0

    return v0
.end method

.method public loadBanner(Landroid/widget/ImageView;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/core/c;->loadBanner(Landroid/widget/ImageView;)V

    return-void
.end method

.method public loadIcon(Landroid/widget/ImageView;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/core/c;->loadIcon(Landroid/widget/ImageView;)V

    return-void
.end method

.method public onShown()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/c;->onShown()V

    return-void
.end method

.method public performMaterialClick()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/c;->performMaterialClick()V

    return-void
.end method

.method public registerClickView(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0, p1, p2}, Lcom/mobutils/android/mediation/core/c;->registerClickView(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/core/c;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    return-void
.end method

.method public showAsPopup()V
    .locals 2

    .line 32
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPopupDisplay:Lcom/mobutils/android/mediation/impl/IPopupDisplay;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget-object v0, v0, Lcom/mobutils/android/mediation/sdk/l;->g:Lcom/mobutils/android/mediation/api/MediationCleanUpType;

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPopupDisplay:Lcom/mobutils/android/mediation/impl/IPopupDisplay;

    iget-object v1, p0, Lcom/mobutils/android/mediation/core/d;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget-object v1, v1, Lcom/mobutils/android/mediation/sdk/l;->g:Lcom/mobutils/android/mediation/api/MediationCleanUpType;

    invoke-interface {v0, p0, v1}, Lcom/mobutils/android/mediation/impl/IPopupDisplay;->showAsPopup(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Lcom/mobutils/android/mediation/api/MediationCleanUpType;)V

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPopupDisplay:Lcom/mobutils/android/mediation/impl/IPopupDisplay;

    iget-object v1, p0, Lcom/mobutils/android/mediation/core/d;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget-object v1, v1, Lcom/mobutils/android/mediation/sdk/l;->f:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/mobutils/android/mediation/impl/IPopupDisplay;->showAsPopup(Lcom/mobutils/android/mediation/api/IPopupMaterial;Ljava/lang/String;)V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/c;->onShown()V

    :cond_1
    return-void
.end method

.method public supportClickSimulate()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/d;->s:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/c;->supportClickSimulate()Z

    move-result v0

    return v0
.end method
