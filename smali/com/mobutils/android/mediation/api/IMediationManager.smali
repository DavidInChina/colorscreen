.class public interface abstract Lcom/mobutils/android/mediation/api/IMediationManager;
.super Ljava/lang/Object;
.source "Pd"


# virtual methods
.method public abstract cancelMaterialNotification(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V
.end method

.method public abstract changeCTABrowser(IZ)V
.end method

.method public abstract createEmbeddedSource(II)V
.end method

.method public abstract createEmbeddedSource(IILcom/mobutils/android/mediation/api/StripSize;)V
.end method

.method public abstract createIncentiveSource(I)V
.end method

.method public abstract createNotificationSource(I)V
.end method

.method public abstract createPopupSource(I)V
.end method

.method public abstract createPopupSource(ILcom/mobutils/android/mediation/api/StripSize;)V
.end method

.method public abstract createStripSource(I)V
.end method

.method public abstract depositMaterial(JLcom/mobutils/android/mediation/api/IMaterial;)V
.end method

.method public abstract enableSimulatedClick(IZ)V
.end method

.method public abstract fetchEmbeddedMaterial(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchEmbeddedMaterial(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchIncentiveMaterial(I)Lcom/mobutils/android/mediation/api/IIncentiveMaterial;
.end method

.method public abstract fetchNotificationMaterial(I)Lcom/mobutils/android/mediation/api/INotificationMaterial;
.end method

.method public abstract fetchPopupMaterial(I)Lcom/mobutils/android/mediation/api/IPopupMaterial;
.end method

.method public abstract fetchStripMaterial(I)Lcom/mobutils/android/mediation/api/IStripMaterial;
.end method

.method public abstract finishRequest(I)V
.end method

.method public abstract getAppsConfig(I)Ljava/lang/String;
.end method

.method public abstract getCurrentFunctionConfig(I)Lcom/mobutils/android/mediation/api/IFunctionConfig;
.end method

.method public abstract getFunctionConfigVersionTimestamp(I)J
.end method

.method public abstract getMediationConfigVersionTimestamp(I)J
.end method

.method public abstract getSearchId(I)Ljava/lang/String;
.end method

.method public abstract getSwitchConfigVersionTimestamp()J
.end method

.method public abstract hasCache(I)Z
.end method

.method public abstract isCTABrowserChanged(I)Z
.end method

.method public abstract isFunctionEnabled(IZ)Z
.end method

.method public abstract isInternalSpace(I)Z
.end method

.method public abstract registerSwitchListener(ILcom/mobutils/android/mediation/api/ISwitchListener;)V
.end method

.method public abstract requestMaterial(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V
.end method

.method public abstract requestMaterial(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;J)V
.end method

.method public abstract sendSSPClick(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendSSPEd(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setAppConfigMediationSpaces(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAppsConfig(Ljava/lang/String;)V
.end method

.method public abstract setBackupFunctionConfig(ILjava/lang/String;)V
.end method

.method public abstract setBackupMediationConfig(ILjava/lang/String;)V
.end method

.method public abstract setCleanUpType(ILcom/mobutils/android/mediation/api/MediationCleanUpType;)V
.end method

.method public abstract setClickableView(ILjava/lang/String;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/MaterialViewElement;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setClickableView(ILjava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/MaterialViewElement;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setInternalSpace(IZ)V
.end method

.method public abstract setPopUpTemplate(ILjava/lang/String;)V
.end method

.method public abstract showMaterialNotification(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;II)Lcom/mobutils/android/mediation/api/MaterialNotificationError;
.end method

.method public abstract showMaterialNotification(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;IILcom/mobutils/android/mediation/api/MaterialNotificationListener;)Lcom/mobutils/android/mediation/api/MaterialNotificationError;
.end method

.method public abstract showMaterialNotification(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;IILcom/mobutils/android/mediation/api/MaterialNotificationListener;ZZ)Lcom/mobutils/android/mediation/api/MaterialNotificationError;
.end method

.method public abstract startAutoCache(I)V
.end method

.method public abstract stopAutoCache(I)V
.end method

.method public abstract unregisterSwitchListener(I)V
.end method

.method public abstract updateFunctionConfig(I)Lcom/mobutils/android/mediation/api/IFunctionConfig;
.end method

.method public abstract updateSwitches()V
.end method

.method public abstract withDrawMaterial(J)Lcom/mobutils/android/mediation/api/IMaterial;
.end method
