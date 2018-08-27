.class public Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcootek/bbase/daemon/mars/IDaemonStrategy;


# instance fields
.field private final BINARY_DEST_DIR_NAME:Ljava/lang/String;

.field private final BINARY_FILE_NAME:Ljava/lang/String;

.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bin"

    .line 30
    iput-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;->BINARY_DEST_DIR_NAME:Ljava/lang/String;

    const-string v0, "daemon"

    .line 31
    iput-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;->BINARY_FILE_NAME:Ljava/lang/String;

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

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 126
    invoke-direct {p0, p3, p1, p4}, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;->copyFile(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V

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

    .line 130
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 133
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    .line 135
    new-array p1, p1, [B

    .line 137
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 138
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 141
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 142
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

.method private initAlarm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;->mAlarmManager:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    const-string v0, "alarm"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;->mAlarmManager:Landroid/app/AlarmManager;

    .line 85
    :cond_0
    iget-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;->mPendingIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 p2, 0x10

    .line 89
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 90
    invoke-static {p1, p2, v0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;->mPendingIntent:Landroid/app/PendingIntent;

    .line 92
    :cond_1
    iget-object p1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object p2, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private install(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 111
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    invoke-direct {v0, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    return v2

    .line 116
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

    invoke-direct {p0, p1, p2, v0, p3}, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v1
.end method

.method private installBinary(Landroid/content/Context;)Z
    .locals 3

    .line 98
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "armeabi-v7a"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "armeabi-v7a"

    goto :goto_0

    :cond_0
    const-string v1, "x86"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "x86"

    goto :goto_0

    :cond_1
    const-string v0, "armeabi"

    :goto_0
    const-string v1, "bin"

    const-string v2, "daemon"

    .line 106
    invoke-direct {p0, p1, v1, v0, v2}, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;->install(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onDaemonAssistantCreate(Landroid/content/Context;Lcootek/bbase/daemon/mars/DaemonConfigurations;)V
    .locals 4

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->PERSISTENT_CONFIG:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;

    iget-object v3, v3, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;->SERVICE_NAME:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-eqz p2, :cond_0

    .line 67
    iget-object p1, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    invoke-interface {p1}, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;->onWatchDaemonDaed()V

    .line 70
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onDaemonDead()V
    .locals 7

    .line 76
    iget-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v6, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;->mPendingIntent:Landroid/app/PendingIntent;

    const/4 v1, 0x3

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 77
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onInitialization(Landroid/content/Context;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;->installBinary(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public onPersistentCreate(Landroid/content/Context;Lcootek/bbase/daemon/mars/DaemonConfigurations;)V
    .locals 2

    .line 43
    iget-object v0, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->DAEMON_ASSISTANT_CONFIG:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;

    iget-object v0, v0, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;->SERVICE_NAME:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;->initAlarm(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21$1;

    invoke-direct {v0, p0, p1, p2}, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21$1;-><init>(Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;Landroid/content/Context;Lcootek/bbase/daemon/mars/DaemonConfigurations;)V

    const/16 v1, 0xa

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    if-eqz p2, :cond_0

    .line 56
    iget-object v0, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    if-eqz v0, :cond_0

    .line 57
    iget-object p2, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    invoke-interface {p2, p1}, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;->onPersistentStart(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
