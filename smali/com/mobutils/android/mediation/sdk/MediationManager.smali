.class public Lcom/mobutils/android/mediation/sdk/MediationManager;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IMediationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/mediation/sdk/MediationManager$a;
    }
.end annotation


# static fields
.field public static final BANNER_INDEX:I = 0x1

.field private static final CACHED_BANNER_COUNT:I = 0x3

.field public static final INTERSTITIAL_INDEX:I = 0x2

.field private static final LOADING_BANNER_COUNT:I = 0x3

.field public static final NATIVE_INDEX:I = 0x0

.field private static final PKG_WEBVIEW:Ljava/lang/String;

.field public static final REWARD_INDEX:I = 0x3

.field public static sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector; = null

.field public static sDebugMode:Z = false

.field public static sFBEventLogger:Lcom/mobutils/android/mediation/impl/IFacebookEventLogger; = null

.field public static sFunctionConfigUpdater:Lcom/mobutils/android/mediation/sdk/a/d; = null

.field public static sGoogleAdIdProvider:Lcom/mobutils/android/mediation/impl/IGoogleIdProvider; = null

.field public static sHostContext:Landroid/content/Context; = null

.field public static sImpressionController:Lcom/mobutils/android/mediation/sdk/impression/c; = null

.field private static sInitConfigReady:Z = false

.field public static sInitialized:Z = false

.field private static sInst:Lcom/mobutils/android/mediation/sdk/MediationManager; = null

.field public static sPluginContext:Landroid/content/Context; = null

.field public static sPopupDisplay:Lcom/mobutils/android/mediation/impl/IPopupDisplay; = null

.field public static sRefreshController:Lcom/mobutils/android/mediation/sdk/refresh/a; = null

.field public static sRemoveViewsProvider:Lcom/mobutils/android/mediation/impl/IRemoteViewsProvider; = null

.field public static sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings; = null

.field public static sUtility:Lcom/mobutils/android/mediation/api/IUtility; = null

.field private static sWebViewVersionCode:I = 0x0

.field private static sWebViewVersionName:Ljava/lang/String; = ""


# instance fields
.field private ctaToBrowserSources:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAdBank:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/mobutils/android/mediation/api/IMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private mAppsPriorityHelper:Lcom/mobutils/android/mediation/sdk/b/a;

.field private mEmbeddedSources:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mobutils/android/mediation/sdk/e;",
            ">;"
        }
    .end annotation
.end field

.field private mIncentiveSources:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mobutils/android/mediation/sdk/f;",
            ">;"
        }
    .end annotation
.end field

.field private mInternalSpaces:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadingBannerCount:I

.field private mMaterialNotification:Lcom/mobutils/android/mediation/sdk/g;

.field private mNotificationSources:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mobutils/android/mediation/sdk/m;",
            ">;"
        }
    .end annotation
.end field

.field private mPlatforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/impl/IPlatform;",
            ">;"
        }
    .end annotation
.end field

.field private mPopupSources:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mobutils/android/mediation/sdk/n;",
            ">;"
        }
    .end annotation
.end field

.field private mStripSources:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mobutils/android/mediation/sdk/p;",
            ">;"
        }
    .end annotation
.end field

.field private mSwitchListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mobutils/android/mediation/api/ISwitchListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ABsyQwILDBMzCEsFDRAtAgwATQM6DxMNBgM="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->PKG_WEBVIEW:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/mobutils/android/mediation/sdk/MediationManager;

    invoke-direct {v0}, Lcom/mobutils/android/mediation/sdk/MediationManager;-><init>()V

    sput-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sInst:Lcom/mobutils/android/mediation/sdk/MediationManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mAdBank:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mSwitchListeners:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mInternalSpaces:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mLoadingBannerCount:I

    .line 797
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->ctaToBrowserSources:Ljava/util/HashSet;

    .line 118
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mEmbeddedSources:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mPopupSources:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mStripSources:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mIncentiveSources:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mNotificationSources:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    new-instance v0, Lcom/mobutils/android/mediation/sdk/b/a;

    invoke-direct {v0}, Lcom/mobutils/android/mediation/sdk/b/a;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mAppsPriorityHelper:Lcom/mobutils/android/mediation/sdk/b/a;

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/sdk/MediationManager;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->onLowMemory()V

    return-void
.end method

