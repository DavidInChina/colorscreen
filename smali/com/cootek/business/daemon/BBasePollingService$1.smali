.class final Lcom/cootek/business/daemon/BBasePollingService$1;
.super Ljava/util/TimerTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/daemon/BBasePollingService;->startWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 45
    invoke-static {}, Lcom/cootek/business/daemon/BBasePollingService;->access$000()Lcom/cootek/business/IProcessMain;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    :try_start_0
    invoke-static {}, Lcom/cootek/business/daemon/BBasePollingService;->access$000()Lcom/cootek/business/IProcessMain;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/IProcessMain;->pollingAction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
