.class Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "PluginServiceRecord"

.field private static final serialVersionUID:J = 0x1b43a79bc8401a40L


# instance fields
.field mPluginBinder:Lcom/qihoo360/loader2/m$a;

.field final mPluginName:Ljava/lang/String;

.field final mServiceName:Ljava/lang/String;

.field processRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->processRecords:Ljava/util/ArrayList;

    .line 95
    iput-object p1, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->mPluginName:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->mServiceName:Ljava/lang/String;

    return-void
.end method

.method private addNewRecordInternal(ILandroid/os/IBinder;)V
    .locals 2

    .line 182
    invoke-direct {p0, p1}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->getProcessRecordInternal(I)Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {v0}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;->b(Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;)I

    goto :goto_0

    .line 188
    :cond_0
    new-instance v0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;-><init>(Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;ILandroid/os/IBinder;Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$1;)V

    .line 189
    iget-object p1, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->processRecords:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private getProcessRecordInternal(I)Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->processRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;

    .line 199
    iget v2, v1, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;->a:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getTotalRefCountInternal()I
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->processRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;

    .line 209
    invoke-static {v2}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;->c(Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method decrementProcessRef(I)I
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->lock()V

    .line 130
    :try_start_0
    invoke-direct {p0, p1}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->getProcessRecordInternal(I)Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    invoke-static {p1}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;->a(Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->processRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->getTotalRefCountInternal()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->unlock()V

    throw p1

    :catch_0
    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->unlock()V

    const/4 p1, -0x1

    return p1
.end method

.method getService(ILandroid/os/IBinder;)Landroid/os/IBinder;
    .locals 4

    .line 100
    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->lock()V

    const/4 v0, 0x0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->mPluginBinder:Lcom/qihoo360/loader2/m$a;

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->mPluginName:Ljava/lang/String;

    const/high16 v2, -0x80000000

    iget-object v3, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->mServiceName:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/qihoo360/loader2/m;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/qihoo360/loader2/m$a;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->mPluginBinder:Lcom/qihoo360/loader2/m$a;

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->mPluginBinder:Lcom/qihoo360/loader2/m$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->unlock()V

    return-object v0

    .line 113
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->addNewRecordInternal(ILandroid/os/IBinder;)V

    .line 114
    iget-object p1, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->mPluginBinder:Lcom/qihoo360/loader2/m$a;

    iget-object p1, p1, Lcom/qihoo360/loader2/m$a;->d:Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->unlock()V

    throw p1

    :catch_0
    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->unlock()V

    return-object v0
.end method

.method isServiceAlive()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->mPluginBinder:Lcom/qihoo360/loader2/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->mPluginBinder:Lcom/qihoo360/loader2/m$a;

    iget-object v0, v0, Lcom/qihoo360/loader2/m$a;->d:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->mPluginBinder:Lcom/qihoo360/loader2/m$a;

    iget-object v0, v0, Lcom/qihoo360/loader2/m$a;->d:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->mPluginBinder:Lcom/qihoo360/loader2/m$a;

    iget-object v0, v0, Lcom/qihoo360/loader2/m$a;->d:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method refProcessDied(I)I
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->lock()V

    .line 158
    :try_start_0
    invoke-direct {p0, p1}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->getProcessRecordInternal(I)Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->processRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->getTotalRefCountInternal()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->unlock()V

    throw p1

    :catch_0
    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->unlock()V

    const/4 p1, -0x1

    return p1
.end method
