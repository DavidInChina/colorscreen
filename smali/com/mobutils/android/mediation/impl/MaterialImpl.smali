.class public abstract Lcom/mobutils/android/mediation/impl/MaterialImpl;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private mListener:Lcom/mobutils/android/mediation/impl/IMaterialImplListener;

.field materialSpace:I

.field placement:Ljava/lang/String;

.field sspId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public forceRefresh(Lcom/mobutils/android/mediation/impl/IForceRefreshListener;)V
    .locals 0

    return-void
.end method

.method public getDefaultExpireTime()J
    .locals 2

    const-wide/32 v0, 0x325aa0

    return-wide v0
.end method

.method public getMaterialSpace()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/mobutils/android/mediation/impl/MaterialImpl;->materialSpace:I

    return v0
.end method

.method public abstract getMaterialType()I
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/MaterialImpl;->placement:Ljava/lang/String;

    return-object v0
.end method

.method public getSSPId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/mobutils/android/mediation/impl/MaterialImpl;->sspId:I

    return v0
.end method

.method public getValidTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onClick()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/MaterialImpl;->mListener:Lcom/mobutils/android/mediation/impl/IMaterialImplListener;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/MaterialImpl;->mListener:Lcom/mobutils/android/mediation/impl/IMaterialImplListener;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/impl/IMaterialImplListener;->onClick()V

    :cond_0
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/MaterialImpl;->mListener:Lcom/mobutils/android/mediation/impl/IMaterialImplListener;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/MaterialImpl;->mListener:Lcom/mobutils/android/mediation/impl/IMaterialImplListener;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/impl/IMaterialImplListener;->onClose()V

    :cond_0
    return-void
.end method

.method public onRecordImpression()V
    .locals 0

    return-void
.end method

.method public onSSPShown()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/MaterialImpl;->mListener:Lcom/mobutils/android/mediation/impl/IMaterialImplListener;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/MaterialImpl;->mListener:Lcom/mobutils/android/mediation/impl/IMaterialImplListener;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/impl/IMaterialImplListener;->onSSPShown()V

    :cond_0
    return-void
.end method

.method public setMaterialImplListener(Lcom/mobutils/android/mediation/impl/IMaterialImplListener;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/MaterialImpl;->mListener:Lcom/mobutils/android/mediation/impl/IMaterialImplListener;

    return-void
.end method
