.class public Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManager;


# static fields
.field public static final lock:Ljava/lang/Object;

.field static sInstance:Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;


# instance fields
.field private mLinkDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cootek/business/func/firebase/dynamiclink/LinkData;",
            ">;"
        }
    .end annotation
.end field

.field private mOnLinkReceiveListener:Lcom/cootek/business/func/firebase/dynamiclink/OnLinkReceiveListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerInstance()V
    .locals 2

    .line 18
    sget-object v0, Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;->sInstance:Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;

    if-nez v0, :cond_1

    .line 19
    sget-object v0, Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;->sInstance:Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;

    invoke-direct {v1}, Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;-><init>()V

    sput-object v1, Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;->sInstance:Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;

    .line 23
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;->sInstance:Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setDynamicLinkManager(Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManager;)V

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

.method getLinkDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cootek/business/func/firebase/dynamiclink/LinkData;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;->mLinkDataList:Ljava/util/List;

    return-object v0
.end method

.method getOnLinkReceiveListener()Lcom/cootek/business/func/firebase/dynamiclink/OnLinkReceiveListener;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;->mOnLinkReceiveListener:Lcom/cootek/business/func/firebase/dynamiclink/OnLinkReceiveListener;

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public registerLinkData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cootek/business/func/firebase/dynamiclink/LinkData;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;->mLinkDataList:Ljava/util/List;

    return-void
.end method

.method public setOnLinkReceiveListener(Lcom/cootek/business/func/firebase/dynamiclink/OnLinkReceiveListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;->mOnLinkReceiveListener:Lcom/cootek/business/func/firebase/dynamiclink/OnLinkReceiveListener;

    return-void
.end method
