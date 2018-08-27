.class public Lcootek/bbase/daemon/strategy/DaemonStrategy21;
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
.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mConfigs:Lcootek/bbase/daemon/mars/DaemonConfigurations;

.field private mPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
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

    .line 139
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_0
    return-void
.end method

.method private initAlarm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy21;->mAlarmManager:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    const-string v0, "alarm"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy21;->mAlarmManager:Landroid/app/AlarmManager;

    .line 111
    :cond_0
    iget-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy21;->mPendingIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 p2, 0x10

    .line 115
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 116
    invoke-static {p1, p2, v0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy21;->mPendingIntent:Landroid/app/PendingIntent;

    .line 118
    :cond_1
    iget-object p1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy21;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object p2, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy21;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private initIndicators(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "indicators"

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    const-string v0, "indicator_p"

    .line 128
    invoke-direct {p0, p1, v0}, Lcootek/bbase/daemon/strategy/DaemonStrategy21;->createNewFile(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "indicator_d"

    .line 129
    invoke-direct {p0, p1, v0}, Lcootek/bbase/daemon/strategy/DaemonStrategy21;->createNewFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v1
.end method


# virtual methods
.method public onDaemonAssistantCreate(Landroid/content/Context;Lcootek/bbase/daemon/mars/DaemonConfigurations;)V
    .locals 4

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->PERSISTENT_CONFIG:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;

    iget-object v3, v3, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;->SERVICE_NAME:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 75
    iget-object v0, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->PERSISTENT_CONFIG:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;

    iget-object v0, v0, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;->SERVICE_NAME:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcootek/bbase/daemon/strategy/DaemonStrategy21;->initAlarm(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcootek/bbase/daemon/strategy/DaemonStrategy21$2;

    invoke-direct {v0, p0, p1}, Lcootek/bbase/daemon/strategy/DaemonStrategy21$2;-><init>(Lcootek/bbase/daemon/strategy/DaemonStrategy21;Landroid/content/Context;)V

    const/16 v1, 0xa

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    if-eqz p2, :cond_0

    .line 90
    iget-object v0, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    if-eqz v0, :cond_0

    .line 91
    iput-object p2, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy21;->mConfigs:Lcootek/bbase/daemon/mars/DaemonConfigurations;

    .line 92
    iget-object p2, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    invoke-interface {p2, p1}, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;->onDaemonAssistantStart(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onDaemonDead()V
    .locals 7

    .line 98
    iget-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy21;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v6, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy21;->mPendingIntent:Landroid/app/PendingIntent;

    const/4 v1, 0x3

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 100
    iget-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy21;->mConfigs:Lcootek/bbase/daemon/mars/DaemonConfigurations;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy21;->mConfigs:Lcootek/bbase/daemon/mars/DaemonConfigurations;

    iget-object v0, v0, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy21;->mConfigs:Lcootek/bbase/daemon/mars/DaemonConfigurations;

    iget-object v0, v0, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    invoke-interface {v0}, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;->onWatchDaemonDaed()V

    .line 103
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onInitialization(Landroid/content/Context;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcootek/bbase/daemon/strategy/DaemonStrategy21;->initIndicators(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public onPersistentCreate(Landroid/content/Context;Lcootek/bbase/daemon/mars/DaemonConfigurations;)V
    .locals 4

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->DAEMON_ASSISTANT_CONFIG:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;

    iget-object v3, v3, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;->SERVICE_NAME:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 46
    iget-object v0, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->PERSISTENT_CONFIG:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;

    iget-object v0, v0, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;->SERVICE_NAME:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcootek/bbase/daemon/strategy/DaemonStrategy21;->initAlarm(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcootek/bbase/daemon/strategy/DaemonStrategy21$1;

    invoke-direct {v0, p0, p1}, Lcootek/bbase/daemon/strategy/DaemonStrategy21$1;-><init>(Lcootek/bbase/daemon/strategy/DaemonStrategy21;Landroid/content/Context;)V

    const/16 v1, 0xa

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    if-eqz p2, :cond_0

    .line 62
    iget-object v0, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    if-eqz v0, :cond_0

    .line 63
    iput-object p2, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy21;->mConfigs:Lcootek/bbase/daemon/mars/DaemonConfigurations;

    .line 64
    iget-object p2, p2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    invoke-interface {p2, p1}, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;->onPersistentStart(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
