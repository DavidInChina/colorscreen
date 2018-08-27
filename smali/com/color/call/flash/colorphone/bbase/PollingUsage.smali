.class public Lcom/color/call/flash/colorphone/bbase/PollingUsage;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static TAG:Ljava/lang/String; = "vz-ProcessMainService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/color/call/flash/colorphone/bbase/PollingUsage;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static initSwitches()V
    .locals 2

    .line 26
    invoke-static {}, Lcom/cootek/business/bbase;->switches()Lcom/cootek/business/func/switchconfig/SwitchConfigManager;

    move-result-object v0

    new-instance v1, Lcom/color/call/flash/colorphone/bbase/PollingUsage$1;

    invoke-direct {v1}, Lcom/color/call/flash/colorphone/bbase/PollingUsage$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/cootek/business/func/switchconfig/SwitchConfigManager;->addSwitchConfigUpdateListener(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$SwitchConfigUpdateListener;)V

    return-void
.end method

.method public static onPollByDay()V
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c.isInitOK() pollingActionByDay->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cootek/business/bbase;->initStatus()Lcom/cootek/business/bbase$BBaseInitStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcootek/matrix/flashlight/f/b;

    invoke-direct {v1}, Lcootek/matrix/flashlight/f/b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "open_shake_flash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "Shake_Use_UV"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "open_led_flash"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "Led_Flash_Use_UV"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 53
    :cond_1
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "open_noti_reminder"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "Noti_Reminder_Use_UV"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static onPollingAction()V
    .locals 1

    .line 37
    invoke-static {}, Lcootek/matrix/flashlight/b/a;->a()Lcootek/matrix/flashlight/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcootek/matrix/flashlight/b/a;->b()Z

    return-void
.end method
