.class public abstract Lcom/cootek/business/func/material/AbstractBBaseMaterial;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/material/IBBaseMaterial;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;
    }
.end annotation


# static fields
.field public static final MATERIAL_TYPE:Ljava/lang/String; = "material_type"


# instance fields
.field private isRequestExit:Z

.field protected mMaterial:Lcom/cootek/business/base/AccountConfig$MaterialBean;

.field private mMaterialClickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

.field private mMaterialCloseListener:Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;

.field private mMaterialRequestTime:J

.field private mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

.field private mRequestCallback:Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;

.field private mShowCallback:Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;

.field protected mUsageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private shownMaterialList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/IPopupMaterial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->shownMaterialList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/cootek/business/func/material/AbstractBBaseMaterial;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mMaterialRequestTime:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/cootek/business/func/material/AbstractBBaseMaterial;)Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mRequestCallback:Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/cootek/business/func/material/AbstractBBaseMaterial;)Lcom/mobutils/android/mediation/api/OnMaterialClickListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mMaterialClickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/cootek/business/func/material/AbstractBBaseMaterial;)Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mMaterialCloseListener:Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/cootek/business/func/material/AbstractBBaseMaterial;)Lcom/mobutils/android/mediation/api/IPopupMaterial;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    return-object p0
.end method

.method static synthetic access$402(Lcom/cootek/business/func/material/AbstractBBaseMaterial;Lcom/mobutils/android/mediation/api/IPopupMaterial;)Lcom/mobutils/android/mediation/api/IPopupMaterial;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    return-object p1
.end method

