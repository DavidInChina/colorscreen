.class public Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcootek/bbase/daemon/mars/IDaemonStrategy;


# instance fields
.field private final BINARY_DEST_DIR_NAME:Ljava/lang/String;

.field private final BINARY_FILE_NAME:Ljava/lang/String;

.field private mConfigs:Lcootek/bbase/daemon/mars/DaemonConfigurations;

.field private mRemote:Landroid/os/IBinder;

.field private mServiceData:Landroid/os/Parcel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bin"

    .line 33
    iput-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->BINARY_DEST_DIR_NAME:Ljava/lang/String;

    const-string v0, "daemon"

    .line 34
    iput-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->BINARY_FILE_NAME:Ljava/lang/String;

    return-void
.end method

.method private copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 196
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 197
    invoke-direct {p0, p3, p1, p4}, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->copyFile(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method private copyFile(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 201
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 204
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    .line 206
    new-array p1, p1, [B

    .line 208
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 209
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 212
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 213
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    return-void
.end method

.method private initAmsBinder()V
    .locals 4

    :try_start_0
    const-string v0, "android.app.ActivityManagerNative"

    .line 96
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDefault"

    const/4 v2, 0x0

    .line 97
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mRemote"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->mRemote:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private initServiceParcel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    iput-object p1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->mServiceData:Landroid/os/Parcel;

    .line 142
    iget-object p1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->mServiceData:Landroid/os/Parcel;

    const-string p2, "android.app.IActivityManager"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->mServiceData:Landroid/os/Parcel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 145
    iget-object p1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->mServiceData:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 146
    iget-object p1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->mServiceData:Landroid/os/Parcel;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->mServiceData:Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private install(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 182
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    invoke-direct {v0, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    return v2

    .line 187
    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p3, ""

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "700"

    invoke-direct {p0, p1, p2, v0, p3}, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v1
.end method

.method private installBinary(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "bin"

    const-string v1, "daemon"

    const/4 v2, 0x0

    .line 177
    invoke-direct {p0, p1, v0, v2, v1}, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->install(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private startServiceByAmsBinder()Z
    .locals 5

    const/4 v0, 0x0

    .line 155
    :try_start_0
    iget-object v1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->mRemote:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->mServiceData:Landroid/os/Parcel;

    if-nez v1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x22

    iget-object v3, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->mServiceData:Landroid/os/Parcel;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v1, "Daemon"

    const-string v2, "REMOTE IS NULL or PARCEL IS NULL !!!"

    .line 156
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 162
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public onDaemonAssistantCreate(Landroid/content/Context;Lcootek/bbase/daemon/mars/DaemonConfigurations;)V
    .locals 4

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->PERSISTENT_CONFIG:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;

    iget-object v3, v3, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;->SERVICE_NAME:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-eqz p2, :cond_0

    .line 75
    iget-object p1, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    invoke-interface {p1}, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;->onWatchDaemonDaed()V

    .line 78
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onDaemonDead()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->startServiceByAmsBinder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->mConfigs:Lcootek/bbase/daemon/mars/DaemonConfigurations;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->mConfigs:Lcootek/bbase/daemon/mars/DaemonConfigurations;

    iget-object v0, v0, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->mConfigs:Lcootek/bbase/daemon/mars/DaemonConfigurations;

    iget-object v0, v0, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    invoke-interface {v0}, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;->onWatchDaemonDaed()V

    .line 89
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_1
    return-void
.end method

.method public onInitialization(Landroid/content/Context;)Z
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->installBinary(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public onPersistentCreate(Landroid/content/Context;Lcootek/bbase/daemon/mars/DaemonConfigurations;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->initAmsBinder()V

    .line 48
    iget-object v0, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->DAEMON_ASSISTANT_CONFIG:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;

    iget-object v0, v0, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;->SERVICE_NAME:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->initServiceParcel(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi$1;

    invoke-direct {v0, p0, p1, p2}, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi$1;-><init>(Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;Landroid/content/Context;Lcootek/bbase/daemon/mars/DaemonConfigurations;)V

    const/16 v1, 0xa

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    if-eqz p2, :cond_0

    .line 61
    iget-object v0, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    if-eqz v0, :cond_0

    .line 62
    iput-object p2, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;->mConfigs:Lcootek/bbase/daemon/mars/DaemonConfigurations;

    .line 63
    iget-object p2, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    invoke-interface {p2, p1}, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;->onPersistentStart(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