.method static synthetic access$1000(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mPopupSources:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mIncentiveSources:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mNotificationSources:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$1302(Z)Z
    .locals 0

    .line 78
    sput-boolean p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sInitConfigReady:Z

    return p0
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/List;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mPlatforms:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/Set;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getEmbeddedTypes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/Set;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getStripTypes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/Set;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getPopupTypes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/Set;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getIncentiveTypes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/Set;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getNotificationTypes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mEmbeddedSources:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$900(Lcom/mobutils/android/mediation/sdk/MediationManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mStripSources:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private findEmbeddedMediationSource(I)Lcom/mobutils/android/mediation/sdk/e;
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mEmbeddedSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mEmbeddedSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/sdk/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private findIncentiveMediationSource(I)Lcom/mobutils/android/mediation/sdk/f;
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mIncentiveSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mIncentiveSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/sdk/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private findNotificationMediationSource(I)Lcom/mobutils/android/mediation/sdk/m;
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mNotificationSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mNotificationSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/sdk/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private findPopupMediationSource(I)Lcom/mobutils/android/mediation/sdk/n;
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mPopupSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mPopupSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/sdk/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private findStripMediationSource(I)Lcom/mobutils/android/mediation/sdk/p;
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mStripSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mStripSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/sdk/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getEmbeddedTypes()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobutils/android/mediation/api/IMaterialLoaderType;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mPlatforms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/impl/IPlatform;

    .line 179
    invoke-interface {v2}, Lcom/mobutils/android/mediation/impl/IPlatform;->getEmbeddedType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 181
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_1
    invoke-interface {v2}, Lcom/mobutils/android/mediation/impl/IPlatform;->getStripType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 185
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_2
    invoke-interface {v2}, Lcom/mobutils/android/mediation/impl/IPlatform;->getSpecialStripType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 189
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getIncentiveTypes()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobutils/android/mediation/api/IMaterialLoaderType;",
            ">;"
        }
    .end annotation

    .line 234
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 235
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mPlatforms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/impl/IPlatform;

    .line 236
    invoke-interface {v2}, Lcom/mobutils/android/mediation/impl/IPlatform;->getIncentiveType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 238
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;
    .locals 1

    .line 127
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sInst:Lcom/mobutils/android/mediation/sdk/MediationManager;

    return-object v0
.end method

.method private getNotificationTypes()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobutils/android/mediation/api/IMaterialLoaderType;",
            ">;"
        }
    .end annotation

    .line 245
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 246
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mPlatforms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/impl/IPlatform;

    .line 247
    invoke-interface {v2}, Lcom/mobutils/android/mediation/impl/IPlatform;->getNotificationType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 249
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getPopupTypes()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobutils/android/mediation/api/IMaterialLoaderType;",
            ">;"
        }
    .end annotation

    .line 211
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 212
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mPlatforms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/impl/IPlatform;

    .line 213
    invoke-interface {v2}, Lcom/mobutils/android/mediation/impl/IPlatform;->getEmbeddedType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 215
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_1
    invoke-interface {v2}, Lcom/mobutils/android/mediation/impl/IPlatform;->getStripType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 219
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_2
    invoke-interface {v2}, Lcom/mobutils/android/mediation/impl/IPlatform;->getSpecialStripType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 223
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_3
    invoke-interface {v2}, Lcom/mobutils/android/mediation/impl/IPlatform;->getPopupType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 227
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private getStripTypes()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobutils/android/mediation/api/IMaterialLoaderType;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mPlatforms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/impl/IPlatform;

    .line 198
    invoke-interface {v2}, Lcom/mobutils/android/mediation/impl/IPlatform;->getStripType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 200
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_1
    invoke-interface {v2}, Lcom/mobutils/android/mediation/impl/IPlatform;->getSpecialStripType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 204
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private onLowMemory()V
    .locals 3

    .line 952
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mEmbeddedSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/sdk/k;

    .line 953
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/sdk/k;->m()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mStripSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/sdk/k;

    .line 956
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/sdk/k;->m()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 958
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mPopupSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/sdk/k;

    .line 959
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/sdk/k;->m()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    .line 961
    :cond_2
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mIncentiveSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/sdk/k;

    .line 962
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/sdk/k;->m()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    .line 964
    :cond_3
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mNotificationSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/sdk/k;

    .line 965
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/sdk/k;->m()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_4

    .line 967
    :cond_4
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v2, "IjAALiQnKzEALikhIiYAKyo2PDkaICo2Og=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordData(Ljava/lang/String;I)V

    return-void
.end method

.method public static supportAdNotification(Landroid/content/Context;)Z
    .locals 0

    .line 776
    invoke-static {p0}, Lcom/mobutils/android/mediation/sdk/g;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public allowBannerAdLoad()Z
    .locals 2

    .line 971
    iget v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mLoadingBannerCount:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 972
    iget v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mLoadingBannerCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mLoadingBannerCount:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cancelMaterialNotification(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mMaterialNotification:Lcom/mobutils/android/mediation/sdk/g;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mMaterialNotification:Lcom/mobutils/android/mediation/sdk/g;

    check-cast p1, Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/sdk/g;->a(Lcom/mobutils/android/mediation/core/c;)V

    :cond_0
    return-void
.end method

.method public changeCTABrowser(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 806
    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->ctaToBrowserSources:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 808
    :cond_0
    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->ctaToBrowserSources:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public createEmbeddedSource(II)V
    .locals 1

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p0, p1, p2, v0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->createEmbeddedSource(IILcom/mobutils/android/mediation/api/StripSize;)V

    return-void
.end method

.method public createEmbeddedSource(IILcom/mobutils/android/mediation/api/StripSize;)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mEmbeddedSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    new-instance v0, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v0, p1}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    if-eqz p3, :cond_0

    .line 371
    iput-object p3, v0, Lcom/mobutils/android/mediation/sdk/l;->c:Lcom/mobutils/android/mediation/api/StripSize;

    .line 373
    :cond_0
    iput p2, v0, Lcom/mobutils/android/mediation/sdk/l;->b:I

    .line 374
    new-instance p2, Lcom/mobutils/android/mediation/sdk/e;

    invoke-direct {p2, v0}, Lcom/mobutils/android/mediation/sdk/e;-><init>(Lcom/mobutils/android/mediation/sdk/l;)V

    .line 375
    sget-boolean p3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sInitConfigReady:Z

    if-eqz p3, :cond_1

    .line 376
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getEmbeddedTypes()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mobutils/android/mediation/sdk/e;->a(Ljava/util/Set;)V

    .line 378
    :cond_1
    iget-object p3, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mEmbeddedSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    invoke-virtual {p2}, Lcom/mobutils/android/mediation/sdk/e;->h()V

    :cond_2
    return-void
.end method

.method public createIncentiveSource(I)V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mIncentiveSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    new-instance v0, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v0, p1}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    .line 419
    new-instance v1, Lcom/mobutils/android/mediation/sdk/f;

    invoke-direct {v1, v0}, Lcom/mobutils/android/mediation/sdk/f;-><init>(Lcom/mobutils/android/mediation/sdk/l;)V

    .line 420
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sInitConfigReady:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getIncentiveTypes()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobutils/android/mediation/sdk/f;->a(Ljava/util/Set;)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mIncentiveSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-virtual {v1}, Lcom/mobutils/android/mediation/sdk/f;->h()V

    :cond_1
    return-void
