.class public Lcom/cootek/tark/windmill/utils/MaterialUtils;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static depositMaterial(JLcom/mobutils/android/mediation/api/IMaterial;)V
    .locals 1

    .line 34
    invoke-static {}, Lcom/cootek/tark/windmill/utils/MaterialUtils;->getMediation()Lcom/mobutils/android/mediation/api/IMediation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/cootek/tark/windmill/utils/MaterialUtils;->getMediation()Lcom/mobutils/android/mediation/api/IMediation;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/cootek/tark/windmill/utils/MaterialUtils;->getMediation()Lcom/mobutils/android/mediation/api/IMediation;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/mobutils/android/mediation/api/IMediationManager;->depositMaterial(JLcom/mobutils/android/mediation/api/IMaterial;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static destroyMaterial(Lcom/mobutils/android/mediation/api/IMaterial;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0}, Lcom/mobutils/android/mediation/api/IMaterial;->destroy()V

    :cond_0
    return-void
.end method

.method public static fetchEmbeddedMaterial(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/cootek/tark/windmill/utils/MaterialUtils;->getMediation()Lcom/mobutils/android/mediation/api/IMediation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mobutils/android/mediation/api/IMediationManager;->fetchEmbeddedMaterial(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fetchPopupMaterial(I)Lcom/mobutils/android/mediation/api/IPopupMaterial;
    .locals 2

    .line 68
    invoke-static {}, Lcom/cootek/tark/windmill/utils/MaterialUtils;->getMediation()Lcom/mobutils/android/mediation/api/IMediation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mobutils/android/mediation/api/IMediationManager;->fetchPopupMaterial(I)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fetchStripMaterial(I)Lcom/mobutils/android/mediation/api/IStripMaterial;
    .locals 2

    .line 60
    invoke-static {}, Lcom/cootek/tark/windmill/utils/MaterialUtils;->getMediation()Lcom/mobutils/android/mediation/api/IMediation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mobutils/android/mediation/api/IMediationManager;->fetchStripMaterial(I)Lcom/mobutils/android/mediation/api/IStripMaterial;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static finishRequest(I)V
    .locals 2

    .line 76
    invoke-static {}, Lcom/cootek/tark/windmill/utils/MaterialUtils;->getMediation()Lcom/mobutils/android/mediation/api/IMediation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mobutils/android/mediation/api/IMediationManager;->finishRequest(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static getMediation()Lcom/mobutils/android/mediation/api/IMediation;
    .locals 1

    .line 20
    invoke-static {}, Lcom/cootek/tark/windmill/LuckyWindmill;->getMediation()Lcom/mobutils/android/mediation/api/IMediation;

    move-result-object v0

    return-object v0
.end method

.method public static isValidMaterial(Lcom/mobutils/android/mediation/api/IMaterial;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0}, Lcom/mobutils/android/mediation/api/IMaterial;->isExpired()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static requestMaterial(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V
    .locals 2

    .line 41
    invoke-static {}, Lcom/cootek/tark/windmill/utils/MaterialUtils;->getMediation()Lcom/mobutils/android/mediation/api/IMediation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/mobutils/android/mediation/api/IMediationManager;->requestMaterial(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;->onFailed()V

    :cond_2
    return-void
.end method
