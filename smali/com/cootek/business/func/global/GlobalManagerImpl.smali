.class public final Lcom/cootek/business/func/global/GlobalManagerImpl;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/global/GlobalManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/func/global/GlobalManagerImpl$MyHandler;,
        Lcom/cootek/business/func/global/GlobalManagerImpl$ExitAdTimerTask;
    }
.end annotation


# static fields
.field public static final SHOW_EXITAD_ACTION_CODE:I = 0x22b8

.field private static volatile instance:Lcom/cootek/business/func/global/GlobalManagerImpl;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field public count:I

.field private exitAdTimer:Ljava/util/Timer;

.field private exitMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

.field private exitMaterialBean:Lcom/cootek/business/base/AccountConfig$MaterialBean;

.field private final handler:Lcom/cootek/business/func/global/GlobalManagerImpl$MyHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cootek/business/func/global/GlobalManagerImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/cootek/business/func/global/GlobalManagerImpl$MyHandler;

    invoke-direct {v0, p0}, Lcom/cootek/business/func/global/GlobalManagerImpl$MyHandler;-><init>(Lcom/cootek/business/func/global/GlobalManagerImpl;)V

    iput-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl;->handler:Lcom/cootek/business/func/global/GlobalManagerImpl$MyHandler;

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl;->count:I

    return-void
.end method

.method static synthetic access$000(Lcom/cootek/business/func/global/GlobalManagerImpl;)Lcom/cootek/business/base/AccountConfig$MaterialBean;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl;->exitMaterialBean:Lcom/cootek/business/base/AccountConfig$MaterialBean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/cootek/business/func/global/GlobalManagerImpl;)Lcom/cootek/business/func/global/GlobalManagerImpl$MyHandler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl;->handler:Lcom/cootek/business/func/global/GlobalManagerImpl$MyHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/cootek/business/func/global/GlobalManagerImpl;)Lcom/mobutils/android/mediation/api/IPopupMaterial;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl;->exitMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    return-object p0
.end method

.method static synthetic access$300(Lcom/cootek/business/func/global/GlobalManagerImpl;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/cootek/business/func/global/GlobalManagerImpl;->exitAdShowAction()V

    return-void
.end method

.method private exitAdShowAction()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl;->exitMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl;->exitMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    new-instance v1, Lcom/cootek/business/func/global/GlobalManagerImpl$2;

    invoke-direct {v1, p0}, Lcom/cootek/business/func/global/GlobalManagerImpl$2;-><init>(Lcom/cootek/business/func/global/GlobalManagerImpl;)V

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    .line 153
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "/B/EXIT_AD_SHOW"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/business/func/global/GlobalManagerImpl;->exitMaterialBean:Lcom/cootek/business/base/AccountConfig$MaterialBean;

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShown(I)V

    .line 155
    iget-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl;->exitMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->showAsPopup()V

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0}, Lcom/cootek/business/func/global/GlobalManagerImpl;->setExitMaterial(Lcom/mobutils/android/mediation/api/IPopupMaterial;)V

    return-void
.end method

.method public static registerInstance()V
    .locals 2

    .line 39
    sget-object v0, Lcom/cootek/business/func/global/GlobalManagerImpl;->instance:Lcom/cootek/business/func/global/GlobalManagerImpl;

    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lcom/cootek/business/func/global/GlobalManagerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/global/GlobalManagerImpl;->instance:Lcom/cootek/business/func/global/GlobalManagerImpl;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/cootek/business/func/global/GlobalManagerImpl;

    invoke-direct {v1}, Lcom/cootek/business/func/global/GlobalManagerImpl;-><init>()V

    sput-object v1, Lcom/cootek/business/func/global/GlobalManagerImpl;->instance:Lcom/cootek/business/func/global/GlobalManagerImpl;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/business/func/global/GlobalManagerImpl;->instance:Lcom/cootek/business/func/global/GlobalManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setGlobalManager(Lcom/cootek/business/func/global/GlobalManager;)V

    return-void
.end method


# virtual methods
.method public cancelExitAdTimerTask()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl;->exitAdTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl;->exitAdTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl;->exitAdTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public create()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public exitMaterialShow(Lcom/cootek/business/base/AccountConfig$MaterialBean;)V
    .locals 1

    .line 113
    iput-object p1, p0, Lcom/cootek/business/func/global/GlobalManagerImpl;->exitMaterialBean:Lcom/cootek/business/base/AccountConfig$MaterialBean;

    .line 115
    :try_start_0
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl;->exitMaterialBean:Lcom/cootek/business/base/AccountConfig$MaterialBean;

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADFeaturePv(I)V

    .line 116
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object p1

    new-instance v0, Lcom/cootek/business/func/global/GlobalManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/cootek/business/func/global/GlobalManagerImpl$1;-><init>(Lcom/cootek/business/func/global/GlobalManagerImpl;)V

    invoke-interface {p1, v0}, Lcom/cootek/business/func/hades/HadesManager;->checkCanLoad(Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getExitMaterial()Lcom/mobutils/android/mediation/api/IPopupMaterial;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl;->exitMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public setExitMaterial(Lcom/mobutils/android/mediation/api/IPopupMaterial;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/cootek/business/func/global/GlobalManagerImpl;->exitMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    return-void
.end method

.method public startExitAdTimer()V
    .locals 7

    const-string v0, "exit_ad->startExitAdTimer"

    .line 76
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/cootek/business/func/global/GlobalManagerImpl;->cancelExitAdTimerTask()V

    .line 78
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl;->exitAdTimer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl;->count:I

    .line 80
    iget-object v1, p0, Lcom/cootek/business/func/global/GlobalManagerImpl;->exitAdTimer:Ljava/util/Timer;

    new-instance v2, Lcom/cootek/business/func/global/GlobalManagerImpl$ExitAdTimerTask;

    invoke-direct {v2, p0}, Lcom/cootek/business/func/global/GlobalManagerImpl$ExitAdTimerTask;-><init>(Lcom/cootek/business/func/global/GlobalManagerImpl;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