.end method

.method public createNotificationSource(I)V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mNotificationSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    new-instance v0, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v0, p1}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    .line 432
    new-instance v1, Lcom/mobutils/android/mediation/sdk/m;

    invoke-direct {v1, v0}, Lcom/mobutils/android/mediation/sdk/m;-><init>(Lcom/mobutils/android/mediation/sdk/l;)V

    .line 433
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sInitConfigReady:Z

    if-eqz v0, :cond_0

    .line 434
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getNotificationTypes()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobutils/android/mediation/sdk/m;->a(Ljava/util/Set;)V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mNotificationSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public createPopupSource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 385
    invoke-virtual {p0, p1, v0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->createPopupSource(ILcom/mobutils/android/mediation/api/StripSize;)V

    return-void
.end method

.method public createPopupSource(ILcom/mobutils/android/mediation/api/StripSize;)V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mPopupSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 390
    new-instance v0, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v0, p1}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    .line 391
    new-instance v1, Lcom/mobutils/android/mediation/sdk/n;

    invoke-direct {v1, v0}, Lcom/mobutils/android/mediation/sdk/n;-><init>(Lcom/mobutils/android/mediation/sdk/l;)V

    if-eqz p2, :cond_0

    .line 393
    iput-object p2, v0, Lcom/mobutils/android/mediation/sdk/l;->c:Lcom/mobutils/android/mediation/api/StripSize;

    .line 395
    :cond_0
    sget-boolean p2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sInitConfigReady:Z

    if-eqz p2, :cond_1

    .line 396
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getPopupTypes()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/mobutils/android/mediation/sdk/n;->a(Ljava/util/Set;)V

    .line 398
    :cond_1
    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mPopupSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-virtual {v1}, Lcom/mobutils/android/mediation/sdk/n;->h()V

    :cond_2
    return-void
.end method

.method public createStripSource(I)V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mStripSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    new-instance v0, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v0, p1}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    .line 406
    new-instance v1, Lcom/mobutils/android/mediation/sdk/p;

    invoke-direct {v1, v0}, Lcom/mobutils/android/mediation/sdk/p;-><init>(Lcom/mobutils/android/mediation/sdk/l;)V

    .line 407
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sInitConfigReady:Z

    if-eqz v0, :cond_0

    .line 408
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getStripTypes()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobutils/android/mediation/sdk/p;->a(Ljava/util/Set;)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mStripSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-virtual {v1}, Lcom/mobutils/android/mediation/sdk/p;->h()V

    :cond_1
    return-void
.end method

.method public depositMaterial(JLcom/mobutils/android/mediation/api/IMaterial;)V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mAdBank:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableSimulatedClick(IZ)V
    .locals 0

    .line 460
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->findAdsSource(I)Lcom/mobutils/android/mediation/sdk/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 462
    iget-object p1, p1, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iput-boolean p2, p1, Lcom/mobutils/android/mediation/sdk/l;->e:Z

    :cond_0
    return-void
.end method

.method expireAd(J)V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mMaterialNotification:Lcom/mobutils/android/mediation/sdk/g;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mMaterialNotification:Lcom/mobutils/android/mediation/sdk/g;

    invoke-virtual {v0, p1, p2}, Lcom/mobutils/android/mediation/sdk/g;->c(J)V

    :cond_0
    return-void
.end method

.method public fetchEmbeddedMaterial(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;",
            ">;"
        }
    .end annotation

    .line 614
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobutils/android/mediation/utility/l;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 617
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->findEmbeddedMediationSource(I)Lcom/mobutils/android/mediation/sdk/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 619
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/sdk/e;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 620
    sget-boolean v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v2, :cond_1

    .line 621
    iget-object v0, v0, Lcom/mobutils/android/mediation/sdk/e;->a:Lcom/mobutils/android/mediation/sdk/l;

    const-string v2, "ABw6Dg4lDRAWAwwQQxc+Dg0BQxU5GQAWQxU7HkUCBgA8BQAA"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 623
    :cond_1
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/a;->a()Lcom/mobutils/android/mediation/sdk/a;

    move-result-object v0

    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/mobutils/android/mediation/sdk/a;->c(Landroid/content/Context;I)V

    .line 624
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 625
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_2
    return-object v1
.end method

.method public fetchEmbeddedMaterial(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;",
            ">;"
        }
    .end annotation

    .line 633
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobutils/android/mediation/utility/l;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 636
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->findEmbeddedMediationSource(I)Lcom/mobutils/android/mediation/sdk/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 638
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/mobutils/android/mediation/sdk/e;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p2

    .line 639
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_1

    .line 640
    new-instance v0, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v0, p1}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    const-string v1, "ABw6Dg4lDRAWAwwQQxc+Dg0BQxU5GQAWQxU7HkUCBgA8BQAA"

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 642
    :cond_1
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/a;->a()Lcom/mobutils/android/mediation/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/mobutils/android/mediation/sdk/a;->c(Landroid/content/Context;I)V

    .line 643
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 644
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_2
    return-object v1
.end method

