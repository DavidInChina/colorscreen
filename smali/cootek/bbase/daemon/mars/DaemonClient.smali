.class public Lcootek/bbase/daemon/mars/DaemonClient;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcootek/bbase/daemon/mars/IDaemonClient;


# instance fields
.field private final DAEMON_PERMITTING_SP_FILENAME:Ljava/lang/String;

.field private final DAEMON_PERMITTING_SP_KEY:Ljava/lang/String;

.field private mBufferedReader:Ljava/io/BufferedReader;

.field private mConfigurations:Lcootek/bbase/daemon/mars/DaemonConfigurations;


# direct methods
.method public constructor <init>(Lcootek/bbase/daemon/mars/DaemonConfigurations;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "d_permit"

    .line 28
    iput-object v0, p0, Lcootek/bbase/daemon/mars/DaemonClient;->DAEMON_PERMITTING_SP_FILENAME:Ljava/lang/String;

    const-string v0, "permitted"

    .line 29
    iput-object v0, p0, Lcootek/bbase/daemon/mars/DaemonClient;->DAEMON_PERMITTING_SP_KEY:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcootek/bbase/daemon/mars/DaemonClient;->mConfigurations:Lcootek/bbase/daemon/mars/DaemonConfigurations;

    return-void
.end method

.method private getProcessName()Ljava/lang/String;
    .locals 3

    .line 75
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cmdline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lcootek/bbase/daemon/mars/DaemonClient;->mBufferedReader:Ljava/io/BufferedReader;

    .line 77
    iget-object v0, p0, Lcootek/bbase/daemon/mars/DaemonClient;->mBufferedReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private initDaemon(Landroid/content/Context;)V
    .locals 3

    .line 40
    invoke-direct {p0, p1}, Lcootek/bbase/daemon/mars/DaemonClient;->isDaemonPermitting(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcootek/bbase/daemon/mars/DaemonClient;->mConfigurations:Lcootek/bbase/daemon/mars/DaemonConfigurations;

    if-nez v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    invoke-direct {p0}, Lcootek/bbase/daemon/mars/DaemonClient;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcootek/bbase/daemon/mars/DaemonClient;->mConfigurations:Lcootek/bbase/daemon/mars/DaemonConfigurations;

    iget-object v2, v2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->PERSISTENT_CONFIG:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;

    iget-object v2, v2, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;->PROCESS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    invoke-static {}, Lcootek/bbase/daemon/mars/IDaemonStrategy$Fetcher;->fetchStrategy()Lcootek/bbase/daemon/mars/IDaemonStrategy;

    move-result-object v0

    iget-object v1, p0, Lcootek/bbase/daemon/mars/DaemonClient;->mConfigurations:Lcootek/bbase/daemon/mars/DaemonConfigurations;

    invoke-interface {v0, p1, v1}, Lcootek/bbase/daemon/mars/IDaemonStrategy;->onPersistentCreate(Landroid/content/Context;Lcootek/bbase/daemon/mars/DaemonConfigurations;)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lcootek/bbase/daemon/mars/DaemonClient;->mConfigurations:Lcootek/bbase/daemon/mars/DaemonConfigurations;

    iget-object v2, v2, Lcootek/bbase/daemon/mars/DaemonConfigurations;->DAEMON_ASSISTANT_CONFIG:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;

    iget-object v2, v2, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;->PROCESS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    invoke-static {}, Lcootek/bbase/daemon/mars/IDaemonStrategy$Fetcher;->fetchStrategy()Lcootek/bbase/daemon/mars/IDaemonStrategy;

    move-result-object v0

    iget-object v1, p0, Lcootek/bbase/daemon/mars/DaemonClient;->mConfigurations:Lcootek/bbase/daemon/mars/DaemonConfigurations;

    invoke-interface {v0, p1, v1}, Lcootek/bbase/daemon/mars/IDaemonStrategy;->onDaemonAssistantCreate(Landroid/content/Context;Lcootek/bbase/daemon/mars/DaemonConfigurations;)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-static {}, Lcootek/bbase/daemon/mars/IDaemonStrategy$Fetcher;->fetchStrategy()Lcootek/bbase/daemon/mars/IDaemonStrategy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcootek/bbase/daemon/mars/IDaemonStrategy;->onInitialization(Landroid/content/Context;)Z

    .line 54
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcootek/bbase/daemon/mars/DaemonClient;->releaseIO()V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private isDaemonPermitting(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "d_permit"

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "permitted"

    const/4 v1, 0x1

    .line 100
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private releaseIO()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcootek/bbase/daemon/mars/DaemonClient;->mBufferedReader:Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcootek/bbase/daemon/mars/DaemonClient;->mBufferedReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcootek/bbase/daemon/mars/DaemonClient;->mBufferedReader:Ljava/io/BufferedReader;

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcootek/bbase/daemon/mars/DaemonClient;->initDaemon(Landroid/content/Context;)V

    return-void
.end method

.method protected setDaemonPermiiting(Landroid/content/Context;Z)Z
    .locals 2

    const-string v0, "d_permit"

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "permitted"

    .line 106
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method