.method static synthetic access$500(Lcom/cootek/business/func/material/AbstractBBaseMaterial;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->shownMaterialList:Ljava/util/List;

    return-object p0
.end method

.method static callFailNoNull(Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 324
    invoke-interface {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;->onFail()V

    :cond_0
    return-void
.end method

.method static callSuccessNoNull(Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 330
    invoke-interface {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;->onSuccess()V

    :cond_0
    return-void
.end method


# virtual methods
.method public canLoadAd()Z
    .locals 1

    .line 222
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/hades/HadesManager;->checkCanLoad()Z

    move-result v0

    return v0
.end method

.method public checkAndRequestMaterial()V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v0

    const-string v1, "material must be not null"

    invoke-static {v0, v1}, Lcom/cootek/business/utils/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Material] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " check and request material"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->canLoadAd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p0, v0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->requestMaterial(I)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mRequestCallback:Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;

    invoke-static {v0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->callFailNoNull(Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;)V

    :goto_0
    return-void
.end method

.method public checkAndShowMaterial()V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v0

    const-string v1, "material must be not null"

    invoke-static {v0, v1}, Lcom/cootek/business/utils/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Material] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " check and show material"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->getUsageMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADFeaturePv(ILjava/util/Map;)V

    .line 113
    invoke-virtual {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->canLoadAd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->getUsageMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShouldShow(ILjava/util/Map;)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->showMaterial(I)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mShowCallback:Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;

    invoke-static {v0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->callFailNoNull(Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;)V

    :goto_0
    return-void
.end method

.method public checkAndShowMaterialAutoRequest()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v0

    const-string v1, "material must be not null"

    invoke-static {v0, v1}, Lcom/cootek/business/utils/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Material] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " check and show material"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->getUsageMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADFeaturePv(ILjava/util/Map;)V

    .line 129
    invoke-virtual {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->canLoadAd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->getUsageMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShouldShow(ILjava/util/Map;)V

    .line 131
    invoke-virtual {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->isCacheMaterial()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {p0, v0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->showMaterial(I)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v1

    new-instance v2, Lcom/cootek/business/func/material/AbstractBBaseMaterial$2;

    invoke-direct {v2, p0, v0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial$2;-><init>(Lcom/cootek/business/func/material/AbstractBBaseMaterial;I)V

    invoke-interface {v1, v0, v2}, Lcom/cootek/business/func/hades/HadesManager;->requestMaterialBySourceName(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mShowCallback:Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;

    invoke-static {v0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->callFailNoNull(Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;)V

    :goto_0
    return-void
.end method

.method public destroyCacheMaterial()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    if-eqz v0, :cond_0

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public destroyShownMaterial()V
    .locals 2

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->shownMaterialList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    iget-object v1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->shownMaterialList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobutils/android/mediation/api/IPopupMaterial;

    if-eqz v1, :cond_0

    .line 343
    :try_start_0
    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialBean;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mMaterial:Lcom/cootek/business/base/AccountConfig$MaterialBean;

    return-object v0
.end method

.method public getRequestCallback()Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mRequestCallback:Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;

    return-object v0
.end method

.method public getShowCallback()Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mShowCallback:Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;

    return-object v0
.end method

.method public getShownMaterialList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/IPopupMaterial;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->shownMaterialList:Ljava/util/List;

    return-object v0
.end method

.method public getUsageMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public isCacheMaterial()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 98
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/cootek/business/func/hades/HadesManager;->hasCache(I)Z

    move-result v0

    :cond_1
    return v0
.end method

.method protected onShowMaterial(Lcom/mobutils/android/mediation/api/IPopupMaterial;)V
    .locals 0

    return-void
.end method

.method protected onStartShowMaterial(Lcom/mobutils/android/mediation/api/IPopupMaterial;)V
    .locals 0

    return-void
.end method

.method public requestMaterial(I)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->isCacheMaterial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Material] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has cache material"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mRequestCallback:Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;

    invoke-static {p1}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->callSuccessNoNull(Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;)V

    return-void

    .line 67
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mMaterialRequestTime:J

    .line 68
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    new-instance v1, Lcom/cootek/business/func/material/AbstractBBaseMaterial$1;

    invoke-direct {v1, p0, p1}, Lcom/cootek/business/func/material/AbstractBBaseMaterial$1;-><init>(Lcom/cootek/business/func/material/AbstractBBaseMaterial;I)V

    invoke-interface {v0, p1, v1}, Lcom/cootek/business/func/hades/HadesManager;->requestMaterialBySourceName(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V

    return-void
.end method

.method public setClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mMaterialClickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    return-void
.end method

.method public setCloseListener(Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mMaterialCloseListener:Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;

    return-void
.end method

.method public setMaterial(Lcom/cootek/business/base/AccountConfig$MaterialBean;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mMaterial:Lcom/cootek/business/base/AccountConfig$MaterialBean;

    return-void
.end method

.method public setRequestCallback(Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mRequestCallback:Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;

    return-void
.end method

.method public setShowCallback(Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mShowCallback:Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;

    return-void
.end method

.method public setUsageMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 286
    iput-object p1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mUsageMap:Ljava/util/HashMap;

    return-void
.end method

.method public showMaterial(I)V
    .locals 3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Material] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " show material"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->destroy()V

    .line 164
    iput-object v1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    .line 166
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Material] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " material is null or expired"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/business/func/hades/HadesManager;->fetchPopupMaterial(I)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->isExpired()Z

    move-result v0

    if-nez v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-virtual {p0, v0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->onStartShowMaterial(Lcom/mobutils/android/mediation/api/IPopupMaterial;)V

    .line 171
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    new-instance v1, Lcom/cootek/business/func/material/AbstractBBaseMaterial$3;

    invoke-direct {v1, p0, p1}, Lcom/cootek/business/func/material/AbstractBBaseMaterial$3;-><init>(Lcom/cootek/business/func/material/AbstractBBaseMaterial;I)V

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    new-instance v1, Lcom/cootek/business/func/material/AbstractBBaseMaterial$4;

    invoke-direct {v1, p0, p1}, Lcom/cootek/business/func/material/AbstractBBaseMaterial$4;-><init>(Lcom/cootek/business/func/material/AbstractBBaseMaterial;I)V

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->setOnMaterialCloseListener(Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;)V

    .line 191
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->showAsPopup()V

    .line 192
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->getUsageMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShown(ILjava/util/Map;)V

    .line 193
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mShowCallback:Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;

    invoke-static {v0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->callSuccessNoNull(Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;)V

    .line 194
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-virtual {p0, v0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->onShowMaterial(Lcom/mobutils/android/mediation/api/IPopupMaterial;)V

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Material] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " material has shown"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Material] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " material is null or expired"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    if-eqz p1, :cond_4

    .line 199
    iget-object p1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->destroy()V

    .line 201
    :cond_4
    iput-object v1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mPopupMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    .line 202
    iget-object p1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->mShowCallback:Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;

    invoke-static {p1}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->callFailNoNull(Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;)V

    :goto_0
    return-void
.end method