.method public fetchIncentiveMaterial(I)Lcom/mobutils/android/mediation/api/IIncentiveMaterial;
    .locals 3

    .line 702
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobutils/android/mediation/utility/l;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 705
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->findIncentiveMediationSource(I)Lcom/mobutils/android/mediation/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 707
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/sdk/f;->a(Landroid/content/Context;)Lcom/mobutils/android/mediation/core/h;

    move-result-object v0

    .line 708
    sget-boolean v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v1, :cond_1

    .line 709
    new-instance v1, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v1, p1}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    const-string v2, "ABw6Dg4lDRAWAwwQQxc+Dg0BQxU5GQAWQxU7HkUCBgA8BQAA"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 711
    :cond_1
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/a;->a()Lcom/mobutils/android/mediation/sdk/a;

    move-result-object v1

    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/mobutils/android/mediation/sdk/a;->c(Landroid/content/Context;I)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public fetchNotificationMaterial(I)Lcom/mobutils/android/mediation/api/INotificationMaterial;
    .locals 3

    .line 686
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobutils/android/mediation/utility/l;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 689
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->findNotificationMediationSource(I)Lcom/mobutils/android/mediation/sdk/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 691
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/sdk/m;->a(Landroid/content/Context;)Lcom/mobutils/android/mediation/core/l;

    move-result-object v0

    .line 692
    sget-boolean v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v1, :cond_1

    .line 693
    new-instance v1, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v1, p1}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    const-string v2, "ABw6Dg4lDRAWAwwQQxc+Dg0BQxU5GQAWQxU7HkUCBgA8BQAA"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 695
    :cond_1
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/a;->a()Lcom/mobutils/android/mediation/sdk/a;

    move-result-object v1

    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/mobutils/android/mediation/sdk/a;->c(Landroid/content/Context;I)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public fetchPopupMaterial(I)Lcom/mobutils/android/mediation/api/IPopupMaterial;
    .locals 3

    .line 652
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobutils/android/mediation/utility/l;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 655
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->findPopupMediationSource(I)Lcom/mobutils/android/mediation/sdk/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 657
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/sdk/n;->a(Landroid/content/Context;)Lcom/mobutils/android/mediation/core/m;

    move-result-object v0

    .line 658
    sget-boolean v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v1, :cond_1

    .line 659
    new-instance v1, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v1, p1}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    const-string v2, "ABw6Dg4lDRAWAwwQQxc+Dg0BQxU5GQAWQxU7HkUCBgA8BQAA"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 661
    :cond_1
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/a;->a()Lcom/mobutils/android/mediation/sdk/a;

    move-result-object v1

    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/mobutils/android/mediation/sdk/a;->c(Landroid/content/Context;I)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public fetchStripMaterial(I)Lcom/mobutils/android/mediation/api/IStripMaterial;
    .locals 3

    .line 669
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobutils/android/mediation/utility/l;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 672
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->findStripMediationSource(I)Lcom/mobutils/android/mediation/sdk/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 674
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/sdk/p;->a(Landroid/content/Context;)Lcom/mobutils/android/mediation/core/o;

    move-result-object v0

    .line 675
    sget-boolean v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v1, :cond_1

    .line 676
    new-instance v1, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v1, p1}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    const-string v2, "ABw6Dg4lDRAWAwwQQxc+Dg0BQxU5GQAWQxU7HkUCBgA8BQAA"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 678
    :cond_1
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/a;->a()Lcom/mobutils/android/mediation/sdk/a;

    move-result-object v1

    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/mobutils/android/mediation/sdk/a;->c(Landroid/content/Context;I)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method findAdsSource(I)Lcom/mobutils/android/mediation/sdk/k;
    .locals 3

    .line 476
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mEmbeddedSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mEmbeddedSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobutils/android/mediation/sdk/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 479
    :goto_0
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mStripSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mStripSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobutils/android/mediation/sdk/k;

    .line 482
    :cond_1
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mPopupSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 483
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mPopupSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobutils/android/mediation/sdk/k;

    .line 485
    :cond_2
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mIncentiveSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 486
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mIncentiveSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobutils/android/mediation/sdk/k;

    .line 488
    :cond_3
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mNotificationSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 489
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mNotificationSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/mobutils/android/mediation/sdk/k;

    :cond_4
    return-object v0
.end method

.method public finishRequest(I)V
    .locals 0

    .line 729
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->findAdsSource(I)Lcom/mobutils/android/mediation/sdk/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 731
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/k;->j()V

    :cond_0
    return-void
.end method

