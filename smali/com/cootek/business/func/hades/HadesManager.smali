.class public interface abstract Lcom/cootek/business/func/hades/HadesManager;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;,
        Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;,
        Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;,
        Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;,
        Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;
    }
.end annotation


# virtual methods
.method public abstract checkCanLoad(Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;)V
.end method

.method public abstract checkCanLoad()Z
.end method

.method public abstract destroy(Lcom/mobutils/android/mediation/api/IMaterial;)V
.end method

.method public abstract fetchEmbeddedMaterial(I)Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;
.end method

.method public abstract fetchEmbeddedMaterialByNet(ILcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;)V
.end method

.method public abstract fetchEmbeddedMaterials(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchIncentiveMaterial(I)Lcom/mobutils/android/mediation/api/IIncentiveMaterial;
.end method

.method public abstract fetchIncentiveMaterialByNet(ILcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;)V
.end method

.method public abstract fetchPopupMaterial(I)Lcom/mobutils/android/mediation/api/IPopupMaterial;
.end method

.method public abstract fetchPopupMaterialByNet(ILcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;)V
.end method

.method public abstract fetchStripMaterial(I)Lcom/mobutils/android/mediation/api/IStripMaterial;
.end method

.method public abstract fetchStripMaterialByNet(ILcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;)V
.end method

.method public abstract findMaterialById(Ljava/lang/Integer;)Lcom/cootek/business/base/AccountConfig$MaterialBean;
.end method

.method public abstract finishRequest(I)V
.end method

.method public abstract getMediation()Lcom/mobutils/android/mediation/api/IMediation;
.end method

.method public abstract getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;
.end method

.method public abstract getUserSwitches()Lcom/cootek/business/func/hades/BBaseUserSwitches;
.end method

.method public abstract hadesShown()Z
.end method

.method public abstract hasCache(I)Z
.end method

.method public abstract init()V
.end method

.method public abstract requestMaterialBySourceName(I)V
.end method

.method public abstract requestMaterialBySourceName(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V
.end method

.method public abstract setClickableView(ILcom/mobutils/android/mediation/api/IMaterialLoaderType;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mobutils/android/mediation/api/IMaterialLoaderType;",
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

.method public abstract setUserSwitches(Lcom/cootek/business/func/hades/BBaseUserSwitches;)V
.end method

.method public abstract showCacheEmbedded(ILcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;)V
.end method

.method public abstract showCacheEmbedded(ILcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;I)V
.end method

.method public abstract showCacheEmbedded(ILcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;IZ)V
.end method

.method public abstract showCachePopup(ILcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;)V
.end method

.method public abstract showCachePopup(ILcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;I)V
.end method

.method public abstract showCachePopup(ILcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;IZ)V
.end method

.method public abstract showCacheStrip(ILcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;)V
.end method

.method public abstract showCacheStrip(ILcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;I)V
.end method

.method public abstract showCacheStrip(ILcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;IZ)V
.end method

.method public abstract showEmbeddedUseBBase(ILcom/cootek/business/func/hades/BBaseMaterialViewCompat;Lcom/mobutils/android/mediation/api/ICustomMaterialView;)V
.end method

.method public abstract showEmbeddedUseBBase(ILcom/cootek/business/func/hades/BBaseMaterialViewCompat;Lcom/mobutils/android/mediation/api/ICustomMaterialView;FLcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;)V
.end method

.method public abstract showEmbeddedUseBBase(ILcom/cootek/business/func/hades/BBaseMaterialViewCompat;Lcom/mobutils/android/mediation/api/ICustomMaterialView;FLcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;Z)V
.end method

.method public abstract showEmbeddedUseBBase(ILcom/cootek/business/func/hades/BBaseMaterialViewCompat;Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;)V
.end method

.method public abstract showEmbeddedUseBBase(ILcom/cootek/business/func/hades/BBaseMaterialViewCompat;Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;)V
.end method

.method public abstract showEmbeddedUseBBase(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;Lcom/mobutils/android/mediation/api/ICustomMaterialView;)V
.end method

.method public abstract showEmbeddedUseBBase(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V
.end method

.method public abstract showEmbeddedUseTemplate(ILcom/mobutils/android/mediation/compat/MaterialViewCompat;Lcom/cootek/business/func/hades/ITemplate;)V
.end method

.method public abstract showEmbeddedUseTemplate(ILcom/mobutils/android/mediation/compat/MaterialViewCompat;Lcom/cootek/business/func/hades/ITemplate;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;)V
.end method

.method public abstract showEmbeddedUseTemplate(ILcom/mobutils/android/mediation/compat/MaterialViewCompat;Lcom/cootek/business/func/hades/ITemplate;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;)V
.end method

.method public abstract showEmbeddedUseTemplate(ILcom/mobutils/android/mediation/compat/MaterialViewCompat;Lcom/cootek/business/func/hades/ITemplate;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;Z)V
.end method

.method public abstract showEmbeddedUseTemplate(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Lcom/mobutils/android/mediation/compat/MaterialViewCompat;Lcom/cootek/business/func/hades/ITemplate;)V
.end method

.method public abstract showEmbeddedUseTemplate(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Lcom/mobutils/android/mediation/compat/MaterialViewCompat;Lcom/cootek/business/func/hades/ITemplate;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V
.end method

.method public abstract showIncentive(I)V
.end method

.method public abstract showIncentive(ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;)V
.end method

.method public abstract showIncentive(ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;)V
.end method

.method public abstract showIncentive(ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;)V
.end method

.method public abstract showIncentive(ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;Z)V
.end method

.method public abstract showIncentive(Landroid/content/Context;I)V
.end method

.method public abstract showIncentive(Landroid/content/Context;ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;)V
.end method

.method public abstract showIncentive(Landroid/content/Context;ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;)V
.end method

.method public abstract showIncentive(Landroid/content/Context;ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;)V
.end method

.method public abstract showIncentive(Landroid/content/Context;ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;Z)V
.end method

.method public abstract showMaterialByPopup(I)V
.end method

.method public abstract showMaterialByPopup(ILcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;)V
.end method

.method public abstract showMaterialByPopup(ILcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;)V
.end method

.method public abstract showMaterialByPopup(ILcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;Z)V
.end method

.method public abstract showStrip(ILandroid/view/ViewGroup;)V
.end method

.method public abstract showStrip(ILandroid/view/ViewGroup;Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;)V
.end method

.method public abstract showStrip(ILandroid/view/ViewGroup;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;)V
.end method

.method public abstract showStrip(ILandroid/view/ViewGroup;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;Z)V
.end method
