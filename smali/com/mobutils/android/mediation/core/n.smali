.class public final Lcom/mobutils/android/mediation/core/n;
.super Lcom/mobutils/android/mediation/core/c;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IStripMaterial;
.implements Lcom/mobutils/android/mediation/api/StripRefreshListener;


# instance fields
.field private s:Lcom/mobutils/android/mediation/api/StripRefreshListener;

.field private t:Lcom/mobutils/android/mediation/core/o;


# direct methods
.method public constructor <init>(Lcom/mobutils/android/mediation/core/o;)V
    .locals 6

    .line 19
    iget-object v1, p1, Lcom/mobutils/android/mediation/core/o;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget-object v2, p1, Lcom/mobutils/android/mediation/core/o;->b:Lcom/mobutils/android/mediation/impl/MaterialImpl;

    iget-wide v3, p1, Lcom/mobutils/android/mediation/core/o;->j:J

    iget v5, p1, Lcom/mobutils/android/mediation/core/o;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mobutils/android/mediation/core/c;-><init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/MaterialImpl;JI)V

    .line 20
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/n;->t:Lcom/mobutils/android/mediation/core/o;

    .line 21
    iget-wide v0, p1, Lcom/mobutils/android/mediation/core/o;->c:J

    iput-wide v0, p0, Lcom/mobutils/android/mediation/core/n;->c:J

    .line 22
    iget-object v0, p1, Lcom/mobutils/android/mediation/core/o;->i:Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/n;->i:Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    .line 23
    iget-object v0, p1, Lcom/mobutils/android/mediation/core/o;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/n;->h:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lcom/mobutils/android/mediation/core/o;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobutils/android/mediation/core/n;->k:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/n;->b:Lcom/mobutils/android/mediation/impl/MaterialImpl;

    iget-object v0, p0, Lcom/mobutils/android/mediation/core/n;->t:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {p1, v0}, Lcom/mobutils/android/mediation/impl/MaterialImpl;->setMaterialImplListener(Lcom/mobutils/android/mediation/impl/IMaterialImplListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/mobutils/android/mediation/core/g;)Landroid/view/View;
    .locals 0

    return-object p1
.end method

.method protected a(Landroid/content/Context;I)Lcom/mobutils/android/mediation/impl/ISSPMedia;
    .locals 0

    .line 79
    new-instance p1, Lcom/mobutils/android/mediation/core/n$1;

    invoke-direct {p1, p0}, Lcom/mobutils/android/mediation/core/n$1;-><init>(Lcom/mobutils/android/mediation/core/n;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Lcom/mobutils/android/mediation/core/g;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/n;->t:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/core/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public addStrip(Landroid/view/ViewGroup;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/n;->t:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/core/o;->addStrip(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected b(Lcom/mobutils/android/mediation/core/f;)I
    .locals 0

    .line 177
    sget p1, Lcom/mobutils/android/mediation/R$layout;->custom_strip_embedded_material_layout:I

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/n;->t:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/o;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Context;Lcom/mobutils/android/mediation/core/f;Landroid/view/View;)V
    .locals 0

    .line 182
    sget p1, Lcom/mobutils/android/mediation/R$id;->inner_active_banner:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 183
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 184
    iget-object p2, p0, Lcom/mobutils/android/mediation/core/n;->t:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {p2, p1}, Lcom/mobutils/android/mediation/core/o;->addStrip(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected b_()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/n;->t:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/o;->b_()I

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 1

    .line 189
    invoke-super {p0}, Lcom/mobutils/android/mediation/core/c;->destroy()V

    .line 190
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/n;->t:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/o;->destroy()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/mobutils/android/mediation/core/n;->s:Lcom/mobutils/android/mediation/api/StripRefreshListener;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaterialType()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/n;->t:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/o;->getMaterialType()I

    move-result v0

    return v0
.end method

.method public getRating()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isRefreshSuccess()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/n;->t:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/o;->isRefreshSuccess()Z

    move-result v0

    return v0
.end method

.method public k()Lcom/mobutils/android/mediation/core/o;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/n;->t:Lcom/mobutils/android/mediation/core/o;

    return-object v0
.end method

.method public onShown()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/n;->t:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/o;->onShown()V

    return-void
.end method

.method public onStripFailed(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/n;->s:Lcom/mobutils/android/mediation/api/StripRefreshListener;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/n;->s:Lcom/mobutils/android/mediation/api/StripRefreshListener;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/StripRefreshListener;->onStripFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStripLoaded()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/n;->s:Lcom/mobutils/android/mediation/api/StripRefreshListener;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/n;->s:Lcom/mobutils/android/mediation/api/StripRefreshListener;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/StripRefreshListener;->onStripLoaded()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/n;->t:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/o;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/n;->t:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/o;->resume()V

    return-void
.end method

.method public setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/n;->t:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/core/o;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    return-void
.end method

.method public setRefreshListener(Lcom/mobutils/android/mediation/api/StripRefreshListener;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/n;->s:Lcom/mobutils/android/mediation/api/StripRefreshListener;

    .line 158
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/n;->t:Lcom/mobutils/android/mediation/core/o;

    invoke-virtual {p1, p0}, Lcom/mobutils/android/mediation/core/o;->setRefreshListener(Lcom/mobutils/android/mediation/api/StripRefreshListener;)V

    return-void
.end method

.method public supportClickSimulate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