.method public getAppsConfig(I)Ljava/lang/String;
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mAppsPriorityHelper:Lcom/mobutils/android/mediation/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/sdk/b/a;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentFunctionConfig(I)Lcom/mobutils/android/mediation/api/IFunctionConfig;
    .locals 1

    .line 833
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sFunctionConfigUpdater:Lcom/mobutils/android/mediation/sdk/a/d;

    if-nez v0, :cond_0

    .line 834
    new-instance p1, Lcom/mobutils/android/mediation/sdk/a/a;

    invoke-direct {p1}, Lcom/mobutils/android/mediation/sdk/a/a;-><init>()V

    goto :goto_0

    .line 836
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sFunctionConfigUpdater:Lcom/mobutils/android/mediation/sdk/a/d;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/sdk/a/d;->b(I)Lcom/mobutils/android/mediation/sdk/a/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getFunctionConfigVersionTimestamp(I)J
    .locals 4

    .line 1114
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getFunctionConfigVersionTimestamp(I)J

    move-result-wide v0

    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v2, p1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getFunctionConfigConfigTimestamp(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediationConfigVersionTimestamp(I)J
    .locals 4

    .line 1119
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getMediationConfigVersionTimestamp(I)J

    move-result-wide v0

    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v2, p1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getMediationConfigConfigTimestamp(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSearchId(I)Ljava/lang/String;
    .locals 0

    .line 875
    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/l;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSwitchConfigVersionTimestamp()J
    .locals 4

    .line 1109
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getSwitchConfigVersionTimestamp()J

    move-result-wide v0

    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v2}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getSwitchConfigConfigTimestamp()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSwitchIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1018
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mInternalSpaces:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public hasCache(I)Z
    .locals 0

    .line 604
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->findAdsSource(I)Lcom/mobutils/android/mediation/sdk/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 606
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/k;->i()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public initialize(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;Lcom/mobutils/android/mediation/api/IMaterialSettings;Lcom/mobutils/android/mediation/api/IMediationDataCollector;Lcom/mobutils/android/mediation/api/IUtility;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/impl/IPlatform;",
            ">;",
            "Lcom/mobutils/android/mediation/api/IMaterialSettings;",
            "Lcom/mobutils/android/mediation/api/IMediationDataCollector;",
            "Lcom/mobutils/android/mediation/api/IUtility;",
            ")V"
        }
    .end annotation

    .line 137
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    sput-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    .line 141
    sput-object p2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPluginContext:Landroid/content/Context;

    .line 142
    iput-object p3, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mPlatforms:Ljava/util/List;

    .line 143
    sget-object p3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    instance-of p3, p3, Landroid/app/Application;

    if-eqz p3, :cond_1

    .line 144
    sget-object p3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    new-instance v0, Lcom/mobutils/android/mediation/sdk/MediationManager$1;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/sdk/MediationManager$1;-><init>(Lcom/mobutils/android/mediation/sdk/MediationManager;)V

    invoke-virtual {p3, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 156
    :cond_1
    new-instance p3, Lcom/mobutils/android/mediation/sdk/MediationManager$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/mobutils/android/mediation/sdk/MediationManager$a;-><init>(Lcom/mobutils/android/mediation/sdk/MediationManager;Lcom/mobutils/android/mediation/sdk/MediationManager$1;)V

    const/4 v0, 0x1

    .line 157
    new-array v1, v0, [Landroid/content/Context;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p3, v1}, Lcom/mobutils/android/mediation/sdk/MediationManager$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    if-eqz p4, :cond_2

    .line 160
    sput-object p4, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    goto :goto_0

    .line 162
    :cond_2
    new-instance p1, Lcom/mobutils/android/mediation/utility/c;

    invoke-direct {p1, p2}, Lcom/mobutils/android/mediation/utility/c;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    .line 164
    :goto_0
    new-instance p1, Lcom/mobutils/android/mediation/sdk/impression/c;

    sget-object p2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPluginContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/mobutils/android/mediation/sdk/impression/c;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sImpressionController:Lcom/mobutils/android/mediation/sdk/impression/c;

    .line 165
    new-instance p1, Lcom/mobutils/android/mediation/sdk/refresh/a;

    sget-object p2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPluginContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/mobutils/android/mediation/sdk/refresh/a;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sRefreshController:Lcom/mobutils/android/mediation/sdk/refresh/a;

    .line 166
    new-instance p1, Lcom/mobutils/android/mediation/sdk/a/d;

    sget-object p2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-direct {p1, p2}, Lcom/mobutils/android/mediation/sdk/a/d;-><init>(Lcom/mobutils/android/mediation/api/IMaterialSettings;)V

    sput-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sFunctionConfigUpdater:Lcom/mobutils/android/mediation/sdk/a/d;

    .line 167
    sput-object p5, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    .line 168
    sput-object p6, Lcom/mobutils/android/mediation/sdk/MediationManager;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    .line 169
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getCurrentVersionCode()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {p2}, Lcom/mobutils/android/mediation/api/IUtility;->getVersionCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 170
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    sget-object p2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {p2}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getCurrentVersionCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setLastVersionCode(Ljava/lang/String;)V

    .line 171
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    sget-object p2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {p2}, Lcom/mobutils/android/mediation/api/IUtility;->getVersionCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setCurrentVersionCode(Ljava/lang/String;)V

    .line 173
    :cond_3
    sput-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sInitialized:Z

    return-void
.end method

.method public initialize(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;Lcom/mobutils/android/mediation/api/IMediationDataCollector;Lcom/mobutils/android/mediation/api/IUtility;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/impl/IPlatform;",
            ">;",
            "Lcom/mobutils/android/mediation/api/IMediationDataCollector;",
            "Lcom/mobutils/android/mediation/api/IUtility;",
            ")V"
        }
    .end annotation

    .line 132
    new-instance v4, Lcom/mobutils/android/mediation/utility/c;

    invoke-direct {v4, p2}, Lcom/mobutils/android/mediation/utility/c;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mobutils/android/mediation/sdk/MediationManager;->initialize(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;Lcom/mobutils/android/mediation/api/IMaterialSettings;Lcom/mobutils/android/mediation/api/IMediationDataCollector;Lcom/mobutils/android/mediation/api/IUtility;)V

    return-void
.end method

.method public isCTABrowserChanged(I)Z
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->ctaToBrowserSources:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 815
    invoke-static {}, Lcom/mobutils/android/mediation/utility/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isFunctionEnabled(IZ)Z
    .locals 1

    .line 1025
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getSwitch(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return p2

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isInternalSpace(I)Z
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mInternalSpaces:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public needChangeCTABrowser(I)Z
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->ctaToBrowserSources:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method onAdNotificationCancelled(J)V
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mMaterialNotification:Lcom/mobutils/android/mediation/sdk/g;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mMaterialNotification:Lcom/mobutils/android/mediation/sdk/g;

    invoke-virtual {v0, p1, p2}, Lcom/mobutils/android/mediation/sdk/g;->b(J)V

    :cond_0
    return-void
.end method

.method onAdNotificationClicked(J)V
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mMaterialNotification:Lcom/mobutils/android/mediation/sdk/g;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mMaterialNotification:Lcom/mobutils/android/mediation/sdk/g;

    invoke-virtual {v0, p1, p2}, Lcom/mobutils/android/mediation/sdk/g;->a(J)V

    :cond_0
    return-void
.end method

.method public onBannerAdCached()V
    .locals 9

    .line 984
    iget v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mLoadingBannerCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mLoadingBannerCount:I

    .line 988
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mEmbeddedSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mobutils/android/mediation/sdk/k;

    .line 989
    invoke-virtual {v5}, Lcom/mobutils/android/mediation/sdk/k;->n()I

    move-result v6

    add-int/2addr v1, v6

    .line 990
    invoke-virtual {v5}, Lcom/mobutils/android/mediation/sdk/k;->o()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    move-object v4, v5

    move-wide v2, v6

    goto :goto_0

    .line 996
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mStripSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mobutils/android/mediation/sdk/k;

    .line 997
    invoke-virtual {v5}, Lcom/mobutils/android/mediation/sdk/k;->n()I

    move-result v6

    add-int/2addr v1, v6

    .line 998
    invoke-virtual {v5}, Lcom/mobutils/android/mediation/sdk/k;->o()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v4, v5

    move-wide v2, v6

    goto :goto_1

    .line 1004
    :cond_3
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mPopupSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mobutils/android/mediation/sdk/k;

    .line 1005
    invoke-virtual {v5}, Lcom/mobutils/android/mediation/sdk/k;->n()I

    move-result v6

    add-int/2addr v1, v6

    .line 1006
    invoke-virtual {v5}, Lcom/mobutils/android/mediation/sdk/k;->o()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_4

    move-object v4, v5

    move-wide v2, v6

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    if-le v1, v0, :cond_6

    if-eqz v4, :cond_6

    .line 1013
    invoke-virtual {v4}, Lcom/mobutils/android/mediation/sdk/k;->p()V

    :cond_6
    return-void
.end method

.method public onBannerAdFailed()V
    .locals 1

    .line 980
    iget v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mLoadingBannerCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mLoadingBannerCount:I

    return-void
.end method

.method public onSwitchOff(I)V
    .locals 2

    .line 1102
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mSwitchListeners:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mSwitchListeners:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/api/ISwitchListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mobutils/android/mediation/api/ISwitchListener;->onSwitchChanged(Z)V

    :cond_0
    return-void
.end method

.method public onSwitchOn(I)V
    .locals 2

    .line 1096
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mSwitchListeners:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mSwitchListeners:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/api/ISwitchListener;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/mobutils/android/mediation/api/ISwitchListener;->onSwitchChanged(Z)V

    :cond_0
    return-void
.end method

.method public recordCacheCount(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 903
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 905
    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mEmbeddedSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobutils/android/mediation/sdk/k;

    .line 909
    invoke-virtual {v3, v1}, Lcom/mobutils/android/mediation/sdk/k;->a([I)V

    goto :goto_1

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mStripSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobutils/android/mediation/sdk/k;

    .line 912
    invoke-virtual {v3, v1}, Lcom/mobutils/android/mediation/sdk/k;->a([I)V

    goto :goto_2

    .line 914
    :cond_2
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mPopupSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobutils/android/mediation/sdk/k;

    .line 915
    invoke-virtual {v3, v1}, Lcom/mobutils/android/mediation/sdk/k;->a([I)V

    goto :goto_3

    .line 917
    :cond_3
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mIncentiveSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobutils/android/mediation/sdk/k;

    .line 918
    invoke-virtual {v3, v1}, Lcom/mobutils/android/mediation/sdk/k;->a([I)V

    goto :goto_4

    .line 920
    :cond_4
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mNotificationSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobutils/android/mediation/sdk/k;

    .line 921
    invoke-virtual {v3, v1}, Lcom/mobutils/android/mediation/sdk/k;->a([I)V

    goto :goto_5

    :cond_5
    const-string v0, "DRUrBBMBPBcwGAsQ"

    .line 924
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aget v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ARUxAwAWPBcwGAsQ"

    .line 925
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ChorCBcXFx0rBAQIPBcwGAsQ"

    .line 926
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aget v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EREoDBcAPBcwGAsQ"

    .line 927
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    .line 930
    sget v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sWebViewVersionCode:I

    if-eqz v0, :cond_6

    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sWebViewVersionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 931
    :cond_6
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 932
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 934
    :try_start_0
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->PKG_WEBVIEW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 936
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sWebViewVersionCode:I

    .line 937
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sWebViewVersionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 940
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_7
    :goto_6
    const-string v0, "FBE9GwwBFCspCBcXChsxDgoABg=="

    .line 945
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sWebViewVersionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FBE9GwwBFCspCBcXChsxAwQJBg=="

    .line 946
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sWebViewVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public registerSwitchListener(ILcom/mobutils/android/mediation/api/ISwitchListener;)V
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mSwitchListeners:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestMaterial(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 536
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->requestMaterial(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;J)V

    return-void
.end method

.method public requestMaterial(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;J)V
    .locals 8

    .line 541
    new-instance v0, Lcom/mobutils/android/mediation/sdk/h;

    invoke-direct {v0, p1}, Lcom/mobutils/android/mediation/sdk/h;-><init>(I)V

    .line 542
    iput-object p2, v0, Lcom/mobutils/android/mediation/sdk/h;->c:Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;

    .line 543
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobutils/android/mediation/utility/l;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 544
    invoke-virtual {v0, v2}, Lcom/mobutils/android/mediation/sdk/h;->a(Z)V

    return-void

    .line 547
    :cond_0
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    const-string v3, "AhcrBBMNFw0="

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_3

    .line 549
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 550
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 551
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v1, v4, :cond_1

    .line 552
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "AgI+BAk7DhEy"

    .line 553
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FxsrDAk7DhEy"

    .line 554
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DxsoMggBDg=="

    .line 555
    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    sget-object v4, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v5, "IjAAPyA1NjEMOTopJjkQPzw="

    invoke-static {v5}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    .line 558
    :cond_1
    iget-boolean v1, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 560
    invoke-interface {p2}, Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;->onFailed()V

    :cond_2
    return-void

    .line 566
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->findAdsSource(I)Lcom/mobutils/android/mediation/sdk/k;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 568
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/mobutils/android/mediation/sdk/k;->a(Landroid/content/Context;Lcom/mobutils/android/mediation/sdk/h;J)Lcom/mobutils/android/mediation/sdk/h;

    goto :goto_0

    .line 570
    :cond_4
    sget-boolean p2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p2, :cond_5

    .line 571
    new-instance p2, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {p2, p1}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    const-string p1, "AhB/HgoRERc6TQYFDRowGUUGBlQ5AhAKBw=="

    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mobutils/android/mediation/utility/d;->e(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_5
    const-string p1, "IjAAPioxMTcaMisrNysZIjAqJw=="

    .line 573
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mobutils/android/mediation/sdk/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    invoke-virtual {v0, v2}, Lcom/mobutils/android/mediation/sdk/h;->a(Z)V

    :goto_0
    return-void
.end method

.method public sendSSPClick(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 887
    new-instance v7, Lcom/mobutils/android/mediation/utility/g;

    const/4 v1, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/mobutils/android/mediation/utility/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    invoke-virtual {v7}, Lcom/mobutils/android/mediation/utility/g;->a()V

    return-void
.end method

.method public sendSSPEd(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 880
    new-instance v7, Lcom/mobutils/android/mediation/utility/g;

    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/mobutils/android/mediation/utility/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    invoke-virtual {v7}, Lcom/mobutils/android/mediation/utility/g;->a()V

    return-void
.end method

.method public setAppConfigMediationSpaces(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1087
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mAppsPriorityHelper:Lcom/mobutils/android/mediation/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/sdk/b/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public setAppsConfig(Ljava/lang/String;)V
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mAppsPriorityHelper:Lcom/mobutils/android/mediation/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/sdk/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setBackupFunctionConfig(ILjava/lang/String;)V
    .locals 1

    .line 1129
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v0, p1, p2}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setBackupFunctionConfig(ILjava/lang/String;)V

    return-void
.end method

.method public setBackupMediationConfig(ILjava/lang/String;)V
    .locals 1

    .line 1124
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v0, p1, p2}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setBackupMediationConfig(ILjava/lang/String;)V

    return-void
.end method

.method public setCleanUpType(ILcom/mobutils/android/mediation/api/MediationCleanUpType;)V
    .locals 0

    .line 468
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->findAdsSource(I)Lcom/mobutils/android/mediation/sdk/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 470
    iget-object p1, p1, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iput-object p2, p1, Lcom/mobutils/android/mediation/sdk/l;->g:Lcom/mobutils/android/mediation/api/MediationCleanUpType;

    :cond_0
    return-void
.end method

.method public setClickableView(ILjava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/MaterialViewElement;",
            ">;Z)V"
        }
    .end annotation

    .line 860
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mPlatforms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobutils/android/mediation/impl/IPlatform;

    .line 861
    invoke-interface {v1}, Lcom/mobutils/android/mediation/impl/IPlatform;->getEmbeddedType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 862
    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 863
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->findAdsSource(I)Lcom/mobutils/android/mediation/sdk/k;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 865
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/sdk/k;->l()Lcom/mobutils/android/mediation/core/j;

    move-result-object v2

    invoke-virtual {v2, v1, p3, p4}, Lcom/mobutils/android/mediation/core/j;->a(Lcom/mobutils/android/mediation/api/IMaterialLoaderType;Ljava/util/List;Z)V

    goto :goto_0

    .line 867
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AAY6DBEBQxU7HkUXDAEtDgBEARE5AhcBQxcwAwMNBAEtBAsDQxczBAYPAhYzCEUSChEoHg=="

    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public setClickableView(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/MaterialViewElement;",
            ">;Z)V"
        }
    .end annotation

    .line 847
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->findAdsSource(I)Lcom/mobutils/android/mediation/sdk/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 849
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/k;->l()Lcom/mobutils/android/mediation/core/j;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/mobutils/android/mediation/core/j;->a(Ljava/util/List;Z)V

    return-void

    .line 851
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AAY6DBEBQxU7HkUXDAEtDgBEARE5AhcBQxcwAwMNBAEtBAsDQxczBAYPAhYzCEUSChEoHg=="

    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInternalSpace(IZ)V
    .locals 1

    .line 442
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->findAdsSource(I)Lcom/mobutils/android/mediation/sdk/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, v0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iput-boolean p2, v0, Lcom/mobutils/android/mediation/sdk/l;->d:Z

    if-eqz p2, :cond_0

    .line 446
    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mInternalSpaces:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 448
    :cond_0
    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mInternalSpaces:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setPopUpTemplate(ILjava/lang/String;)V
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mPopupSources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/sdk/k;

    if-eqz p1, :cond_0

    .line 1136
    iget-object p1, p1, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iput-object p2, p1, Lcom/mobutils/android/mediation/sdk/l;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public showMaterialNotification(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;II)Lcom/mobutils/android/mediation/api/MaterialNotificationError;
    .locals 1

    const/4 v0, 0x0

    .line 747
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->showMaterialNotification(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;IILcom/mobutils/android/mediation/api/MaterialNotificationListener;)Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    move-result-object p1

    return-object p1
.end method

.method public showMaterialNotification(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;IILcom/mobutils/android/mediation/api/MaterialNotificationListener;)Lcom/mobutils/android/mediation/api/MaterialNotificationError;
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 752
    invoke-virtual/range {v0 .. v6}, Lcom/mobutils/android/mediation/sdk/MediationManager;->showMaterialNotification(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;IILcom/mobutils/android/mediation/api/MaterialNotificationListener;ZZ)Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    move-result-object p1

    return-object p1
.end method

.method public showMaterialNotification(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;IILcom/mobutils/android/mediation/api/MaterialNotificationListener;ZZ)Lcom/mobutils/android/mediation/api/MaterialNotificationError;
    .locals 7

    .line 758
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mMaterialNotification:Lcom/mobutils/android/mediation/sdk/g;

    if-nez v0, :cond_1

    .line 759
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sRemoveViewsProvider:Lcom/mobutils/android/mediation/impl/IRemoteViewsProvider;

    if-eqz v0, :cond_0

    .line 760
    new-instance v0, Lcom/mobutils/android/mediation/sdk/g;

    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPluginContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobutils/android/mediation/sdk/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mMaterialNotification:Lcom/mobutils/android/mediation/sdk/g;

    goto :goto_0

    .line 762
    :cond_0
    sget-object p1, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NO_REMOTE_VIEWS_PROVIDER:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    return-object p1

    .line 765
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mMaterialNotification:Lcom/mobutils/android/mediation/sdk/g;

    move-object v1, p1

    check-cast v1, Lcom/mobutils/android/mediation/core/c;

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/mobutils/android/mediation/sdk/g;->a(Lcom/mobutils/android/mediation/core/c;IILcom/mobutils/android/mediation/api/MaterialNotificationListener;ZZ)Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    move-result-object p1

    return-object p1
.end method

.method public startAutoCache(I)V
    .locals 0

    return-void
.end method

.method public stopAutoCache(I)V
    .locals 0

    return-void
.end method

.method triggerAutoCache(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "AhcrBBMNFw0="

    .line 579
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 581
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 582
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 583
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz v0, :cond_0

    return-void

    .line 587
    :cond_0
    new-instance v0, Lcom/mobutils/android/mediation/sdk/h;

    invoke-direct {v0, p2}, Lcom/mobutils/android/mediation/sdk/h;-><init>(I)V

    const/4 v1, 0x1

    .line 588
    iput-boolean v1, v0, Lcom/mobutils/android/mediation/sdk/h;->d:Z

    .line 589
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobutils/android/mediation/utility/l;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 592
    :cond_1
    invoke-virtual {p0, p2}, Lcom/mobutils/android/mediation/sdk/MediationManager;->findAdsSource(I)Lcom/mobutils/android/mediation/sdk/k;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 594
    invoke-virtual {v1, p1, v0}, Lcom/mobutils/android/mediation/sdk/k;->b(Landroid/content/Context;Lcom/mobutils/android/mediation/sdk/h;)V

    goto :goto_0

    .line 596
    :cond_2
    sget-boolean p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p1, :cond_3

    .line 597
    new-instance p1, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {p1, p2}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    const-string p2, "AhB/HgoRERc6TQYFDRowGUUGBlQ5AhAKBw=="

    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobutils/android/mediation/utility/d;->e(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public unregisterSwitchListener(I)V
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mSwitchListeners:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateFunctionConfig(I)Lcom/mobutils/android/mediation/api/IFunctionConfig;
    .locals 1

    .line 823
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sFunctionConfigUpdater:Lcom/mobutils/android/mediation/sdk/a/d;

    if-nez v0, :cond_0

    .line 824
    new-instance p1, Lcom/mobutils/android/mediation/sdk/a/a;

    invoke-direct {p1}, Lcom/mobutils/android/mediation/sdk/a/a;-><init>()V

    return-object p1

    .line 826
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sFunctionConfigUpdater:Lcom/mobutils/android/mediation/sdk/a/d;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/sdk/a/d;->a(I)Lcom/mobutils/android/mediation/sdk/a/a;

    move-result-object p1

    return-object p1
.end method

.method public updateSwitches()V
    .locals 11

    .line 1037
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPluginContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobutils/android/mediation/utility/l;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1041
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getSwitchIds()Ljava/util/List;

    move-result-object v1

    .line 1042
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1043
    sget-object v3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v3, v2}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getSwitch(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    .line 1049
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_3

    const-string v0, "DRsrQBAUBxUrCAFEEAM2GQYMBgd/HwADCgcrCBcBB1h/CwoWABF/GBUAAgA2AwJKTVo="

    .line 1050
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobutils/android/mediation/utility/d;->d(Ljava/lang/String;)V

    .line 1052
    :cond_3
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/switches/a;->b()V

    .line 1054
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ABsyQwgLAQErBAkXTRUxCRcLChBxAAAAChUrBAoKTTUcOSwrLSsKPSElNzEAPjItNzcX"

    .line 1055
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1056
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPluginContext:Landroid/content/Context;

    const-string v2, "ABsyQwgLAQErBAkXTRUxCRcLChBxAAAAChUrBAoKTTUcOSwrLSsKPSElNzEAPjItNzcX"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1057
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x8000000

    .line 1056
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 1059
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPluginContext:Landroid/content/Context;

    const-string v1, "Ahg+Hwg="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/AlarmManager;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    .line 1062
    :try_start_0
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x36ee80

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1065
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public withDrawMaterial(J)Lcom/mobutils/android/mediation/api/IMaterial;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/MediationManager;->mAdBank:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/api/IMaterial;

    return-object p1
.end method
