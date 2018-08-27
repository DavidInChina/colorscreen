.class public interface abstract Lcom/android/utils/hades/a/b;
.super Ljava/lang/Object;
.source "Pd"


# virtual methods
.method public abstract canUploadInfo()Z
.end method

.method public abstract debugMode()Z
.end method

.method public abstract foregroundAppSense()Z
.end method

.method public abstract getAppEventCollector()Lcom/cootek/tark/sp/api/IEventCollector;
.end method

.method public abstract getAppGuideILSCard()Lcom/cootek/tark/sp/api/ILSCard;
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppLabelRes()I
.end method

.method public abstract getBackupFunctionConfigs()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackupMediationConfigs()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChannelCode()Ljava/lang/String;
.end method

.method public abstract getDVCServerUrl()Ljava/lang/String;
.end method

.method public abstract getDefaultSwitches()Lcom/android/utils/hades/a/a;
.end method

.method public abstract getEditorPackageName()Ljava/lang/String;
.end method

.method public abstract getForegroundApp()Ljava/lang/String;
.end method

.method public abstract getInputType()Ljava/lang/String;
.end method

.method public abstract getLsFunctionViewProvider()Lcom/cootek/tark/sp/api/IFunctionViewProvider;
.end method

.method public abstract getLsSettingClickListener()Lcom/cootek/tark/sp/api/ISettingClickListener;
.end method

.method public abstract getLsSettings()Lcom/cootek/tark/sp/api/ILSSs;
.end method

.method public abstract getLsSuggestItemsProvider()Lcom/cootek/tark/sp/api/ISuggestItemsProvider;
.end method

.method public abstract getLsTitleSetting()Lcom/cootek/tark/sp/api/ITitleS;
.end method

.method public abstract getRecommendChannelCode()Ljava/lang/String;
.end method

.method public abstract getServerRegion()Ljava/lang/String;
.end method

.method public abstract getServerUrl()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getUserSwitches()Lcom/android/utils/hades/a/d;
.end method

.method public abstract getVersion()I
.end method

.method public abstract initializeUsage(Landroid/content/Context;)V
.end method

.method public abstract isPremium()Z
.end method

.method public abstract recordData(Ljava/lang/String;I)V
.end method

.method public abstract recordData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract recordData(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recordData(Ljava/lang/String;Z)V
.end method

.method public abstract recordRainbowData(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract tkOn()Z
.end method
