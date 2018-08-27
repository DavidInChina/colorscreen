.class public Lcom/cootek/business/daemon/BBasePollingService;
.super Landroid/app/Service;
.source "Pd"


# static fields
.field private static mRemoteService:Lcom/cootek/business/IProcessMain;

.field private static sTimer:Ljava/util/Timer;


# instance fields
.field private mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 78
    new-instance v0, Lcom/cootek/business/daemon/BBasePollingService$2;

    invoke-direct {v0, p0}, Lcom/cootek/business/daemon/BBasePollingService$2;-><init>(Lcom/cootek/business/daemon/BBasePollingService;)V

    iput-object v0, p0, Lcom/cootek/business/daemon/BBasePollingService;->mServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000()Lcom/cootek/business/IProcessMain;
    .locals 1

    .line 18
    sget-object v0, Lcom/cootek/business/daemon/BBasePollingService;->mRemoteService:Lcom/cootek/business/IProcessMain;

    return-object v0
.end method

.method static synthetic access$002(Lcom/cootek/business/IProcessMain;)Lcom/cootek/business/IProcessMain;
    .locals 0

    .line 18
    sput-object p0, Lcom/cootek/business/daemon/BBasePollingService;->mRemoteService:Lcom/cootek/business/IProcessMain;

    return-object p0
.end method

.method public static isWorkRunning()Z
    .locals 1

    .line 73
    sget-object v0, Lcom/cootek/business/daemon/BBasePollingService;->sTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cootek/business/daemon/BBasePollingService;->mRemoteService:Lcom/cootek/business/IProcessMain;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static startWork()V
    .locals 7

    .line 40
    sget-object v0, Lcom/cootek/business/daemon/BBasePollingService;->sTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/cootek/business/daemon/BBasePollingService;->sTimer:Ljava/util/Timer;

    .line 42
    sget-object v1, Lcom/cootek/business/daemon/BBasePollingService;->sTimer:Ljava/util/Timer;

    new-instance v2, Lcom/cootek/business/daemon/BBasePollingService$1;

    invoke-direct {v2}, Lcom/cootek/business/daemon/BBasePollingService$1;-><init>()V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0xbb8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public static stopWork()V
    .locals 1

    .line 61
    sget-object v0, Lcom/cootek/business/daemon/BBasePollingService;->sTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/cootek/business/daemon/BBasePollingService;->sTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 63
    sput-object v0, Lcom/cootek/business/daemon/BBasePollingService;->sTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 24
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 25
    invoke-static {}, Lcom/cootek/business/daemon/BBasePollingService;->isWorkRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cootek/business/daemon/ProcessMainService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/cootek/business/daemon/BBasePollingService;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/cootek/business/daemon/BBasePollingService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 27
    invoke-static {}, Lcom/cootek/business/daemon/BBasePollingService;->startWork()V

    :cond_0
    return-void
.end method
