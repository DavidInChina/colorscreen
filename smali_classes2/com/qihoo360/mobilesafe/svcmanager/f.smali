.class Lcom/qihoo360/mobilesafe/svcmanager/f;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/os/IBinder;
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/os/IBinder;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/qihoo360/mobilesafe/svcmanager/f;->b:Landroid/content/Context;

    .line 73
    iput-object p3, p0, Lcom/qihoo360/mobilesafe/svcmanager/f;->c:Landroid/os/IBinder;

    .line 74
    iput-object p2, p0, Lcom/qihoo360/mobilesafe/svcmanager/f;->d:Ljava/lang/String;

    .line 76
    :try_start_0
    iget-object p1, p0, Lcom/qihoo360/mobilesafe/svcmanager/f;->c:Landroid/os/IBinder;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a()Landroid/os/IBinder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/svcmanager/f;->c:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/svcmanager/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->a(Landroid/content/Context;)Lcom/qihoo360/mobilesafe/svcmanager/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 93
    sget-object v0, Lcom/qihoo360/mobilesafe/svcmanager/f;->a:Ljava/lang/String;

    const-string v1, "sw.grb: s is n"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/qihoo360/mobilesafe/svcmanager/f;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qihoo360/mobilesafe/svcmanager/a;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 101
    :cond_2
    iput-object v0, p0, Lcom/qihoo360/mobilesafe/svcmanager/f;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 1

    .line 52
    :try_start_0
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p2

    .line 68
    :cond_0
    new-instance v0, Lcom/qihoo360/mobilesafe/svcmanager/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/qihoo360/mobilesafe/svcmanager/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/qihoo360/mobilesafe/svcmanager/f;->c:Landroid/os/IBinder;

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/svcmanager/f;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    return-void
.end method

.method public dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/svcmanager/f;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBinderAlive()Z
    .locals 1

    .line 125
    :try_start_0
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/svcmanager/f;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public pingBinder()Z
    .locals 1

    .line 113
    :try_start_0
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/svcmanager/f;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    .line 137
    :try_start_0
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/svcmanager/f;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/svcmanager/f;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
