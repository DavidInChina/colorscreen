.class public final Lcom/cootek/business/func/hades/HadesManagerImpl;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/hades/HadesManager;


# static fields
.field private static volatile instance:Lcom/cootek/business/func/hades/HadesManagerImpl; = null

.field private static isShowCacheEmbeddedMaterial:Z = false

.field private static isShowCachePopupMaterial:Z = false

.field private static isShowCacheStripMaterial:Z = false

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final FETCH_MATERIAL_DEFAULT_TIME:I

.field private bannerAdFetchCount:I

.field private interstitialAdFetchCount:I

.field private mAdPositionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cootek/business/base/AccountConfig$MaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private mAdsDic:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/cootek/business/base/AccountConfig$MaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private mBBaseUserSwitches:Lcom/cootek/business/func/hades/BBaseUserSwitches;

.field private mBackupFunctionConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBackupMediationConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nativeAdFetchCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cootek/business/func/hades/HadesManagerImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 48
    iput v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->FETCH_MATERIAL_DEFAULT_TIME:I

    .line 848
    iput v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->interstitialAdFetchCount:I

    .line 914
    iput v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->nativeAdFetchCount:I

    .line 979
    iput v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->bannerAdFetchCount:I

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :try_start_0
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->getEnterskip()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->getEnterskip()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->getExit()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 70
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->getExit()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->getLuckwind()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 78
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->getLuckwind()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    :cond_2
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->getEnter()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 86
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->getEnter()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 93
    :cond_3
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->getOthers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    :goto_4
    :try_start_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->mAdsDic:Ljava/util/HashMap;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/business/base/AccountConfig$MaterialBean;

    .line 101
    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    iget-object v2, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->mAdsDic:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 104
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->mAdsDic:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->mAdPositionList:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method static synthetic access$000(Lcom/cootek/business/func/hades/HadesManagerImpl;ILcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showEmbeddedMaterialAction(ILcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/cootek/business/func/hades/HadesManagerImpl;ILcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showBannerAdsAction(ILcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;Z)V

    return-void
.end method

.method private initMaterialCreateSource(Lcom/cootek/business/base/AccountConfig$MaterialBean;)V
    .locals 3

    .line 164
    invoke-static {p1}, Lcom/cootek/business/base/AccountConfig;->isMaterialCanUse(Lcom/cootek/business/base/AccountConfig$MaterialBean;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Ad type is not allowed to be empty"

    .line 165
    invoke-static {p1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cootek/business/config/MaterialType;->embedded:Lcom/cootek/business/config/MaterialType;

    invoke-virtual {v1}, Lcom/cootek/business/config/MaterialType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 168
    invoke-virtual {p1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getLoadCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 170
    :try_start_0
    invoke-virtual {p1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getLoadCount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 175
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getBannerSize()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 177
    invoke-virtual {p1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getBannerSize()Ljava/lang/String;

    move-result-object v1

    const-string v2, "320x50"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    sget-object v1, Lcom/mobutils/android/mediation/api/StripSize;->STRIP_320x50:Lcom/mobutils/android/mediation/api/StripSize;

    goto :goto_1

    .line 180
    :cond_2
    sget-object v1, Lcom/mobutils/android/mediation/api/StripSize;->STRIP_300x250:Lcom/mobutils/android/mediation/api/StripSize;

    .line 182
    :goto_1
    sget-object v2, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-virtual {p1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result p1

    invoke-interface {v2, p1, v0, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->createEmbeddedSource(IILcom/mobutils/android/mediation/api/StripSize;)V

    goto/16 :goto_2

    .line 184
    :cond_3
    sget-object v1, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-virtual {p1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result p1

    invoke-interface {v1, p1, v0}, Lcom/mobutils/android/mediation/api/IMediationManager;->createEmbeddedSource(II)V

    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {p1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cootek/business/config/MaterialType;->popup:Lcom/cootek/business/config/MaterialType;

    invoke-virtual {v1}, Lcom/cootek/business/config/MaterialType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-virtual {p1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IMediationManager;->createPopupSource(I)V

    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {p1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cootek/business/config/MaterialType;->strip:Lcom/cootek/business/config/MaterialType;

    invoke-virtual {v1}, Lcom/cootek/business/config/MaterialType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-virtual {p1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IMediationManager;->createStripSource(I)V

    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {p1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cootek/business/config/MaterialType;->incentive:Lcom/cootek/business/config/MaterialType;

    invoke-virtual {v1}, Lcom/cootek/business/config/MaterialType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 190
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-virtual {p1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IMediationManager;->createIncentiveSource(I)V

    goto :goto_2

    .line 192
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mediation type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private initMaterialSources()V
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adPosition size :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->mAdPositionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->mAdPositionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/business/base/AccountConfig$MaterialBean;

    .line 159
    invoke-direct {p0, v1}, Lcom/cootek/business/func/hades/HadesManagerImpl;->initMaterialCreateSource(Lcom/cootek/business/base/AccountConfig$MaterialBean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static registerInstance()V
    .locals 2

    .line 111
    sget-object v0, Lcom/cootek/business/func/hades/HadesManagerImpl;->instance:Lcom/cootek/business/func/hades/HadesManagerImpl;

    if-nez v0, :cond_1

    .line 112
    sget-object v0, Lcom/cootek/business/func/hades/HadesManagerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/hades/HadesManagerImpl;->instance:Lcom/cootek/business/func/hades/HadesManagerImpl;

    if-nez v1, :cond_0

    .line 114
    new-instance v1, Lcom/cootek/business/func/hades/HadesManagerImpl;

    invoke-direct {v1}, Lcom/cootek/business/func/hades/HadesManagerImpl;-><init>()V

    sput-object v1, Lcom/cootek/business/func/hades/HadesManagerImpl;->instance:Lcom/cootek/business/func/hades/HadesManagerImpl;

    .line 116
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 118
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/business/func/hades/HadesManagerImpl;->instance:Lcom/cootek/business/func/hades/HadesManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setHadesManager(Lcom/cootek/business/func/hades/HadesManager;)V

    return-void
.end method

.method private showBannerAdsAction(ILcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;Z)V
    .locals 2

    .line 1007
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchStripMaterial(I)Lcom/mobutils/android/mediation/api/IStripMaterial;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1009
    sput-boolean v1, Lcom/cootek/business/func/hades/HadesManagerImpl;->isShowCacheStripMaterial:Z

    if-eqz p3, :cond_0

    .line 1011
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShown(I)V

    .line 1013
    :cond_0
    :try_start_0
    new-instance p3, Lcom/cootek/business/func/hades/HadesManagerImpl$21;

    invoke-direct {p3, p0, p1}, Lcom/cootek/business/func/hades/HadesManagerImpl$21;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;I)V

    invoke-interface {v0, p3}, Lcom/mobutils/android/mediation/api/IStripMaterial;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1020
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz p2, :cond_3

    .line 1023
    invoke-interface {p2, v0}, Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;->onSuccess(Lcom/mobutils/android/mediation/api/IStripMaterial;)V

    goto :goto_1

    .line 1026
    :cond_1
    iget v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->bannerAdFetchCount:I

    if-nez v0, :cond_2

    .line 1027
    sput-boolean v1, Lcom/cootek/business/func/hades/HadesManagerImpl;->isShowCacheStripMaterial:Z

    if-eqz p2, :cond_3

    .line 1029
    invoke-interface {p2}, Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;->onFailed()V

    goto :goto_1

    .line 1031
    :cond_2
    iget v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->bannerAdFetchCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->bannerAdFetchCount:I

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "<>bannerAdFetchCount->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->bannerAdFetchCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 1033
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/cootek/business/func/hades/HadesManagerImpl$22;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/cootek/business/func/hades/HadesManagerImpl$22;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;ILcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;Z)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private showEmbeddedMaterialAction(ILcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;Z)V
    .locals 2

    .line 941
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchEmbeddedMaterial(I)Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 943
    sput-boolean v1, Lcom/cootek/business/func/hades/HadesManagerImpl;->isShowCacheEmbeddedMaterial:Z

    if-eqz p3, :cond_0

    .line 945
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShown(I)V

    .line 947
    :cond_0
    :try_start_0
    new-instance p3, Lcom/cootek/business/func/hades/HadesManagerImpl$19;

    invoke-direct {p3, p0, p1}, Lcom/cootek/business/func/hades/HadesManagerImpl$19;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;I)V

    invoke-interface {v0, p3}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 954
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz p2, :cond_3

    .line 957
    invoke-interface {p2, v0}, Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;->onSuccess(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V

    goto :goto_1

    .line 960
    :cond_1
    iget v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->nativeAdFetchCount:I

    if-nez v0, :cond_2

    .line 961
    sput-boolean v1, Lcom/cootek/business/func/hades/HadesManagerImpl;->isShowCacheEmbeddedMaterial:Z

    if-eqz p2, :cond_3

    .line 963
    invoke-interface {p2}, Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;->onFailed()V

    goto :goto_1

    .line 965
    :cond_2
    iget v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->nativeAdFetchCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->nativeAdFetchCount:I

    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "<>nativeAdFetchCount->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->nativeAdFetchCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 968
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/cootek/business/func/hades/HadesManagerImpl$20;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/cootek/business/func/hades/HadesManagerImpl$20;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;ILcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;Z)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public checkCanLoad(Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;)V
    .locals 3

    .line 1052
    :try_start_0
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/utils/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    invoke-static {}, Lcom/cootek/business/bbase;->initStatus()Lcom/cootek/business/bbase$BBaseInitStatus;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/cootek/business/bbase;->initStatus()Lcom/cootek/business/bbase$BBaseInitStatus;

    move-result-object v1

    sget-object v2, Lcom/cootek/business/bbase$BBaseInitStatus;->NONE:Lcom/cootek/business/bbase$BBaseInitStatus;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1085
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/func/noah/eden/TokenProvider;->checkToken(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    .line 1087
    invoke-interface {p1}, Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;->OnSuccess()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 1090
    invoke-interface {p1}, Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;->OnTokenFail()V

    goto :goto_1

    .line 1071
    :cond_2
    :goto_0
    new-instance v0, Lcom/cootek/business/func/hades/HadesManagerImpl$24;

    invoke-direct {v0, p0, p1}, Lcom/cootek/business/func/hades/HadesManagerImpl$24;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;)V

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->initBBaseWidgets(Lcom/cootek/business/bbase$OnBBaseInitOKCallBack;)V

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 1054
    new-instance v1, Lcom/cootek/business/func/hades/HadesManagerImpl$23;

    invoke-direct {v1, p0, p1}, Lcom/cootek/business/func/hades/HadesManagerImpl$23;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;)V

    invoke-static {v1}, Lcom/cootek/business/bbase$Ext;->initBBaseWidgets(Lcom/cootek/business/bbase$OnBBaseInitOKCallBack;)V

    .line 1067
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public checkCanLoad()Z
    .locals 4

    .line 1098
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/utils/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 1101
    invoke-static {}, Lcom/cootek/business/bbase;->initStatus()Lcom/cootek/business/bbase$BBaseInitStatus;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/cootek/business/bbase;->initStatus()Lcom/cootek/business/bbase$BBaseInitStatus;

    move-result-object v1

    sget-object v3, Lcom/cootek/business/bbase$BBaseInitStatus;->NONE:Lcom/cootek/business/bbase$BBaseInitStatus;

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1104
    :cond_1
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/cootek/business/func/noah/eden/TokenProvider;->checkToken(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public destroy(Lcom/mobutils/android/mediation/api/IMaterial;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 208
    :try_start_0
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterial;->getMaterialType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->finishRequest(I)V

    .line 209
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterial;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public fetchEmbeddedMaterial(I)Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;
    .locals 1

    .line 248
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IMediationManager;->fetchEmbeddedMaterial(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 250
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchEmbeddedMaterialByNet(ILcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;)V
    .locals 1

    .line 258
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchEmbeddedMaterial(I)Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 261
    invoke-interface {p2, v0}, Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;->onSuccess(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V

    goto :goto_0

    .line 263
    :cond_0
    new-instance v0, Lcom/cootek/business/func/hades/HadesManagerImpl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/cootek/business/func/hades/HadesManagerImpl$1;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;ILcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->requestMaterialBySourceName(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fetchEmbeddedMaterials(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;",
            ">;"
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IMediationManager;->fetchEmbeddedMaterial(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public fetchIncentiveMaterial(I)Lcom/mobutils/android/mediation/api/IIncentiveMaterial;
    .locals 1

    .line 358
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IMediationManager;->fetchIncentiveMaterial(I)Lcom/mobutils/android/mediation/api/IIncentiveMaterial;

    move-result-object p1

    return-object p1
.end method

.method public fetchIncentiveMaterialByNet(ILcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;)V
    .locals 1

    .line 363
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchIncentiveMaterial(I)Lcom/mobutils/android/mediation/api/IIncentiveMaterial;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 366
    invoke-interface {p2, v0}, Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;->onSuccess(Lcom/mobutils/android/mediation/api/IIncentiveMaterial;)V

    goto :goto_0

    .line 368
    :cond_0
    new-instance v0, Lcom/cootek/business/func/hades/HadesManagerImpl$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/cootek/business/func/hades/HadesManagerImpl$4;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;ILcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->requestMaterialBySourceName(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fetchPopupMaterial(I)Lcom/mobutils/android/mediation/api/IPopupMaterial;
    .locals 1

    .line 288
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IMediationManager;->fetchPopupMaterial(I)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    move-result-object p1

    return-object p1
.end method

.method public fetchPopupMaterialByNet(ILcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;)V
    .locals 1

    .line 293
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchPopupMaterial(I)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 296
    invoke-interface {p2, v0}, Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;->onSuccess(Lcom/mobutils/android/mediation/api/IPopupMaterial;)V

    goto :goto_0

    .line 298
    :cond_0
    new-instance v0, Lcom/cootek/business/func/hades/HadesManagerImpl$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/cootek/business/func/hades/HadesManagerImpl$2;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;ILcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->requestMaterialBySourceName(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fetchStripMaterial(I)Lcom/mobutils/android/mediation/api/IStripMaterial;
    .locals 1

    .line 323
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IMediationManager;->fetchStripMaterial(I)Lcom/mobutils/android/mediation/api/IStripMaterial;

    move-result-object p1

    return-object p1
.end method

.method public fetchStripMaterialByNet(ILcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;)V
    .locals 1

    .line 328
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchStripMaterial(I)Lcom/mobutils/android/mediation/api/IStripMaterial;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 331
    invoke-interface {p2, v0}, Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;->onSuccess(Lcom/mobutils/android/mediation/api/IStripMaterial;)V

    goto :goto_0

    .line 333
    :cond_0
    new-instance v0, Lcom/cootek/business/func/hades/HadesManagerImpl$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/cootek/business/func/hades/HadesManagerImpl$3;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;ILcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->requestMaterialBySourceName(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public findMaterialById(Ljava/lang/Integer;)Lcom/cootek/business/base/AccountConfig$MaterialBean;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->mAdsDic:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->mAdsDic:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cootek/business/base/AccountConfig$MaterialBean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public finishRequest(I)V
    .locals 2

    .line 234
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishRequest->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->logw(Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IMediationManager;->finishRequest(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getMediation()Lcom/mobutils/android/mediation/api/IMediation;
    .locals 1

    .line 123
    sget-object v0, Lcom/android/utils/hades/sdk/f;->l:Lcom/mobutils/android/mediation/api/IMediation;

    return-object v0
.end method

.method public getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;
    .locals 1

    .line 128
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    return-object v0
.end method

.method public getUserSwitches()Lcom/cootek/business/func/hades/BBaseUserSwitches;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->mBBaseUserSwitches:Lcom/cootek/business/func/hades/BBaseUserSwitches;

    return-object v0
.end method

.method public hadesShown()Z
    .locals 1

    .line 140
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->e()Z

    move-result v0

    return v0
.end method

.method public hasCache(I)Z
    .locals 1

    .line 1112
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IMediationManager;->hasCache(I)Z

    move-result p1

    return p1
.end method

.method public init()V
    .locals 2

    .line 133
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/cootek/business/func/hades/BBaseHadesAssist;

    invoke-direct {v1}, Lcom/cootek/business/func/hades/BBaseHadesAssist;-><init>()V

    invoke-static {v0, v1}, Lcom/android/utils/hades/sdk/f;->a(Landroid/content/Context;Lcom/android/utils/hades/a/b;)V

    .line 134
    sget-object v0, Lcom/android/utils/hades/sdk/f;->l:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-static {}, Lcom/cootek/business/bbase;->gdpr()Lcom/cootek/business/func/gdpr/GDPRManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/cootek/business/func/gdpr/GDPRManager;->isSendPersonalDataEnable()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IMediation;->allowPersonalizedMaterial(Z)V

    .line 135
    invoke-direct {p0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->initMaterialSources()V

    .line 136
    invoke-static {}, Lcom/cootek/business/func/hades/HadesPriorityChecker;->startCheck()V

    return-void
.end method

.method public requestMaterialBySourceName(I)V
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, p1, v0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->requestMaterialBySourceName(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V

    return-void
.end method

.method public requestMaterialBySourceName(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V
    .locals 2

    .line 224
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestMaterialBySourceName->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->logs(Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-interface {v0, p1, p2}, Lcom/mobutils/android/mediation/api/IMediationManager;->requestMaterial(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setClickableView(ILcom/mobutils/android/mediation/api/IMaterialLoaderType;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mobutils/android/mediation/api/IMaterialLoaderType;",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/MaterialViewElement;",
            ">;Z)V"
        }
    .end annotation

    .line 1117
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-interface {p2}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mobutils/android/mediation/api/IMediationManager;->setClickableView(ILjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public setClickableView(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/MaterialViewElement;",
            ">;Z)V"
        }
    .end annotation

    .line 1123
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/mobutils/android/mediation/api/IMediationManager;->setClickableView(ILjava/util/List;Z)V

    return-void
.end method

.method public setUserSwitches(Lcom/cootek/business/func/hades/BBaseUserSwitches;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->mBBaseUserSwitches:Lcom/cootek/business/func/hades/BBaseUserSwitches;

    return-void
.end method

.method public showCacheEmbedded(ILcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;)V
    .locals 1

    const/16 v0, 0x3c

    .line 919
    invoke-virtual {p0, p1, p2, v0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showCacheEmbedded(ILcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;I)V

    return-void
.end method

.method public showCacheEmbedded(ILcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;I)V
    .locals 1

    const/4 v0, 0x1

    .line 924
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showCacheEmbedded(ILcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;IZ)V

    return-void
.end method

.method public showCacheEmbedded(ILcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;IZ)V
    .locals 1

    .line 929
    sget-boolean v0, Lcom/cootek/business/func/hades/HadesManagerImpl;->isShowCacheEmbeddedMaterial:Z

    if-eqz v0, :cond_0

    .line 930
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "request cache doing "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/business/bbase;->logw(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 933
    sput-boolean v0, Lcom/cootek/business/func/hades/HadesManagerImpl;->isShowCacheEmbeddedMaterial:Z

    if-eqz p4, :cond_1

    .line 935
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShouldShow(I)V

    .line 936
    :cond_1
    iput p3, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->nativeAdFetchCount:I

    .line 937
    invoke-direct {p0, p1, p2, p4}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showEmbeddedMaterialAction(ILcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;Z)V

    return-void
.end method

.method public showCachePopup(ILcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;)V
    .locals 1

    const/16 v0, 0x3c

    .line 853
    invoke-virtual {p0, p1, p2, v0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showCachePopup(ILcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;I)V

    return-void
.end method

.method public showCachePopup(ILcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;I)V
    .locals 1

    const/4 v0, 0x1

    .line 858
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showCachePopup(ILcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;IZ)V

    return-void
.end method

.method public showCachePopup(ILcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;IZ)V
    .locals 1

    .line 863
    sget-boolean v0, Lcom/cootek/business/func/hades/HadesManagerImpl;->isShowCachePopupMaterial:Z

    if-eqz v0, :cond_0

    .line 864
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "request cache doing "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/business/bbase;->logw(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 867
    sput-boolean v0, Lcom/cootek/business/func/hades/HadesManagerImpl;->isShowCachePopupMaterial:Z

    if-eqz p4, :cond_1

    .line 869
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShouldShow(I)V

    .line 870
    :cond_1
    iput p3, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->interstitialAdFetchCount:I

    .line 871
    invoke-virtual {p0, p1, p2, p4}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showInterstitialAction(ILcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;Z)V

    return-void
.end method

.method public showCacheStrip(ILcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;)V
    .locals 1

    const/16 v0, 0x3c

    .line 984
    invoke-virtual {p0, p1, p2, v0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showCacheStrip(ILcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;I)V

    return-void
.end method

.method public showCacheStrip(ILcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;I)V
    .locals 1

    const/4 v0, 0x1

    .line 989
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showCacheStrip(ILcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;IZ)V

    return-void
.end method

.method public showCacheStrip(ILcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;IZ)V
    .locals 1

    .line 994
    sget-boolean v0, Lcom/cootek/business/func/hades/HadesManagerImpl;->isShowCacheStripMaterial:Z

    if-eqz v0, :cond_0

    .line 995
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "request cache doing "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/business/bbase;->logw(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 998
    sput-boolean v0, Lcom/cootek/business/func/hades/HadesManagerImpl;->isShowCacheStripMaterial:Z

    if-eqz p4, :cond_1

    .line 1000
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShouldShow(I)V

    .line 1001
    :cond_1
    iput p3, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->bannerAdFetchCount:I

    .line 1002
    invoke-direct {p0, p1, p2, p4}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showBannerAdsAction(ILcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;Z)V

    return-void
.end method

.method public showEmbeddedUseBBase(ILcom/cootek/business/func/hades/BBaseMaterialViewCompat;Lcom/mobutils/android/mediation/api/ICustomMaterialView;)V
    .locals 1

    const/4 v0, 0x0

    .line 562
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showEmbeddedUseBBase(ILcom/cootek/business/func/hades/BBaseMaterialViewCompat;Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;)V

    return-void
.end method

.method public showEmbeddedUseBBase(ILcom/cootek/business/func/hades/BBaseMaterialViewCompat;Lcom/mobutils/android/mediation/api/ICustomMaterialView;FLcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 583
    invoke-virtual/range {v0 .. v7}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showEmbeddedUseBBase(ILcom/cootek/business/func/hades/BBaseMaterialViewCompat;Lcom/mobutils/android/mediation/api/ICustomMaterialView;FLcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;Z)V

    return-void
.end method

.method public showEmbeddedUseBBase(ILcom/cootek/business/func/hades/BBaseMaterialViewCompat;Lcom/mobutils/android/mediation/api/ICustomMaterialView;FLcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;Z)V
    .locals 8

    if-eqz p7, :cond_0

    .line 589
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShouldShow(I)V

    .line 590
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchEmbeddedMaterial(I)Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    move-result-object p4

    if-eqz p4, :cond_4

    if-eqz p5, :cond_1

    .line 594
    :try_start_0
    invoke-interface {p4, p5}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 595
    :cond_1
    :goto_0
    invoke-virtual {p2, p3, p4}, Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;->registerCustomMaterialView(Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V

    if-eqz p7, :cond_2

    .line 597
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShown(I)V

    :cond_2
    if-eqz p6, :cond_5

    .line 599
    invoke-interface {p6, p4}, Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;->onSuccess(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz p6, :cond_3

    .line 602
    invoke-interface {p6}, Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;->onFailed()V

    .line 603
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 606
    :cond_4
    new-instance p4, Lcom/cootek/business/func/hades/HadesManagerImpl$11;

    move-object v0, p4

    move-object v1, p0

    move v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move v6, p7

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/cootek/business/func/hades/HadesManagerImpl$11;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;ILcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;Lcom/mobutils/android/mediation/api/ICustomMaterialView;ZLcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;)V

    invoke-virtual {p0, p1, p4}, Lcom/cootek/business/func/hades/HadesManagerImpl;->requestMaterialBySourceName(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public showEmbeddedUseBBase(ILcom/cootek/business/func/hades/BBaseMaterialViewCompat;Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;)V
    .locals 6

    .line 567
    new-instance v4, Lcom/cootek/business/func/hades/HadesManagerImpl$10;

    invoke-direct {v4, p0, p1}, Lcom/cootek/business/func/hades/HadesManagerImpl$10;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;I)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 573
    invoke-virtual/range {v0 .. v5}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showEmbeddedUseBBase(ILcom/cootek/business/func/hades/BBaseMaterialViewCompat;Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;)V

    return-void
.end method

.method public showEmbeddedUseBBase(ILcom/cootek/business/func/hades/BBaseMaterialViewCompat;Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 578
    invoke-virtual/range {v0 .. v6}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showEmbeddedUseBBase(ILcom/cootek/business/func/hades/BBaseMaterialViewCompat;Lcom/mobutils/android/mediation/api/ICustomMaterialView;FLcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;)V

    return-void
.end method

.method public showEmbeddedUseBBase(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;Lcom/mobutils/android/mediation/api/ICustomMaterialView;)V
    .locals 1

    const/4 v0, 0x0

    .line 547
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showEmbeddedUseBBase(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    return-void
.end method

.method public showEmbeddedUseBBase(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 554
    invoke-interface {p1, p4}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    .line 555
    :cond_0
    invoke-virtual {p2, p3, p1}, Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;->registerCustomMaterialView(Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V

    :cond_1
    return-void
.end method

.method public showEmbeddedUseTemplate(ILcom/mobutils/android/mediation/compat/MaterialViewCompat;Lcom/cootek/business/func/hades/ITemplate;)V
    .locals 1

    const/4 v0, 0x0

    .line 469
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showEmbeddedUseTemplate(ILcom/mobutils/android/mediation/compat/MaterialViewCompat;Lcom/cootek/business/func/hades/ITemplate;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;)V

    return-void
.end method

.method public showEmbeddedUseTemplate(ILcom/mobutils/android/mediation/compat/MaterialViewCompat;Lcom/cootek/business/func/hades/ITemplate;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;)V
    .locals 6

    .line 474
    new-instance v4, Lcom/cootek/business/func/hades/HadesManagerImpl$8;

    invoke-direct {v4, p0, p1}, Lcom/cootek/business/func/hades/HadesManagerImpl$8;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;I)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 480
    invoke-virtual/range {v0 .. v5}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showEmbeddedUseTemplate(ILcom/mobutils/android/mediation/compat/MaterialViewCompat;Lcom/cootek/business/func/hades/ITemplate;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;)V

    return-void
.end method

.method public showEmbeddedUseTemplate(ILcom/mobutils/android/mediation/compat/MaterialViewCompat;Lcom/cootek/business/func/hades/ITemplate;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 485
    invoke-virtual/range {v0 .. v6}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showEmbeddedUseTemplate(ILcom/mobutils/android/mediation/compat/MaterialViewCompat;Lcom/cootek/business/func/hades/ITemplate;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;Z)V

    return-void
.end method

.method public showEmbeddedUseTemplate(ILcom/mobutils/android/mediation/compat/MaterialViewCompat;Lcom/cootek/business/func/hades/ITemplate;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;Z)V
    .locals 9

    if-eqz p6, :cond_0

    .line 491
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShouldShow(I)V

    .line 492
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchEmbeddedMaterial(I)Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_1

    .line 495
    invoke-interface {v0, p4}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    .line 496
    :cond_1
    invoke-interface {p3}, Lcom/cootek/business/func/hades/ITemplate;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->getMediation()Lcom/mobutils/android/mediation/api/IMediation;

    move-result-object p4

    invoke-virtual {p2, v0, p3, p4}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->setMaterial(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Ljava/lang/String;Lcom/mobutils/android/mediation/api/IMediation;)Z

    if-eqz p5, :cond_2

    .line 498
    invoke-interface {p5, v0}, Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;->onSuccess(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V

    :cond_2
    if-eqz p6, :cond_4

    .line 500
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShown(I)V

    goto :goto_0

    .line 502
    :cond_3
    new-instance v8, Lcom/cootek/business/func/hades/HadesManagerImpl$9;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/cootek/business/func/hades/HadesManagerImpl$9;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;ILcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/compat/MaterialViewCompat;Lcom/cootek/business/func/hades/ITemplate;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;Z)V

    invoke-virtual {p0, p1, v8}, Lcom/cootek/business/func/hades/HadesManagerImpl;->requestMaterialBySourceName(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public showEmbeddedUseTemplate(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Lcom/mobutils/android/mediation/compat/MaterialViewCompat;Lcom/cootek/business/func/hades/ITemplate;)V
    .locals 1

    const/4 v0, 0x0

    .line 533
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showEmbeddedUseTemplate(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Lcom/mobutils/android/mediation/compat/MaterialViewCompat;Lcom/cootek/business/func/hades/ITemplate;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    return-void
.end method

.method public showEmbeddedUseTemplate(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Lcom/mobutils/android/mediation/compat/MaterialViewCompat;Lcom/cootek/business/func/hades/ITemplate;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 540
    invoke-interface {p1, p4}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    .line 541
    :cond_0
    invoke-interface {p3}, Lcom/cootek/business/func/hades/ITemplate;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->getMediation()Lcom/mobutils/android/mediation/api/IMediation;

    move-result-object p4

    invoke-virtual {p2, p1, p3, p4}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->setMaterial(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Ljava/lang/String;Lcom/mobutils/android/mediation/api/IMediation;)Z

    :cond_1
    return-void
.end method

.method public showIncentive(I)V
    .locals 1

    .line 845
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showIncentive(Landroid/content/Context;I)V

    return-void
.end method

.method public showIncentive(ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;)V
    .locals 1

    .line 840
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showIncentive(Landroid/content/Context;ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;)V

    return-void
.end method

.method public showIncentive(ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;)V
    .locals 1

    .line 835
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showIncentive(Landroid/content/Context;ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;)V

    return-void
.end method

.method public showIncentive(ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;)V
    .locals 7

    .line 830
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showIncentive(Landroid/content/Context;ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;)V

    return-void
.end method

.method public showIncentive(ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;Z)V
    .locals 8

    .line 825
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showIncentive(Landroid/content/Context;ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;Z)V

    return-void
.end method

.method public showIncentive(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 820
    invoke-virtual {p0, p1, p2, v0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showIncentive(Landroid/content/Context;ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;)V

    return-void
.end method

.method public showIncentive(Landroid/content/Context;ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 815
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showIncentive(Landroid/content/Context;ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;)V

    return-void
.end method

.method public showIncentive(Landroid/content/Context;ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;)V
    .locals 7

    .line 797
    new-instance v4, Lcom/cootek/business/func/hades/HadesManagerImpl$15;

    invoke-direct {v4, p0, p2}, Lcom/cootek/business/func/hades/HadesManagerImpl$15;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;I)V

    .line 804
    new-instance v5, Lcom/cootek/business/func/hades/HadesManagerImpl$16;

    invoke-direct {v5, p0}, Lcom/cootek/business/func/hades/HadesManagerImpl$16;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 810
    invoke-virtual/range {v0 .. v6}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showIncentive(Landroid/content/Context;ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;)V

    return-void
.end method

.method public showIncentive(Landroid/content/Context;ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 792
    invoke-virtual/range {v0 .. v7}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showIncentive(Landroid/content/Context;ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;Z)V

    return-void
.end method

.method public showIncentive(Landroid/content/Context;ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;Z)V
    .locals 12

    move-object v9, p0

    move v10, p2

    move-object v5, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v8, p6

    if-eqz p7, :cond_0

    .line 741
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShouldShow(I)V

    .line 742
    :cond_0
    invoke-virtual {v9, v10}, Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchIncentiveMaterial(I)Lcom/mobutils/android/mediation/api/IIncentiveMaterial;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    .line 745
    invoke-interface {v0, v3}, Lcom/mobutils/android/mediation/api/IIncentiveMaterial;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    :cond_1
    if-eqz v4, :cond_2

    .line 747
    invoke-interface {v0, v4}, Lcom/mobutils/android/mediation/api/IIncentiveMaterial;->setOnMaterialCloseListener(Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;)V

    :cond_2
    if-eqz v5, :cond_3

    .line 749
    invoke-interface {v0, v5}, Lcom/mobutils/android/mediation/api/IIncentiveMaterial;->setIncentiveMaterialListener(Lcom/mobutils/android/mediation/api/IIncentiveMaterialListener;)V

    :cond_3
    move-object v6, p1

    .line 750
    invoke-interface {v0, v6}, Lcom/mobutils/android/mediation/api/IIncentiveMaterial;->show(Landroid/content/Context;)Z

    if-eqz p7, :cond_4

    .line 752
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    invoke-interface {v1, v10}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShown(I)V

    :cond_4
    if-eqz v8, :cond_6

    .line 754
    invoke-interface {v8, v0}, Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;->onSuccess(Lcom/mobutils/android/mediation/api/IIncentiveMaterial;)V

    goto :goto_0

    :cond_5
    move-object v6, p1

    .line 756
    new-instance v11, Lcom/cootek/business/func/hades/HadesManagerImpl$14;

    move-object v0, v11

    move-object v1, v9

    move v2, v10

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/cootek/business/func/hades/HadesManagerImpl$14;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;ILcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;Lcom/mobutils/android/mediation/api/IIncentiveMaterialListener;Landroid/content/Context;ZLcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;)V

    invoke-virtual {v9, v10, v11}, Lcom/cootek/business/func/hades/HadesManagerImpl;->requestMaterialBySourceName(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public showInterstitialAction(ILcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;Z)V
    .locals 2

    .line 875
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchPopupMaterial(I)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 877
    sput-boolean v1, Lcom/cootek/business/func/hades/HadesManagerImpl;->isShowCachePopupMaterial:Z

    if-eqz p3, :cond_0

    .line 879
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShown(I)V

    .line 881
    :cond_0
    :try_start_0
    new-instance p3, Lcom/cootek/business/func/hades/HadesManagerImpl$17;

    invoke-direct {p3, p0, p1}, Lcom/cootek/business/func/hades/HadesManagerImpl$17;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;I)V

    invoke-interface {v0, p3}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 888
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 890
    :goto_0
    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->showAsPopup()V

    if-eqz p2, :cond_3

    .line 892
    invoke-interface {p2, v0}, Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;->onSuccess(Lcom/mobutils/android/mediation/api/IPopupMaterial;)V

    goto :goto_1

    .line 895
    :cond_1
    iget v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->interstitialAdFetchCount:I

    if-nez v0, :cond_2

    .line 896
    sput-boolean v1, Lcom/cootek/business/func/hades/HadesManagerImpl;->isShowCachePopupMaterial:Z

    if-eqz p2, :cond_3

    .line 898
    invoke-interface {p2}, Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;->onFailed()V

    goto :goto_1

    .line 900
    :cond_2
    iget v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->interstitialAdFetchCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->interstitialAdFetchCount:I

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "<>interstitialAdFetchCount->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl;->interstitialAdFetchCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 903
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/cootek/business/func/hades/HadesManagerImpl$18;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/cootek/business/func/hades/HadesManagerImpl$18;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;ILcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;Z)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public showMaterialByPopup(I)V
    .locals 1

    const/4 v0, 0x0

    .line 393
    invoke-virtual {p0, p1, v0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showMaterialByPopup(ILcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;)V

    return-void
.end method

.method public showMaterialByPopup(ILcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;)V
    .locals 2

    .line 398
    new-instance v0, Lcom/cootek/business/func/hades/HadesManagerImpl$5;

    invoke-direct {v0, p0, p1}, Lcom/cootek/business/func/hades/HadesManagerImpl$5;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;I)V

    .line 405
    new-instance v1, Lcom/cootek/business/func/hades/HadesManagerImpl$6;

    invoke-direct {v1, p0}, Lcom/cootek/business/func/hades/HadesManagerImpl$6;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;)V

    .line 412
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showMaterialByPopup(ILcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;)V

    return-void
.end method

.method public showMaterialByPopup(ILcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 417
    invoke-virtual/range {v0 .. v5}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showMaterialByPopup(ILcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;Z)V

    return-void
.end method

.method public showMaterialByPopup(ILcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;Z)V
    .locals 8

    if-eqz p5, :cond_0

    .line 423
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShouldShow(I)V

    .line 424
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchPopupMaterial(I)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    .line 427
    invoke-interface {v0, p2}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 429
    invoke-interface {v0, p3}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->setOnMaterialCloseListener(Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;)V

    .line 430
    :cond_2
    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->showAsPopup()V

    if-eqz p5, :cond_3

    .line 432
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShown(I)V

    :cond_3
    if-eqz p4, :cond_5

    .line 434
    invoke-interface {p4, v0}, Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;->onSuccess(Lcom/mobutils/android/mediation/api/IPopupMaterial;)V

    goto :goto_0

    .line 436
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showMaterialByPopup ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;)V

    .line 437
    new-instance v0, Lcom/cootek/business/func/hades/HadesManagerImpl$7;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/cootek/business/func/hades/HadesManagerImpl$7;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;ILcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;ZLcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->requestMaterialBySourceName(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public showStrip(ILandroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 652
    invoke-virtual {p0, p1, p2, v0}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showStrip(ILandroid/view/ViewGroup;Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;)V

    return-void
.end method

.method public showStrip(ILandroid/view/ViewGroup;Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;)V
    .locals 1

    .line 657
    new-instance v0, Lcom/cootek/business/func/hades/HadesManagerImpl$12;

    invoke-direct {v0, p0, p1}, Lcom/cootek/business/func/hades/HadesManagerImpl$12;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;I)V

    .line 663
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showStrip(ILandroid/view/ViewGroup;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;)V

    return-void
.end method

.method public showStrip(ILandroid/view/ViewGroup;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 668
    invoke-virtual/range {v0 .. v5}, Lcom/cootek/business/func/hades/HadesManagerImpl;->showStrip(ILandroid/view/ViewGroup;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;Z)V

    return-void
.end method

.method public showStrip(ILandroid/view/ViewGroup;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;Z)V
    .locals 8

    if-eqz p5, :cond_0

    .line 675
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShouldShow(I)V

    .line 676
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchStripMaterial(I)Lcom/mobutils/android/mediation/api/IStripMaterial;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_1

    .line 679
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p5

    invoke-interface {p5, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShown(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 682
    :try_start_0
    invoke-interface {v0, p3}, Lcom/mobutils/android/mediation/api/IStripMaterial;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 684
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 686
    :cond_2
    :goto_0
    invoke-interface {v0, p2}, Lcom/mobutils/android/mediation/api/IStripMaterial;->addStrip(Landroid/view/ViewGroup;)V

    if-eqz p4, :cond_4

    .line 689
    :try_start_1
    invoke-interface {p4, v0}, Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;->onSuccess(Lcom/mobutils/android/mediation/api/IStripMaterial;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 691
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 694
    :cond_3
    new-instance v7, Lcom/cootek/business/func/hades/HadesManagerImpl$13;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p5

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/cootek/business/func/hades/HadesManagerImpl$13;-><init>(Lcom/cootek/business/func/hades/HadesManagerImpl;IZLcom/mobutils/android/mediation/api/OnMaterialClickListener;Landroid/view/ViewGroup;Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;)V

    invoke-virtual {p0, p1, v7}, Lcom/cootek/business/func/hades/HadesManagerImpl;->requestMaterialBySourceName(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V

    :cond_4
    :goto_1
    return-void
.end method
