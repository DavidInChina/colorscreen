.class public Lcom/cootek/tark/sp/notification/NotificationListener;
.super Landroid/service/notification/NotificationListenerService;
.source "Pd"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationListener"

.field private static sInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cootek/tark/sp/notification/NotificationListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cootek/tark/sp/notification/INotificationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cootek/tark/sp/notification/NotificationListener;->mListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/cootek/tark/sp/notification/NotificationListener;
    .locals 1

    .line 23
    sget-object v0, Lcom/cootek/tark/sp/notification/NotificationListener;->sInstance:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/cootek/tark/sp/notification/NotificationListener;->sInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cootek/tark/sp/notification/NotificationListener;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private declared-synchronized initService()V
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    sget-object v0, Lcom/cootek/tark/sp/notification/NotificationListener;->sInstance:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cootek/tark/sp/notification/NotificationListener;->sInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cootek/tark/sp/notification/NotificationListener;->sInstance:Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/cootek/tark/sp/notification/NotificationListener;->sInstance:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addListener(Lcom/cootek/tark/sp/notification/INotificationListener;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/cootek/tark/sp/notification/NotificationListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/cootek/tark/sp/notification/NotificationListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 52
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    .line 53
    invoke-direct {p0}, Lcom/cootek/tark/sp/notification/NotificationListener;->initService()V

    .line 54
    iget-object v0, p0, Lcom/cootek/tark/sp/notification/NotificationListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/cootek/tark/sp/notification/NotificationListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/tark/sp/notification/INotificationListener;

    .line 56
    invoke-interface {v1}, Lcom/cootek/tark/sp/notification/INotificationListener;->onInitialized()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onListenerConnected()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 109
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    .line 110
    invoke-direct {p0}, Lcom/cootek/tark/sp/notification/NotificationListener;->initService()V

    .line 111
    iget-object v0, p0, Lcom/cootek/tark/sp/notification/NotificationListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/cootek/tark/sp/notification/NotificationListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/tark/sp/notification/INotificationListener;

    .line 113
    invoke-interface {v1}, Lcom/cootek/tark/sp/notification/INotificationListener;->onListenerConnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onListenerDisconnected()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 121
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    .line 122
    iget-object v0, p0, Lcom/cootek/tark/sp/notification/NotificationListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/cootek/tark/sp/notification/NotificationListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/tark/sp/notification/INotificationListener;

    .line 124
    invoke-interface {v1}, Lcom/cootek/tark/sp/notification/INotificationListener;->onListenerDisconnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 81
    invoke-direct {p0}, Lcom/cootek/tark/sp/notification/NotificationListener;->initService()V

    .line 82
    iget-object v0, p0, Lcom/cootek/tark/sp/notification/NotificationListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/cootek/tark/sp/notification/NotificationListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/tark/sp/notification/INotificationListener;

    .line 84
    invoke-interface {v1, p1}, Lcom/cootek/tark/sp/notification/INotificationListener;->onNotificationAdded(Landroid/service/notification/StatusBarNotification;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 75
    invoke-virtual {p0, p1}, Lcom/cootek/tark/sp/notification/NotificationListener;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 98
    invoke-direct {p0}, Lcom/cootek/tark/sp/notification/NotificationListener;->initService()V

    .line 99
    iget-object v0, p0, Lcom/cootek/tark/sp/notification/NotificationListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/cootek/tark/sp/notification/NotificationListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/tark/sp/notification/INotificationListener;

    .line 101
    invoke-interface {v1, p1}, Lcom/cootek/tark/sp/notification/INotificationListener;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 92
    invoke-virtual {p0, p1}, Lcom/cootek/tark/sp/notification/NotificationListener;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/cootek/tark/sp/notification/NotificationListener;->initService()V

    .line 64
    iget-object p1, p0, Lcom/cootek/tark/sp/notification/NotificationListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/cootek/tark/sp/notification/NotificationListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cootek/tark/sp/notification/INotificationListener;

    .line 66
    invoke-interface {p2}, Lcom/cootek/tark/sp/notification/INotificationListener;->onInitialized()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public removeListener(Lcom/cootek/tark/sp/notification/INotificationListener;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/cootek/tark/sp/notification/NotificationListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/cootek/tark/sp/notification/NotificationListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
