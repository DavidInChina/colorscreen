.class public Lcom/cootek/business/func/ezalter/EzalterManagerImpl;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/ezalter/EzalterManager;


# static fields
.field private static instance:Lcom/cootek/business/func/ezalter/EzalterManagerImpl;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private isInitialzed:Z

.field private mInitializeListener:Lcom/cootek/business/func/ezalter/EzalterManager$OnInitializeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/cootek/business/func/ezalter/EzalterManagerImpl;)Lcom/cootek/ezalter/EzalterClient$ActivateRegion;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->getActivateRegion()Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$102(Lcom/cootek/business/func/ezalter/EzalterManagerImpl;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->isInitialzed:Z

    return p1
.end method

.method static synthetic access$200(Lcom/cootek/business/func/ezalter/EzalterManagerImpl;)Lcom/cootek/business/func/ezalter/EzalterManager$OnInitializeListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->mInitializeListener:Lcom/cootek/business/func/ezalter/EzalterManager$OnInitializeListener;

    return-object p0
.end method

.method static synthetic access$202(Lcom/cootek/business/func/ezalter/EzalterManagerImpl;Lcom/cootek/business/func/ezalter/EzalterManager$OnInitializeListener;)Lcom/cootek/business/func/ezalter/EzalterManager$OnInitializeListener;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->mInitializeListener:Lcom/cootek/business/func/ezalter/EzalterManager$OnInitializeListener;

    return-object p1
.end method

.method static synthetic access$300(Lcom/cootek/business/func/ezalter/EzalterManagerImpl;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->getDiversionList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private getActivateRegion()Lcom/cootek/ezalter/EzalterClient$ActivateRegion;
    .locals 2

    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Lcom/cootek/tark/serverlocating/ServerLocator;->getServerRegion(Z)I

    move-result v0

    .line 69
    sget-object v1, Lcom/cootek/tark/serverlocating/ServerRegion;->CHINA:Lcom/cootek/tark/serverlocating/ServerRegion;

    invoke-virtual {v1}, Lcom/cootek/tark/serverlocating/ServerRegion;->getRegion()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 70
    sget-object v0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->CN:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    return-object v0

    .line 71
    :cond_0
    sget-object v1, Lcom/cootek/tark/serverlocating/ServerRegion;->EU:Lcom/cootek/tark/serverlocating/ServerRegion;

    invoke-virtual {v1}, Lcom/cootek/tark/serverlocating/ServerRegion;->getRegion()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 72
    sget-object v0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->EU:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    return-object v0

    .line 73
    :cond_1
    sget-object v1, Lcom/cootek/tark/serverlocating/ServerRegion;->AP:Lcom/cootek/tark/serverlocating/ServerRegion;

    invoke-virtual {v1}, Lcom/cootek/tark/serverlocating/ServerRegion;->getRegion()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 74
    sget-object v0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->AP:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    return-object v0

    .line 76
    :cond_2
    sget-object v0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->US:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    return-object v0
.end method

.method private getDiversionList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig;->getEzalter()Lcom/cootek/business/base/AccountConfig$EzalterBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig$EzalterBean;->getDiversions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public static registerInstance()V
    .locals 2

    .line 29
    sget-object v0, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->instance:Lcom/cootek/business/func/ezalter/EzalterManagerImpl;

    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->instance:Lcom/cootek/business/func/ezalter/EzalterManagerImpl;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;

    invoke-direct {v1}, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;-><init>()V

    sput-object v1, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->instance:Lcom/cootek/business/func/ezalter/EzalterManagerImpl;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->instance:Lcom/cootek/business/func/ezalter/EzalterManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setEzalterManager(Lcom/cootek/business/func/ezalter/EzalterManager;)V

    return-void
.end method


# virtual methods
.method public belongsToExperiment(Ljava/lang/String;)Z
    .locals 1

    .line 119
    invoke-static {}, Lcom/cootek/ezalter/EzalterClient;->a()Lcom/cootek/ezalter/EzalterClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/ezalter/EzalterClient;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getExperimentMark()Ljava/lang/String;
    .locals 1

    .line 124
    invoke-static {}, Lcom/cootek/ezalter/EzalterClient;->a()Lcom/cootek/ezalter/EzalterClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/ezalter/EzalterClient;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParamBoolValue(Ljava/lang/String;Z)Z
    .locals 1

    .line 113
    invoke-static {}, Lcom/cootek/ezalter/EzalterClient;->a()Lcom/cootek/ezalter/EzalterClient;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/cootek/ezalter/EzalterClient;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getParamStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 108
    invoke-static {}, Lcom/cootek/ezalter/EzalterClient;->a()Lcom/cootek/ezalter/EzalterClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cootek/ezalter/EzalterClient;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 1

    .line 41
    new-instance v0, Lcom/cootek/business/func/ezalter/EzalterManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/cootek/business/func/ezalter/EzalterManagerImpl$1;-><init>(Lcom/cootek/business/func/ezalter/EzalterManagerImpl;)V

    invoke-static {v0}, Lcom/cootek/business/func/noah/eden/TokenProvider;->tokenVaildAction(Lcom/cootek/business/func/noah/eden/TokenProvider$TokenVaildActionCallBack;)V

    return-void
.end method

.method public setOnInitializeListener(Lcom/cootek/business/func/ezalter/EzalterManager$OnInitializeListener;)V
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->isInitialzed:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {p1}, Lcom/cootek/business/func/ezalter/EzalterManager$OnInitializeListener;->onInitialized()V

    goto :goto_0

    .line 132
    :cond_0
    iput-object p1, p0, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->mInitializeListener:Lcom/cootek/business/func/ezalter/EzalterManager$OnInitializeListener;

    :goto_0
    return-void
.end method

.method public triggerDiversion()V
    .locals 2

    .line 98
    invoke-static {}, Lcom/cootek/ezalter/EzalterClient;->a()Lcom/cootek/ezalter/EzalterClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->getDiversionList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cootek/ezalter/EzalterClient;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public triggerDiversion(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-static {}, Lcom/cootek/ezalter/EzalterClient;->a()Lcom/cootek/ezalter/EzalterClient;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->getDiversionList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cootek/ezalter/EzalterClient;->a(Ljava/util/ArrayList;)V

    return-void
.end method
