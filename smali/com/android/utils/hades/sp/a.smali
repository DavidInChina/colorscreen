.class public Lcom/android/utils/hades/sp/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/tark/sp/api/ISPClient;


# static fields
.field private static a:Lcom/android/utils/hades/sp/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/utils/hades/sp/a;
    .locals 2

    .line 33
    sget-object v0, Lcom/android/utils/hades/sp/a;->a:Lcom/android/utils/hades/sp/a;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/android/utils/hades/sp/a;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/android/utils/hades/sp/a;->a:Lcom/android/utils/hades/sp/a;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/android/utils/hades/sp/a;

    invoke-direct {v1}, Lcom/android/utils/hades/sp/a;-><init>()V

    sput-object v1, Lcom/android/utils/hades/sp/a;->a:Lcom/android/utils/hades/sp/a;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/utils/hades/sp/a;->a:Lcom/android/utils/hades/sp/a;

    return-object v0
.end method


# virtual methods
.method public addBlackRecommendApp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public enableLS(Z)V
    .locals 0

    return-void
.end method

.method public finishSP(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public initAdSpaces(Lcom/cootek/tark/sp/api/IAdSpaces;)V
    .locals 0

    return-void
.end method

.method public initAppEventCollect(Lcom/cootek/tark/sp/api/IEventCollector;)V
    .locals 0

    return-void
.end method

.method public initAppGuideILSCard(Lcom/cootek/tark/sp/api/ILSCard;)V
    .locals 0

    return-void
.end method

.method public initCustomFunctionViewProvider(Lcom/cootek/tark/sp/api/IFunctionViewProvider;)V
    .locals 0

    return-void
.end method

.method public initCustomSuggestItemsProvider(Lcom/cootek/tark/sp/api/ISuggestItemsProvider;)V
    .locals 0

    return-void
.end method

.method public initLS(Landroid/content/Context;Landroid/content/Context;Lcom/cootek/tark/sp/api/IBaseS;)V
    .locals 0

    return-void
.end method

.method public initLSSettings(Lcom/cootek/tark/sp/api/ILSSs;)V
    .locals 0

    return-void
.end method

.method public initMediationProvider(Lcom/cootek/tark/sp/api/IMediationProvider;)V
    .locals 0

    return-void
.end method

.method public initOnSettingClickListener(Lcom/cootek/tark/sp/api/ISettingClickListener;)V
    .locals 0

    return-void
.end method

.method public initRainbowCollect(Lcom/cootek/tark/sp/api/IRainbowDataCollector;)V
    .locals 0

    return-void
.end method

.method public initServer(Lcom/cootek/tark/sp/api/IServer;)V
    .locals 0

    return-void
.end method

.method public initTitleSetting(Lcom/cootek/tark/sp/api/ITitleS;)V
    .locals 0

    return-void
.end method

.method public initUsageCollect(Lcom/cootek/tark/sp/api/IUsageDataCollector;)V
    .locals 0

    return-void
.end method

.method public initVipSetting(Lcom/cootek/tark/sp/api/IVipS;)V
    .locals 0

    return-void
.end method

.method public isAutoOn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowAppLS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowAppLS(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFinish(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public onWindowHidden()V
    .locals 0

    return-void
.end method

.method public onWindowShown()V
    .locals 0

    return-void
.end method

.method public recordRecommendApp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeRecommendApp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public resetDefaultSetting()V
    .locals 0

    return-void
.end method

.method public setAppPriority(Lcom/cootek/tark/sp/api/ILSPriority;)V
    .locals 0

    return-void
.end method

.method public setSupportAd(Z)V
    .locals 0

    return-void
.end method

.method public setSupportDrinkWater(Z)V
    .locals 0

    return-void
.end method

.method public setSupportNews(Z)V
    .locals 0

    return-void
.end method

.method public setSupportSpinExercise(Z)V
    .locals 0

    return-void
.end method

.method public spShown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
