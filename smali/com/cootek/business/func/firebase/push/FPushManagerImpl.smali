.class public Lcom/cootek/business/func/firebase/push/FPushManagerImpl;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/firebase/push/FPushManager;


# static fields
.field public static final lock:Ljava/lang/Object;

.field private static sInstance:Lcom/cootek/business/func/firebase/push/FPushManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cootek/business/func/firebase/push/FPushManagerImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerInstance()V
    .locals 2

    .line 22
    sget-object v0, Lcom/cootek/business/func/firebase/push/FPushManagerImpl;->sInstance:Lcom/cootek/business/func/firebase/push/FPushManagerImpl;

    if-nez v0, :cond_1

    .line 23
    sget-object v0, Lcom/cootek/business/func/firebase/push/FPushManagerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/firebase/push/FPushManagerImpl;->sInstance:Lcom/cootek/business/func/firebase/push/FPushManagerImpl;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/cootek/business/func/firebase/push/FPushManagerImpl;

    invoke-direct {v1}, Lcom/cootek/business/func/firebase/push/FPushManagerImpl;-><init>()V

    sput-object v1, Lcom/cootek/business/func/firebase/push/FPushManagerImpl;->sInstance:Lcom/cootek/business/func/firebase/push/FPushManagerImpl;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/business/func/firebase/push/FPushManagerImpl;->sInstance:Lcom/cootek/business/func/firebase/push/FPushManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setFPushManager(Lcom/cootek/business/func/firebase/push/FPushManager;)V

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
    .locals 0

    return-void
.end method

.method public setNotificationIcon(I)V
    .locals 0

    .line 49
    sput p1, Lcom/cootek/business/func/firebase/push/FPushUtil;->icon:I

    return-void
.end method
