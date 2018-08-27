.class public Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/luckwind/LuckWindManager;


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static sInstance:Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;


# instance fields
.field private mLuckwindId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->getLuckwind()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result v0

    iput v0, p0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;->mLuckwindId:I

    return-void
.end method

.method static synthetic access$000(Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;->mLuckwindId:I

    return p0
.end method

.method public static registerInstance()V
    .locals 2

    .line 26
    sget-object v0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;->sInstance:Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;

    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;->sInstance:Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;

    invoke-direct {v1}, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;-><init>()V

    sput-object v1, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;->sInstance:Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;->sInstance:Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setLuckWindManager(Lcom/cootek/business/func/luckwind/LuckWindManager;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public doTest()V
    .locals 0

    return-void
.end method

.method public init()V
    .locals 1

    .line 46
    new-instance v0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl$1;-><init>(Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;)V

    invoke-static {v0}, Lcom/cootek/tark/windmill/LuckyWindmill;->init(Lcom/cootek/tark/windmill/IMediationProvider;)V

    return-void
.end method

.method public showLuckWind()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;->showLuckWind(Lcom/cootek/tark/windmill/LuckyWindmill$Listener;)V

    return-void
.end method

.method public showLuckWind(Lcom/cootek/tark/windmill/LuckyWindmill$Listener;)V
    .locals 1

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;->showLuckWind(Lcom/cootek/tark/windmill/LuckyWindmill$Listener;Z)V

    return-void
.end method

.method public showLuckWind(Lcom/cootek/tark/windmill/LuckyWindmill$Listener;Z)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, p2, v0}, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;->showLuckWind(Lcom/cootek/tark/windmill/LuckyWindmill$Listener;ZI)V

    return-void
.end method

.method public showLuckWind(Lcom/cootek/tark/windmill/LuckyWindmill$Listener;ZI)V
    .locals 3

    if-eqz p2, :cond_0

    .line 75
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    iget v1, p0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;->mLuckwindId:I

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADFeaturePv(I)V

    .line 77
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/utils/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 79
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    iget v1, p0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;->mLuckwindId:I

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShouldShow(I)V

    .line 81
    :cond_1
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    iget v1, p0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;->mLuckwindId:I

    new-instance v2, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl$2;-><init>(Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;ZLcom/cootek/tark/windmill/LuckyWindmill$Listener;)V

    invoke-static {v0, v1, v2, p3}, Lcom/cootek/tark/windmill/LuckyWindmill;->start(Landroid/content/Context;ILcom/cootek/tark/windmill/LuckyWindmill$Listener;I)V

    :cond_2
    return-void
.end method
