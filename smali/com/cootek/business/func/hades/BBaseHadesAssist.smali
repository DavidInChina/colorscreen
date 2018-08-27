.class public Lcom/cootek/business/func/hades/BBaseHadesAssist;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/android/utils/hades/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canUploadInfo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public debugMode()Z
    .locals 1

    .line 36
    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result v0

    return v0
.end method

.method public foregroundAppSense()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppEventCollector()Lcom/cootek/tark/sp/api/IEventCollector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppGuideILSCard()Lcom/cootek/tark/sp/api/ILSCard;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 75
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppLabelRes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBackupFunctionConfigs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 228
    invoke-static {}, Lcom/cootek/business/bbase;->ibc()Lcom/cootek/business/config/IBConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/config/IBConfig;->getBackupFunctionConfigs()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getBackupMediationConfigs()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "jr.json"

    .line 206
    invoke-static {v1}, Lcom/cootek/business/utils/Utils;->isFileExistsAssets(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->getEnter()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->getEnter()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jr.json"

    invoke-static {v2}, Lcom/cootek/business/utils/Utils;->getFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "[Hades] config enter in b_base_config.json"

    .line 208
    invoke-static {v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 213
    :cond_2
    :goto_1
    invoke-static {}, Lcom/cootek/business/bbase;->ibc()Lcom/cootek/business/config/IBConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 214
    invoke-static {}, Lcom/cootek/business/bbase;->ibc()Lcom/cootek/business/config/IBConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/cootek/business/config/IBConfig;->getBackupMediationConfigs()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Hades] Get backup mediation config : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "[Hades] Get null backup mediation config, check IBConfig#getBackupMediationConfigs()"

    .line 219
    invoke-static {v1}, Lcom/cootek/business/bbase;->logw(Ljava/lang/String;)V

    .line 222
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Hades] Return backup mediation config : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;)V

    return-object v0
.end method

.method public getChannelCode()Ljava/lang/String;
    .locals 1

    .line 85
    invoke-static {}, Lcom/cootek/business/bbase;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDVCServerUrl()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {}, Lcom/cootek/business/utils/DavinciHelper;->getSspstatUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultSwitches()Lcom/android/utils/hades/a/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEditorPackageName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getForegroundApp()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLsFunctionViewProvider()Lcom/cootek/tark/sp/api/IFunctionViewProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLsSettingClickListener()Lcom/cootek/tark/sp/api/ISettingClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLsSettings()Lcom/cootek/tark/sp/api/ILSSs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLsSuggestItemsProvider()Lcom/cootek/tark/sp/api/ISuggestItemsProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLsTitleSetting()Lcom/cootek/tark/sp/api/ITitleS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecommendChannelCode()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {}, Lcom/cootek/business/bbase;->getRecommendChannelCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerRegion()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getServerRegion(Z)I

    move-result v0

    .line 42
    sget-object v1, Lcom/cootek/tark/serverlocating/ServerRegion;->CHINA:Lcom/cootek/tark/serverlocating/ServerRegion;

    invoke-virtual {v1}, Lcom/cootek/tark/serverlocating/ServerRegion;->getRegion()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "CN"

    return-object v0

    .line 44
    :cond_0
    sget-object v1, Lcom/cootek/tark/serverlocating/ServerRegion;->EU:Lcom/cootek/tark/serverlocating/ServerRegion;

    invoke-virtual {v1}, Lcom/cootek/tark/serverlocating/ServerRegion;->getRegion()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "EU"

    return-object v0

    .line 46
    :cond_1
    sget-object v1, Lcom/cootek/tark/serverlocating/ServerRegion;->AP:Lcom/cootek/tark/serverlocating/ServerRegion;

    invoke-virtual {v1}, Lcom/cootek/tark/serverlocating/ServerRegion;->getRegion()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "AP"

    return-object v0

    :cond_2
    const-string v0, "US"

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-static {}, Lcom/cootek/business/utils/DavinciHelper;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-static {}, Lcom/cootek/business/bbase;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserSwitches()Lcom/android/utils/hades/a/d;
    .locals 1

    .line 200
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/hades/HadesManager;->getUserSwitches()Lcom/cootek/business/func/hades/BBaseUserSwitches;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 80
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/utils/Utils;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public initializeUsage(Landroid/content/Context;)V
    .locals 0

    .line 130
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->init()V

    return-void
.end method

.method public isPremium()Z
    .locals 1

    .line 65
    invoke-static {}, Lcom/cootek/business/bbase;->ibc()Lcom/cootek/business/config/IBConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/config/IBConfig;->isVip()Z

    move-result v0

    return v0
.end method

.method public recordData(Ljava/lang/String;I)V
    .locals 1

    .line 140
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordNoFireBase(Ljava/lang/String;I)V

    return-void
.end method

.method public recordData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 135
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordNoFireBase(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 150
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordNoFireBase(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public recordData(Ljava/lang/String;Z)V
    .locals 1

    .line 145
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordNoFireBase(Ljava/lang/String;Z)V

    return-void
.end method

.method public recordRainbowData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 155
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordForRainbow(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public tkOn()Z
    .locals 1

    .line 100
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig;->getInit()Lcom/cootek/business/base/AccountConfig$InitBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$InitBean;->isGoblin()Z

    move-result v0

    return v0
.end method
