.class Lcom/mobutils/android/mediation/impl/unity/UnityBase;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsListener;


# static fields
.field private static sInstance:Lcom/mobutils/android/mediation/impl/unity/UnityBase;


# instance fields
.field private mAds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveMaterialImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mInitializeResult:Z

.field private mLoaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->mLoaders:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->mAds:Ljava/util/HashMap;

    .line 27
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->hostContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->initialize(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->mInitializeResult:Z

    return-void
.end method

.method public static getInstance()Lcom/mobutils/android/mediation/impl/unity/UnityBase;
    .locals 1

    .line 16
    sget-object v0, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->sInstance:Lcom/mobutils/android/mediation/impl/unity/UnityBase;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/mobutils/android/mediation/impl/unity/UnityBase;

    invoke-direct {v0}, Lcom/mobutils/android/mediation/impl/unity/UnityBase;-><init>()V

    sput-object v0, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->sInstance:Lcom/mobutils/android/mediation/impl/unity/UnityBase;

    .line 19
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->sInstance:Lcom/mobutils/android/mediation/impl/unity/UnityBase;

    return-object v0
.end method

.method private initialize(Landroid/content/Context;)Z
    .locals 5

    .line 31
    new-instance v0, Lcom/mobutils/android/mediation/impl/unity/UnityInitializeActivity;

    invoke-direct {v0}, Lcom/mobutils/android/mediation/impl/unity/UnityInitializeActivity;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/impl/unity/UnityInitializeActivity;->setApplicationContext(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mApplication"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/unity/UnityConsentHelper;->checkConsent(Landroid/content/Context;)V

    .line 38
    sget-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->unityGameId:Ljava/lang/String;

    invoke-static {v0, p1, p0, v1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return v1

    :catch_1
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    return v1
.end method


# virtual methods
.method onLoaderTimeOut(Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->mLoaders:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;->getPlacement()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->mLoaders:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->mLoaders:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;

    .line 98
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAds$UnityAdsError;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;->onUnityFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->mAds:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->mAds:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveMaterialImpl;

    .line 90
    invoke-virtual {p1, p2}, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveMaterialImpl;->notifyFinishState(Lcom/unity3d/ads/UnityAds$FinishState;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->mLoaders:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->mLoaders:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;

    .line 74
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;->onUnityReady()V

    :cond_0
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->mAds:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->mAds:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveMaterialImpl;

    .line 82
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveMaterialImpl;->onSSPShown()V

    :cond_0
    return-void
.end method

.method requestUnityAds(Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;->getPlacement()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->mInitializeResult:Z

    if-nez v1, :cond_0

    const-string v0, "unity initialization failed"

    .line 52
    invoke-virtual {p1, v0}, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;->onUnityFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveLoadImpl;->onUnityReady()V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->mLoaders:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method trackUnityAds(Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveMaterialImpl;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/unity/UnityBase;->mAds:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/mobutils/android/mediation/impl/unity/UnityIncentiveMaterialImpl;->placement:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
