.class public Lcootek/bbase/daemon/strategy/DaemonStrategy25;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcootek/bbase/daemon/mars/IDaemonStrategy;


# static fields
.field private static final INDICATOR_DAEMON_ASSISTANT_FILENAME:Ljava/lang/String; = "indicator_d"

.field private static final INDICATOR_DIR_NAME:Ljava/lang/String; = "indicators"

.field private static final INDICATOR_PERSISTENT_FILENAME:Ljava/lang/String; = "indicator_p"

.field private static final OBSERVER_DAEMON_ASSISTANT_FILENAME:Ljava/lang/String; = "observer_d"

.field private static final OBSERVER_PERSISTENT_FILENAME:Ljava/lang/String; = "observer_p"


# instance fields
.field private mBroadcastData:Landroid/os/Parcel;

.field private mConfigs:Lcootek/bbase/daemon/mars/DaemonConfigurations;

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createNewFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_0
    return-void
.end method

.method private initAmsBinder()V
    .locals 4

    :try_start_0
    const-string v0, "android.app.ActivityManagerNative"

    .line 119
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDefault"

    const/4 v2, 0x0

    .line 120
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mRemote"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mRemote:Landroid/os/IBinder;
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

    .line 135
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private initBroadcastParcel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 143
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 p2, 0x20

    .line 145
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iput-object p2, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mBroadcastData:Landroid/os/Parcel;

    .line 163
    iget-object p2, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mBroadcastData:Landroid/os/Parcel;

    const-string v1, "android.app.IActivityManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 165
    iget-object p2, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mBroadcastData:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 166
    iget-object p2, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mBroadcastData:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 167
    iget-object p2, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 169
    iget-object p1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mBroadcastData:Landroid/os/Parcel;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-object p1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 172
    iget-object p1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-object p1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget-object p1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget-object p1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private initIndicatorFiles(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "indicators"

    const/4 v1, 0x0

    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    const-string v0, "indicator_p"

    .line 204
    invoke-direct {p0, p1, v0}, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->createNewFile(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "indicator_d"

    .line 205
    invoke-direct {p0, p1, v0}, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->createNewFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v1
.end method

.method private sendBroadcastByAmsBinder()Z
    .locals 5

    const/4 v0, 0x0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mRemote:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mBroadcastData:Landroid/os/Parcel;

    if-nez v1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xe

    iget-object v3, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mBroadcastData:Landroid/os/Parcel;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v1, "Daemon"

    const-string v2, "REMOTE IS NULL or PARCEL IS NULL !!!"

    .line 185
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 191
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public onDaemonAssistantCreate(Landroid/content/Context;Lcootek/bbase/daemon/mars/DaemonConfigurations;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->initAmsBinder()V

    .line 76
    iget-object v0, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->PERSISTENT_CONFIG:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;

    iget-object v0, v0, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;->RECEIVER_NAME:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->initBroadcastParcel(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->sendBroadcastByAmsBinder()Z

    .line 79
    new-instance v0, Lcootek/bbase/daemon/strategy/DaemonStrategy25$2;

    invoke-direct {v0, p0, p1}, Lcootek/bbase/daemon/strategy/DaemonStrategy25$2;-><init>(Lcootek/bbase/daemon/strategy/DaemonStrategy25;Landroid/content/Context;)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 91
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->DAEMON_ASSISTANT_CONFIG:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;

    iget-object v2, v2, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;->SERVICE_NAME:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-eqz p2, :cond_0

    .line 96
    iget-object v0, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    if-eqz v0, :cond_0

    .line 97
    iput-object p2, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mConfigs:Lcootek/bbase/daemon/mars/DaemonConfigurations;

    .line 98
    iget-object p2, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    invoke-interface {p2, p1}, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;->onDaemonAssistantStart(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onDaemonDead()V
    .locals 1

    .line 105
    invoke-direct {p0}, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->sendBroadcastByAmsBinder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mConfigs:Lcootek/bbase/daemon/mars/DaemonConfigurations;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mConfigs:Lcootek/bbase/daemon/mars/DaemonConfigurations;

    iget-object v0, v0, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mConfigs:Lcootek/bbase/daemon/mars/DaemonConfigurations;

    iget-object v0, v0, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    invoke-interface {v0}, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;->onWatchDaemonDaed()V

    .line 111
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_1
    return-void
.end method

.method public onInitialization(Landroid/content/Context;)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->initIndicatorFiles(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public onPersistentCreate(Landroid/content/Context;Lcootek/bbase/daemon/mars/DaemonConfigurations;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->initAmsBinder()V

    .line 47
    iget-object v0, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->DAEMON_ASSISTANT_CONFIG:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;

    iget-object v0, v0, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;->RECEIVER_NAME:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->initBroadcastParcel(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->sendBroadcastByAmsBinder()Z

    .line 50
    new-instance v0, Lcootek/bbase/daemon/strategy/DaemonStrategy25$1;

    invoke-direct {v0, p0, p1}, Lcootek/bbase/daemon/strategy/DaemonStrategy25$1;-><init>(Lcootek/bbase/daemon/strategy/DaemonStrategy25;Landroid/content/Context;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->PERSISTENT_CONFIG:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;

    iget-object v2, v2, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;->SERVICE_NAME:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-eqz p2, :cond_0

    .line 67
    iget-object v0, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    if-eqz v0, :cond_0

    .line 68
    iput-object p2, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;->mConfigs:Lcootek/bbase/daemon/mars/DaemonConfigurations;

    .line 69
    iget-object p2, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    invoke-interface {p2, p1}, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;->onPersistentStart(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
