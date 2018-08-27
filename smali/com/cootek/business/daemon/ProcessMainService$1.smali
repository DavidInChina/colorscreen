.class Lcom/cootek/business/daemon/ProcessMainService$1;
.super Lcom/cootek/business/IProcessMain$Stub;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/daemon/ProcessMainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/daemon/ProcessMainService;


# direct methods
.method constructor <init>(Lcom/cootek/business/daemon/ProcessMainService;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/cootek/business/daemon/ProcessMainService$1;->this$0:Lcom/cootek/business/daemon/ProcessMainService;

    invoke-direct {p0}, Lcom/cootek/business/IProcessMain$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public pollingAction()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->getIbConfig()Lcom/cootek/business/config/IBConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/config/IBConfig;->getBBasePolling()Lcom/cootek/business/daemon/IBBasePolling;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BbasePolling"

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pollingAction "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cootek/business/bbase;->initStatus()Lcom/cootek/business/bbase$BBaseInitStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {v0}, Lcom/cootek/business/daemon/IBBasePolling;->pollingAction()V

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/cootek/business/daemon/ProcessMainService$1;->this$0:Lcom/cootek/business/daemon/ProcessMainService;

    invoke-virtual {v1}, Lcom/cootek/business/daemon/ProcessMainService;->canPollingByDayStrict()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "BbasePolling"

    const-string v2, "pollingActionByDay Strict: true"

    .line 48
    invoke-static {v1, v2}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    const-string v2, "last_time_bbase_polling_by_day_strict"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 51
    invoke-interface {v0, v1}, Lcom/cootek/business/daemon/IBBasePolling;->pollingActionByDay(Z)V

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/cootek/business/daemon/ProcessMainService$1;->this$0:Lcom/cootek/business/daemon/ProcessMainService;

    invoke-virtual {v1}, Lcom/cootek/business/daemon/ProcessMainService;->canPollingByDay()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "BbasePolling"

    const-string v2, "pollingActionByDay Strict: false"

    .line 55
    invoke-static {v1, v2}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    const-string v2, "last_time_bbase_polling_by_day"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 58
    invoke-interface {v0, v1}, Lcom/cootek/business/daemon/IBBasePolling;->pollingActionByDay(Z)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/cootek/business/daemon/ProcessMainService$1;->this$0:Lcom/cootek/business/daemon/ProcessMainService;

    invoke-static {v0}, Lcom/cootek/business/daemon/ProcessMainService;->access$000(Lcom/cootek/business/daemon/ProcessMainService;)V

    .line 63
    :cond_3
    invoke-static {}, Lcom/cootek/business/bbase;->noah()Lcom/cootek/business/func/noah/NoahManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/noah/NoahManager;->checkToast()V

    .line 65
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig;->getInit()Lcom/cootek/business/base/AccountConfig$InitBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$InitBean;->isSwitches()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    invoke-static {}, Lcom/cootek/business/bbase;->switches()Lcom/cootek/business/func/switchconfig/SwitchConfigManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManager;->updateConfigFromNet()V

    .line 69
    :cond_4
    invoke-static {}, Lcom/cootek/business/daemon/AppLiveTimeTracker;->getInstance()Lcom/cootek/business/daemon/AppLiveTimeTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/daemon/AppLiveTimeTracker;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    invoke-static {}, Lcom/cootek/business/daemon/AppLiveTimeTracker;->updateLastLiveTime()V

    :cond_5
    return-void
.end method
