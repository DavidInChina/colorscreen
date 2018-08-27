.class public interface abstract Lcom/cootek/tark/sp/api/ISPClient;
.super Ljava/lang/Object;
.source "Pd"


# virtual methods
.method public abstract addBlackRecommendApp(Ljava/lang/String;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract enableLS(Z)V
.end method

.method public abstract finishSP(Landroid/content/Context;)V
.end method

.method public abstract initAdSpaces(Lcom/cootek/tark/sp/api/IAdSpaces;)V
.end method

.method public abstract initAppEventCollect(Lcom/cootek/tark/sp/api/IEventCollector;)V
.end method

.method public abstract initAppGuideILSCard(Lcom/cootek/tark/sp/api/ILSCard;)V
.end method

.method public abstract initCustomFunctionViewProvider(Lcom/cootek/tark/sp/api/IFunctionViewProvider;)V
.end method

.method public abstract initCustomSuggestItemsProvider(Lcom/cootek/tark/sp/api/ISuggestItemsProvider;)V
.end method

.method public abstract initLS(Landroid/content/Context;Landroid/content/Context;Lcom/cootek/tark/sp/api/IBaseS;)V
.end method

.method public abstract initLSSettings(Lcom/cootek/tark/sp/api/ILSSs;)V
.end method

.method public abstract initMediationProvider(Lcom/cootek/tark/sp/api/IMediationProvider;)V
.end method

.method public abstract initOnSettingClickListener(Lcom/cootek/tark/sp/api/ISettingClickListener;)V
.end method

.method public abstract initRainbowCollect(Lcom/cootek/tark/sp/api/IRainbowDataCollector;)V
.end method

.method public abstract initServer(Lcom/cootek/tark/sp/api/IServer;)V
.end method

.method public abstract initTitleSetting(Lcom/cootek/tark/sp/api/ITitleS;)V
.end method

.method public abstract initUsageCollect(Lcom/cootek/tark/sp/api/IUsageDataCollector;)V
.end method

.method public abstract initVipSetting(Lcom/cootek/tark/sp/api/IVipS;)V
.end method

.method public abstract isAutoOn()Z
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract isShowAppLS()Z
.end method

.method public abstract isShowAppLS(Z)Z
.end method

.method public abstract onFinish(Landroid/view/inputmethod/EditorInfo;)V
.end method

.method public abstract onStart(Landroid/view/inputmethod/EditorInfo;)V
.end method

.method public abstract onWindowHidden()V
.end method

.method public abstract onWindowShown()V
.end method

.method public abstract recordRecommendApp(Ljava/lang/String;)V
.end method

.method public abstract removeRecommendApp(Ljava/lang/String;)V
.end method

.method public abstract resetDefaultSetting()V
.end method

.method public abstract setAppPriority(Lcom/cootek/tark/sp/api/ILSPriority;)V
.end method

.method public abstract setSupportAd(Z)V
.end method

.method public abstract setSupportDrinkWater(Z)V
.end method

.method public abstract setSupportNews(Z)V
.end method

.method public abstract setSupportSpinExercise(Z)V
.end method

.method public abstract spShown()Z
.end method
